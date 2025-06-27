# Patched Darkly ISO

Fixing this thing so it's less of a joke.

## So, Why Bother?

Because the original `Darkly.iso` from 42fr has some... issues. This whole thing started because the **"Weak Input Validation against XSS"** challenge was completely borked.

The server-side validation was so bad you could get the flag with a stupidly simple bypass. You didn't even have to do the actual exploit. It's been like that for 6 years, so what's the point?

This patch probably fixes that junk so you have to solve the challenge the way it was probably intended. Now it's a bit more logical and less of a waste of time.

##  BY ODIN BY THOR, USE YOUR BRAIN!!!

This is obviously **NOT** an official 42 project. They haven't sanctioned it, and they probably don't even know it exists.

It's a proof of concept. For education. Whatever. Just **DO NOT** use this for any of your official projects or evaluations at 42 or you will get flagged. Don't say I didn't warn you.

## Getting the ISO

Go to the **[Releases](https://github.com/Raspberrynani/darkly-patched/releases)** tab. Download the ISO. It's not that hard.

GitHub Actions shits out a new build whenever `main` is touched, so it's always the latest version.

## Logins

So you don't have to guess, I have cleared the passwords. The default user they chose is "random".

* **User:** `random`
* **Password:** `password123`

And `root` is `root`. You're welcome.

## Contributing, I Guess

If you really feel the need to help fix this thing, fine. `main` is protected so don't be a retard, do this:

1.  **Prerequisites: Git LFS**
    This repo uses Git LFS for the ISO.
    Get it here: [https://git-lfs.github.com/](https://git-lfs.github.com/)

    Run this once:
    ```
    git lfs install
    ```

2.  **Fork** this repo.
3.  Make a new **branch**.
4.  Do your thing. (PS. the files that creates the webpage is at [here](squashfs-data/var/www/html), so dont go fucking other parts up)
5.  **IMPORTANT**: Git is a fucking idiot and won't track empty directories. Run the `gitkeep.sh` script I left in the root before you push or I'll just close your PR.
6.  Send a **Pull Request** to `main`.

I'll look at your PR eventually.

## The Journey to Insanity

Since 42fr didn't bother clearing the bash history, figuring out what they did was trivial. Actually enslaving GitHub to build a working ISO was another story. The pain is documented below, but not in commit (thanks squash)

#### Challenge 1: `sudo` and `setuid` Permissions were Fucked

The first ISOs were completely useless. Couldn't even run `sudo`. The system just screamed `sudo: /usr/bin/sudo must be owned by uid 0 and have the setuid bit set.`

* **The Problem:** Linux needs the `setuid` bit for shit like this to work. `fakeroot` was useless and dropped all the permissions during the build. Useless.
* **The Fix:** Had to use `sudo mksquashfs`. Running the build as actual root made sure the permissions weren't garbage.

#### Challenge 2: The Fucking MariaDB Service Wouldn't Start

The real pain in the ass was MariaDB. The web app was comatose, just throwing `Can't connect to local MySQL server through socket '/var/run/mysqld/mysqld.sock'`.

* **The Diagnosis:** The MariaDB service was failing on startup because of permission errors. It needs to own its own fucking directories.

* **How I Beat This Shit into Submission:**

    * **Attempt 1 (Failed):** The obvious fix. Run `sudo chown -R mysql:mysql ...` in the build script. Failed. Fucking UID/GID mismatch between the GitHub runner and the user inside the ISO.

    * **What Finally Worked:** Had to hardcode the fucking numeric IDs. Dug through the OS files to find the UID (`104`) and GID (`112`) for the `mysql` user. Shoved those numbers directly into the build script:

      ```yaml
      # From .github/workflows/build-and-release.yml
      sudo chown -R 104:112 squashfs-data/var/lib/mysql
      sudo chown -R 104:112 squashfs-data/var/log/mysql
      sudo chown -R 104:112 squashfs-data/var/run/mysqld
      ```
    This brute-force method ensures the permissions are bit-for-bit correct. Finally, it worked.
