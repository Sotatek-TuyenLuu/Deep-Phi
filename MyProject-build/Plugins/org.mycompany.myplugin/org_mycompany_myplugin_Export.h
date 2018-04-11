

// .NAME __org_mycompany_myplugin_Export - manage Windows system differences
// .SECTION Description
// The __org_mycompany_myplugin_Export captures some system differences between Unix
// and Windows operating systems. 

#ifndef __org_mycompany_myplugin_Export_h
#define __org_mycompany_myplugin_Export_h

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(org_mycompany_myplugin_EXPORTS)
#    define MYPLUGIN_EXPORT Q_DECL_EXPORT
#  else
#    define MYPLUGIN_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(MYPLUGIN_EXPORT)
//#  if defined(CTK_SHARED)
#    define MYPLUGIN_EXPORT Q_DECL_EXPORT
//#  else
//#    define MYPLUGIN_EXPORT
//#  endif
#endif

#endif

