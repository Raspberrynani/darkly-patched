/* $Id: the-linux-kernel.h 140877 2020-10-13 11:07:30Z bird $ */
/** @file
 * IPRT - Include all necessary headers for the Linux kernel.
 */

/*
 * Copyright (C) 2006-2020 Oracle Corporation
 *
 * This file is part of VirtualBox Open Source Edition (OSE), as
 * available from http://www.virtualbox.org. This file is free software;
 * you can redistribute it and/or modify it under the terms of the GNU
 * General Public License (GPL) as published by the Free Software
 * Foundation, in version 2 as it comes in the "COPYING" file of the
 * VirtualBox OSE distribution. VirtualBox OSE is distributed in the
 * hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
 *
 * The contents of this file may alternatively be used under the terms
 * of the Common Development and Distribution License Version 1.0
 * (CDDL) only, as it comes in the "COPYING.CDDL" file of the
 * VirtualBox OSE distribution, in which case the provisions of the
 * CDDL are applicable instead of those of the GPL.
 *
 * You may elect to license modified versions of this file under the
 * terms and conditions of either the GPL or the CDDL or both.
 */

#ifndef IPRT_INCLUDED_SRC_r0drv_linux_the_linux_kernel_h
#define IPRT_INCLUDED_SRC_r0drv_linux_the_linux_kernel_h
#ifndef RT_WITHOUT_PRAGMA_ONCE
# pragma once
#endif

/*
 * Include iprt/types.h to install the bool wrappers.
 * Then use the linux bool type for all the stuff include here.
 */
#include <iprt/types.h>
#define bool linux_bool

#if RT_GNUC_PREREQ(4, 6)
# pragma GCC diagnostic push
#endif
#if RT_GNUC_PREREQ(4, 2)
# pragma GCC diagnostic ignored "-Wunused-parameter"
# if !defined(__cplusplus) && RT_GNUC_PREREQ(4, 3)
#  pragma GCC diagnostic ignored "-Wold-style-declaration" /* 2.6.18-411.0.0.0.1.el5/build/include/asm/apic.h:110: warning: 'inline' is not at beginning of declaration [-Wold-style-declaration] */
# endif
#endif


#include <iprt/linux/version.h>
#if RTLNX_VER_MIN(2,6,33)
# include <generated/autoconf.h>
#else
# ifndef AUTOCONF_INCLUDED
#  include <linux/autoconf.h>
# endif
#endif

/* We only support 2.4 and 2.6 series kernels */
#if RTLNX_VER_MAX(2,4,0)
# error Sorry, we do not support 2.3 and earlier kernels.
#endif
#if RTLNX_VER_MIN(2,5,0) && RTLNX_VER_MAX(2,6,0)
# error Sorry, we do not support 2.5 series kernels (might work though).
#endif

#if defined(CONFIG_MODVERSIONS) && !defined(MODVERSIONS)
# define MODVERSIONS
# if RTLNX_VER_MAX(2,5,71)
#  include <linux/modversions.h>
# endif
#endif
#ifndef KBUILD_STR
# if RTLNX_VER_MAX(2,6,16)
#  define KBUILD_STR(s) s
# else
#  define KBUILD_STR(s) #s
# endif
#endif
# if RTLNX_VER_MIN(3,3,0)
#  include <linux/kconfig.h> /* for macro IS_ENABLED */
# endif
#include <linux/string.h>
#include <linux/spinlock.h>
#include <linux/slab.h>
#if RTLNX_VER_MIN(2,6,27)
# include <linux/semaphore.h>
#else /* older kernels */
# include <asm/semaphore.h>
#endif /* older kernels */
#include <linux/module.h>
#if RTLNX_VER_MIN(2,6,0)
# include <linux/moduleparam.h>
#endif
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/fs.h>
#if RTLNX_VER_MIN(2,6,0)
# include <linux/namei.h>
#endif
#include <linux/mm.h>
#include <linux/pagemap.h>
#include <linux/slab.h>
#include <linux/time.h>
#include <linux/sched.h>

#if RTLNX_VER_RANGE(3,9,23,  3,9,31)
# include  <linux/splice.h>
#endif

#if RTLNX_VER_MIN(3,9,0)
# include <linux/sched/rt.h>
#endif
#if RTLNX_VER_MIN(4,11,0)
# include <linux/sched/signal.h>
# include <linux/sched/types.h>
#endif
#if RTLNX_VER_MIN(2,6,7)
# include <linux/jiffies.h>
#endif
#if RTLNX_VER_MIN(2,6,16)
# include <linux/ktime.h>
# include <linux/hrtimer.h>
#endif
#include <linux/wait.h>
#if RTLNX_VER_MIN(2,5,71)
# include <linux/cpu.h>
# include <linux/notifier.h>
#endif
#if RTLNX_VER_MIN(5,1,0)
# include <uapi/linux/mman.h>
#endif
/* For the basic additions module */
#include <linux/pci.h>
#include <linux/delay.h>
#include <linux/interrupt.h>
#include <linux/completion.h>
#include <linux/compiler.h>
#if RTLNX_VER_MIN(5,9,0) /* linux/fs.h defined HAVE_UNLOCKED_IOCTL from 2.6.11 up to 5.9, when it became an implicit assumption. */
# define HAVE_UNLOCKED_IOCTL 1 /* We use this in a couple of places, so for now just define it for 5.9+ too. */
#endif
#if !defined(HAVE_UNLOCKED_IOCTL) && RTLNX_VER_MAX(2,6,38)
# include <linux/smp_lock.h>
#endif
/* For the shared folders module */
#include <linux/vmalloc.h>
#define wchar_t linux_wchar_t
#include <linux/nls.h>
#undef wchar_t
#include <asm/mman.h>
#include <asm/io.h>
#include <asm/uaccess.h>
#include <asm/div64.h>

/* For thread-context hooks. */
#if RTLNX_VER_MIN(2,6,18) && defined(CONFIG_PREEMPT_NOTIFIERS)
# include <linux/preempt.h>
#endif

/* for workqueue / task queues. */
#if RTLNX_VER_MIN(2,5,41)
# include <linux/workqueue.h>
#else
# include <linux/tqueue.h>
#endif

#if RTLNX_VER_MIN(2,6,4)
# include <linux/kthread.h>
#endif

/* for cr4_init_shadow() / cpu_tlbstate. */
#if RTLNX_VER_MIN(3,20,0)
# include <asm/tlbflush.h>
#endif

/* for set_pages_x() */
#if RTLNX_VER_MIN(4,12,0)
# include <asm/set_memory.h>
#endif

/* for __flush_tlb_all() */
#if RTLNX_VER_MIN(2,6,28) && (defined(RT_ARCH_AMD64) || defined(RT_ARCH_X86))
# include <asm/tlbflush.h>
#endif

#if RTLNX_VER_MIN(3,7,0)
# include <asm/smap.h>
#else
static inline void clac(void) { }
static inline void stac(void) { }
#endif

#if RTLNX_VER_MAX(2,6,0)
# ifndef page_to_pfn
#  define page_to_pfn(page) ((page) - mem_map)
# endif
#endif

#ifndef DEFINE_WAIT
# define DEFINE_WAIT(name) DECLARE_WAITQUEUE(name, current)
#endif

#ifndef __GFP_NOWARN
# define __GFP_NOWARN 0
#endif

/*
 * 2.4 / early 2.6 compatibility wrappers
 */
#if RTLNX_VER_MAX(2,6,7)

# ifndef MAX_JIFFY_OFFSET
#  define MAX_JIFFY_OFFSET ((~0UL >> 1)-1)
# endif

# if RTLNX_VER_MAX(2,4,29) || RTLNX_VER_MIN(2,6,0)

DECLINLINE(unsigned int) jiffies_to_msecs(unsigned long cJiffies)
{
#  if HZ <= 1000 && !(1000 % HZ)
    return (1000 / HZ) * cJiffies;
#  elif HZ > 1000 && !(HZ % 1000)
    return (cJiffies + (HZ / 1000) - 1) / (HZ / 1000);
#  else
    return (cJiffies * 1000) / HZ;
#  endif
}

DECLINLINE(unsigned long) msecs_to_jiffies(unsigned int cMillies)
{
#  if HZ > 1000
    if (cMillies > jiffies_to_msecs(MAX_JIFFY_OFFSET))
        return MAX_JIFFY_OFFSET;
#  endif
#  if HZ <= 1000 && !(1000 % HZ)
    return (cMillies + (1000 / HZ) - 1) / (1000 / HZ);
#  elif HZ > 1000 && !(HZ % 1000)
    return cMillies * (HZ / 1000);
#  else
    return (cMillies * HZ + 999) / 1000;
#  endif
}

# endif  /* < 2.4.29 || >= 2.6.0 */

#endif /* < 2.6.7 */

/*
 * 2.4 compatibility wrappers
 */
#if RTLNX_VER_MAX(2,6,0)

# define prepare_to_wait(q, wait, state) \
    do { \
        add_wait_queue(q, wait); \
        set_current_state(state); \
    } while (0)

# define after_wait(wait) \
    do { \
        list_del_init(&(wait)->task_list); \
    } while (0)

# define finish_wait(q, wait) \
    do { \
        set_current_state(TASK_RUNNING); \
        remove_wait_queue(q, wait); \
    } while (0)

#else /* >= 2.6.0 */

# define after_wait(wait)       do {} while (0)

#endif /* >= 2.6.0 */

/** @def TICK_NSEC
 * The time between ticks in nsec */
#ifndef TICK_NSEC
# define TICK_NSEC (1000000000UL / HZ)
#endif

/*
 * This sucks soooo badly on x86! Why don't they export __PAGE_KERNEL_EXEC so PAGE_KERNEL_EXEC would be usable?
 */
#if   RTLNX_VER_MIN(2,6,8) && defined(RT_ARCH_AMD64)
# define MY_PAGE_KERNEL_EXEC    PAGE_KERNEL_EXEC
#elif RTLNX_VER_MIN(2,6,8) && defined(PAGE_KERNEL_EXEC) && defined(CONFIG_X86_PAE)
# ifdef __PAGE_KERNEL_EXEC
   /* >= 2.6.27 */
#  define MY_PAGE_KERNEL_EXEC   __pgprot(boot_cpu_has(X86_FEATURE_PGE) ? __PAGE_KERNEL_EXEC | _PAGE_GLOBAL : __PAGE_KERNEL_EXEC)
# else
#  define MY_PAGE_KERNEL_EXEC   __pgprot(boot_cpu_has(X86_FEATURE_PGE) ? _PAGE_KERNEL_EXEC | _PAGE_GLOBAL : _PAGE_KERNEL_EXEC)
# endif
#else
# define MY_PAGE_KERNEL_EXEC    PAGE_KERNEL
#endif


/*
 * The redhat hack section.
 *  - The current hacks are for 2.4.21-15.EL only.
 */
#ifndef NO_REDHAT_HACKS
/* accounting. */
# if RTLNX_VER_MAX(2,6,0)
#  ifdef VM_ACCOUNT
#   define USE_RHEL4_MUNMAP
#  endif
# endif

/* backported remap_page_range. */
# if RTLNX_VER_MAX(2,6,0)
#  include <asm/tlb.h>
#  ifdef tlb_vma /* probably not good enough... */
#   define HAVE_26_STYLE_REMAP_PAGE_RANGE 1
#  endif
# endif

# ifndef RT_ARCH_AMD64
/* In 2.6.9-22.ELsmp we have to call change_page_attr() twice when changing
 * the page attributes from PAGE_KERNEL to something else, because there appears
 * to be a bug in one of the many patches that redhat applied.
 * It should be safe to do this on less buggy linux kernels too. ;-)
 */
#  define MY_CHANGE_PAGE_ATTR(pPages, cPages, prot) \
    do { \
        if (pgprot_val(prot) != pgprot_val(PAGE_KERNEL)) \
            change_page_attr(pPages, cPages, prot); \
        change_page_attr(pPages, cPages, prot); \
    } while (0)
# endif  /* !RT_ARCH_AMD64 */
#endif /* !NO_REDHAT_HACKS */

#ifndef MY_CHANGE_PAGE_ATTR
# ifdef RT_ARCH_AMD64 /** @todo This is a cheap hack, but it'll get around that 'else BUG();' in __change_page_attr().  */
#  define MY_CHANGE_PAGE_ATTR(pPages, cPages, prot) \
    do { \
        change_page_attr(pPages, cPages, PAGE_KERNEL_NOCACHE); \
        change_page_attr(pPages, cPages, prot); \
    } while (0)
# else
#  define MY_CHANGE_PAGE_ATTR(pPages, cPages, prot) change_page_attr(pPages, cPages, prot)
# endif
#endif

#if RTLNX_VER_MIN(2,6,25)
# if RTLNX_VER_MAX(5,4,0) /* The interface was removed, but we only need it for < 2.4.22, so who cares. */
#  define MY_SET_PAGES_EXEC(pPages, cPages)     set_pages_x(pPages, cPages)
#  define MY_SET_PAGES_NOEXEC(pPages, cPages)   set_pages_nx(pPages, cPages)
# endif
#else
# define MY_SET_PAGES_EXEC(pPages, cPages) \
    do { \
        if (pgprot_val(MY_PAGE_KERNEL_EXEC) != pgprot_val(PAGE_KERNEL)) \
            MY_CHANGE_PAGE_ATTR(pPages, cPages, MY_PAGE_KERNEL_EXEC); \
    } while (0)
# define MY_SET_PAGES_NOEXEC(pPages, cPages) \
    do { \
        if (pgprot_val(MY_PAGE_KERNEL_EXEC) != pgprot_val(PAGE_KERNEL)) \
            MY_CHANGE_PAGE_ATTR(pPages, cPages, PAGE_KERNEL); \
    } while (0)
#endif

/** @def ONE_MSEC_IN_JIFFIES
 * The number of jiffies that make up 1 millisecond. Must be at least 1! */
#if HZ <= 1000
# define ONE_MSEC_IN_JIFFIES       1
#elif !(HZ % 1000)
# define ONE_MSEC_IN_JIFFIES       (HZ / 1000)
#else
# define ONE_MSEC_IN_JIFFIES       ((HZ + 999) / 1000)
# error "HZ is not a multiple of 1000, the GIP stuff won't work right!"
#endif

/*
 * Stop using the linux bool type.
 */
#undef bool

#if RT_GNUC_PREREQ(4, 6)
# pragma GCC diagnostic pop
#endif

/*
 * There are post-2.6.24 kernels (confusingly with unchanged version number)
 * which eliminate macros which were marked as deprecated.
 */
#ifndef __attribute_used__
#define __attribute_used__ __used
#endif

/**
 * Hack for shortening pointers on linux so we can stuff more stuff into the
 * task_struct::comm field. This is used by the semaphore code but put here
 * because we don't have any better place atm. Don't use outside IPRT, please.
 */
#ifdef RT_ARCH_AMD64
# define IPRT_DEBUG_SEMS_ADDRESS(addr)  ( ((long)(addr) & (long)~UINT64_C(0xfffffff000000000)) )
#else
# define IPRT_DEBUG_SEMS_ADDRESS(addr)  ( (long)(addr) )
#endif

/**
 * Puts semaphore info into the task_struct::comm field if IPRT_DEBUG_SEMS is
 * defined.
 */
#ifdef IPRT_DEBUG_SEMS
# define IPRT_DEBUG_SEMS_STATE(pThis, chState) \
    snprintf(current->comm, sizeof(current->comm), "%c%lx", (chState), IPRT_DEBUG_SEMS_ADDRESS(pThis));
#else
# define IPRT_DEBUG_SEMS_STATE(pThis, chState)  do {  } while (0)
#endif

/**
 * Puts semaphore info into the task_struct::comm field if IPRT_DEBUG_SEMS is
 * defined.
 */
#ifdef IPRT_DEBUG_SEMS
# define IPRT_DEBUG_SEMS_STATE_RC(pThis, chState, rc) \
    snprintf(current->comm, sizeof(current->comm), "%c%lx:%d", (chState), IPRT_DEBUG_SEMS_ADDRESS(pThis), rc);
#else
# define IPRT_DEBUG_SEMS_STATE_RC(pThis, chState, rc)  do {  } while (0)
#endif

/** @name Macros for preserving EFLAGS.AC on 3.19+/amd64  paranoid.
 * The AMD 64 switch_to in macro in arch/x86/include/asm/switch_to.h stopped
 * restoring flags.
 * @{ */
#if (defined(CONFIG_X86_SMAP) || defined(RT_STRICT) || defined(IPRT_WITH_EFLAGS_AC_PRESERVING)) \
  && !defined(IPRT_WITHOUT_EFLAGS_AC_PRESERVING)
# include <iprt/asm-amd64-x86.h>
# define IPRT_X86_EFL_AC                    RT_BIT(18)
# define IPRT_LINUX_SAVE_EFL_AC()           RTCCUINTREG fSavedEfl = ASMGetFlags()
# define IPRT_LINUX_RESTORE_EFL_AC()        ASMSetFlags(fSavedEfl)
# define IPRT_LINUX_RESTORE_EFL_ONLY_AC()   ASMChangeFlags(~IPRT_X86_EFL_AC, fSavedEfl & IPRT_X86_EFL_AC)
#else
# define IPRT_LINUX_SAVE_EFL_AC()           do { } while (0)
# define IPRT_LINUX_RESTORE_EFL_AC()        do { } while (0)
# define IPRT_LINUX_RESTORE_EFL_ONLY_AC()   do { } while (0)
#endif
/** @} */

/*
 * There are some conflicting defines in iprt/param.h, sort them out here.
 */
#ifndef IPRT_INCLUDED_param_h
# undef PAGE_SIZE
# undef PAGE_OFFSET_MASK
# include <iprt/param.h>
#endif

/*
 * Some global indicator macros.
 */
/** @def IPRT_LINUX_HAS_HRTIMER
 * Whether the kernel support high resolution timers (Linux kernel versions
 * 2.6.28 and later (hrtimer_add_expires_ns() & schedule_hrtimeout). */
#if RTLNX_VER_MIN(2,6,28)
# define IPRT_LINUX_HAS_HRTIMER
#endif

/*
 * Workqueue stuff, see initterm-r0drv-linux.c.
 */
#if RTLNX_VER_MIN(2,5,41)
typedef struct work_struct  RTR0LNXWORKQUEUEITEM;
#else
typedef struct tq_struct    RTR0LNXWORKQUEUEITEM;
#endif
DECLHIDDEN(void) rtR0LnxWorkqueuePush(RTR0LNXWORKQUEUEITEM *pWork, void (*pfnWorker)(RTR0LNXWORKQUEUEITEM *));
DECLHIDDEN(void) rtR0LnxWorkqueueFlush(void);

/*
 * Memory hacks from memobj-r0drv-linux.c that shared folders need.
 */
RTDECL(struct page *) rtR0MemObjLinuxVirtToPage(void *pv);

#endif /* !IPRT_INCLUDED_SRC_r0drv_linux_the_linux_kernel_h */
