/****************************************************************************
** Meta object code from reading C++ file 'QQuickVTKRenderItem.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QQuickVTKRenderItem.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QQuickVTKRenderItem.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QQuickVTKRenderItem_t {
    QByteArrayData data[11];
    char stringdata0[117];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QQuickVTKRenderItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QQuickVTKRenderItem_t qt_meta_stringdata_QQuickVTKRenderItem = {
    {
QT_MOC_LITERAL(0, 0, 19), // "QQuickVTKRenderItem"
QT_MOC_LITERAL(1, 20, 4), // "sync"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 4), // "init"
QT_MOC_LITERAL(4, 31, 5), // "paint"
QT_MOC_LITERAL(5, 37, 7), // "cleanup"
QT_MOC_LITERAL(6, 45, 19), // "handleWindowChanged"
QT_MOC_LITERAL(7, 65, 13), // "QQuickWindow*"
QT_MOC_LITERAL(8, 79, 1), // "w"
QT_MOC_LITERAL(9, 81, 12), // "renderWindow"
QT_MOC_LITERAL(10, 94, 22) // "QQuickVTKRenderWindow*"

    },
    "QQuickVTKRenderItem\0sync\0\0init\0paint\0"
    "cleanup\0handleWindowChanged\0QQuickWindow*\0"
    "w\0renderWindow\0QQuickVTKRenderWindow*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QQuickVTKRenderItem[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       1,   46, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x0a /* Public */,
       3,    0,   40,    2, 0x0a /* Public */,
       4,    0,   41,    2, 0x0a /* Public */,
       5,    0,   42,    2, 0x0a /* Public */,
       6,    1,   43,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 7,    8,

 // properties: name, type, flags
       9, 0x80000000 | 10, 0x0009510b,

       0        // eod
};

void QQuickVTKRenderItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QQuickVTKRenderItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sync(); break;
        case 1: _t->init(); break;
        case 2: _t->paint(); break;
        case 3: _t->cleanup(); break;
        case 4: _t->handleWindowChanged((*reinterpret_cast< QQuickWindow*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQuickVTKRenderWindow* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QQuickVTKRenderItem *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QQuickVTKRenderWindow**>(_v) = _t->renderWindow(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QQuickVTKRenderItem *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setRenderWindow(*reinterpret_cast< QQuickVTKRenderWindow**>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject QQuickVTKRenderItem::staticMetaObject = { {
    &QQuickItem::staticMetaObject,
    qt_meta_stringdata_QQuickVTKRenderItem.data,
    qt_meta_data_QQuickVTKRenderItem,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QQuickVTKRenderItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QQuickVTKRenderItem::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QQuickVTKRenderItem.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QOpenGLFunctions"))
        return static_cast< QOpenGLFunctions*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int QQuickVTKRenderItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
