
#ifndef VTKFILTERSMODELING_EXPORT_H
#define VTKFILTERSMODELING_EXPORT_H

#ifdef VTKFILTERSMODELING_STATIC_DEFINE
#  define VTKFILTERSMODELING_EXPORT
#  define VTKFILTERSMODELING_NO_EXPORT
#else
#  ifndef VTKFILTERSMODELING_EXPORT
#    ifdef FiltersModeling_EXPORTS
        /* We are building this library */
#      define VTKFILTERSMODELING_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VTKFILTERSMODELING_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VTKFILTERSMODELING_NO_EXPORT
#    define VTKFILTERSMODELING_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VTKFILTERSMODELING_DEPRECATED
#  define VTKFILTERSMODELING_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VTKFILTERSMODELING_DEPRECATED_EXPORT
#  define VTKFILTERSMODELING_DEPRECATED_EXPORT VTKFILTERSMODELING_EXPORT VTKFILTERSMODELING_DEPRECATED
#endif

#ifndef VTKFILTERSMODELING_DEPRECATED_NO_EXPORT
#  define VTKFILTERSMODELING_DEPRECATED_NO_EXPORT VTKFILTERSMODELING_NO_EXPORT VTKFILTERSMODELING_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VTKFILTERSMODELING_NO_DEPRECATED
#    define VTKFILTERSMODELING_NO_DEPRECATED
#  endif
#endif

#endif /* VTKFILTERSMODELING_EXPORT_H */
