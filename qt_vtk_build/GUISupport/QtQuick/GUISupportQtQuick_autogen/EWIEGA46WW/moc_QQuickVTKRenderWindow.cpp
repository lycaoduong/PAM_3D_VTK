/****************************************************************************
** Meta object code from reading C++ file 'QQuickVTKRenderWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QQuickVTKRenderWindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QQuickVTKRenderWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QQuickVTKRenderWindow_t {
    QByteArrayData data[11];
    char stringdata0[100];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QQuickVTKRenderWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QQuickVTKRenderWindow_t qt_meta_stringdata_QQuickVTKRenderWindow = {
    {
QT_MOC_LITERAL(0, 0, 21), // "QQuickVTKRenderWindow"
QT_MOC_LITERAL(1, 22, 4), // "sync"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 4), // "init"
QT_MOC_LITERAL(4, 33, 5), // "paint"
QT_MOC_LITERAL(5, 39, 7), // "cleanup"
QT_MOC_LITERAL(6, 47, 9), // "renderNow"
QT_MOC_LITERAL(7, 57, 6), // "render"
QT_MOC_LITERAL(8, 64, 19), // "handleWindowChanged"
QT_MOC_LITERAL(9, 84, 13), // "QQuickWindow*"
QT_MOC_LITERAL(10, 98, 1) // "w"

    },
    "QQuickVTKRenderWindow\0sync\0\0init\0paint\0"
    "cleanup\0renderNow\0render\0handleWindowChanged\0"
    "QQuickWindow*\0w"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QQuickVTKRenderWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x0a /* Public */,
       3,    0,   50,    2, 0x0a /* Public */,
       4,    0,   51,    2, 0x0a /* Public */,
       5,    0,   52,    2, 0x0a /* Public */,
       6,    0,   53,    2, 0x0a /* Public */,
       7,    0,   54,    2, 0x0a /* Public */,
       8,    1,   55,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 9,   10,

       0        // eod
};

void QQuickVTKRenderWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QQuickVTKRenderWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sync(); break;
        case 1: _t->init(); break;
        case 2: _t->paint(); break;
        case 3: _t->cleanup(); break;
        case 4: _t->renderNow(); break;
        case 5: _t->render(); break;
        case 6: _t->handleWindowChanged((*reinterpret_cast< QQuickWindow*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QQuickVTKRenderWindow::staticMetaObject = { {
    &QQuickItem::staticMetaObject,
    qt_meta_stringdata_QQuickVTKRenderWindow.data,
    qt_meta_data_QQuickVTKRenderWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QQuickVTKRenderWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QQuickVTKRenderWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QQuickVTKRenderWindow.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QOpenGLFunctions"))
        return static_cast< QOpenGLFunctions*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int QQuickVTKRenderWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
