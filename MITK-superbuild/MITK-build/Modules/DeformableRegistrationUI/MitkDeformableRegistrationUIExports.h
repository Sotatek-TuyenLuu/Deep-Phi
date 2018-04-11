
#ifndef MITKDEFORMABLEREGISTRATIONUI_EXPORT_H
#define MITKDEFORMABLEREGISTRATIONUI_EXPORT_H

#ifdef MITKDEFORMABLEREGISTRATIONUI_STATIC_DEFINE
#  define MITKDEFORMABLEREGISTRATIONUI_EXPORT
#  define MITKDEFORMABLEREGISTRATIONUI_NO_EXPORT
#else
#  ifndef MITKDEFORMABLEREGISTRATIONUI_EXPORT
#    ifdef MitkDeformableRegistrationUI_EXPORTS
        /* We are building this library */
#      define MITKDEFORMABLEREGISTRATIONUI_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define MITKDEFORMABLEREGISTRATIONUI_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef MITKDEFORMABLEREGISTRATIONUI_NO_EXPORT
#    define MITKDEFORMABLEREGISTRATIONUI_NO_EXPORT 
#  endif
#endif

#ifndef MITKDEFORMABLEREGISTRATIONUI_DEPRECATED
#  define MITKDEFORMABLEREGISTRATIONUI_DEPRECATED __declspec(deprecated)
#endif

#ifndef MITKDEFORMABLEREGISTRATIONUI_DEPRECATED_EXPORT
#  define MITKDEFORMABLEREGISTRATIONUI_DEPRECATED_EXPORT MITKDEFORMABLEREGISTRATIONUI_EXPORT MITKDEFORMABLEREGISTRATIONUI_DEPRECATED
#endif

#ifndef MITKDEFORMABLEREGISTRATIONUI_DEPRECATED_NO_EXPORT
#  define MITKDEFORMABLEREGISTRATIONUI_DEPRECATED_NO_EXPORT MITKDEFORMABLEREGISTRATIONUI_NO_EXPORT MITKDEFORMABLEREGISTRATIONUI_DEPRECATED
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define MITKDEFORMABLEREGISTRATIONUI_NO_DEPRECATED
#endif

#endif