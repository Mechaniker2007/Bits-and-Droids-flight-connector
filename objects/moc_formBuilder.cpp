/****************************************************************************
** Meta object code from reading C++ file 'formBuilder.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../settings/formBuilder.h"
#include <QtGui/qtextcursor.h>
#include <QScreen>
#include <QtCharts/qlineseries.h>
#include <QtCharts/qabstractbarseries.h>
#include <QtCharts/qvbarmodelmapper.h>
#include <QtCharts/qboxplotseries.h>
#include <QtCharts/qcandlestickseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qpieseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qboxplotseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qpieseries.h>
#include <QtCharts/qpieseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qxyseries.h>
#include <QtCharts/qxyseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qboxplotseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qpieseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCharts/qxyseries.h>
#include <QtCore/qabstractitemmodel.h>
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'formBuilder.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_FormBuilder_t {
    const uint offsetsAndSize[44];
    char stringdata0[231];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_FormBuilder_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_FormBuilder_t qt_meta_stringdata_FormBuilder = {
    {
QT_MOC_LITERAL(0, 11), // "FormBuilder"
QT_MOC_LITERAL(12, 6), // "addSet"
QT_MOC_LITERAL(19, 0), // ""
QT_MOC_LITERAL(20, 9), // "setEdited"
QT_MOC_LITERAL(30, 2), // "id"
QT_MOC_LITERAL(33, 9), // "removeSet"
QT_MOC_LITERAL(43, 12), // "startPressed"
QT_MOC_LITERAL(56, 4), // "mode"
QT_MOC_LITERAL(61, 14), // "refreshPressed"
QT_MOC_LITERAL(76, 11), // "stopPressed"
QT_MOC_LITERAL(88, 10), // "addPressed"
QT_MOC_LITERAL(99, 11), // "localRemove"
QT_MOC_LITERAL(111, 9), // "localEdit"
QT_MOC_LITERAL(121, 10), // "localStart"
QT_MOC_LITERAL(132, 14), // "localRefreshed"
QT_MOC_LITERAL(147, 9), // "localStop"
QT_MOC_LITERAL(157, 8), // "localAdd"
QT_MOC_LITERAL(166, 15), // "removeComWidget"
QT_MOC_LITERAL(182, 17), // "rudderTextChanged"
QT_MOC_LITERAL(200, 7), // "updateX"
QT_MOC_LITERAL(208, 14), // "reverseClicked"
QT_MOC_LITERAL(223, 7) // "updateY"

    },
    "FormBuilder\0addSet\0\0setEdited\0id\0"
    "removeSet\0startPressed\0mode\0refreshPressed\0"
    "stopPressed\0addPressed\0localRemove\0"
    "localEdit\0localStart\0localRefreshed\0"
    "localStop\0localAdd\0removeComWidget\0"
    "rudderTextChanged\0updateX\0reverseClicked\0"
    "updateY"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FormBuilder[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
      18,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,  122,    2, 0x06,    1 /* Public */,
       3,    1,  123,    2, 0x06,    2 /* Public */,
       5,    1,  126,    2, 0x06,    4 /* Public */,
       6,    1,  129,    2, 0x06,    6 /* Public */,
       8,    1,  132,    2, 0x06,    8 /* Public */,
       9,    1,  135,    2, 0x06,   10 /* Public */,
      10,    1,  138,    2, 0x06,   12 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      11,    0,  141,    2, 0x08,   14 /* Private */,
      12,    0,  142,    2, 0x08,   15 /* Private */,
      13,    0,  143,    2, 0x08,   16 /* Private */,
      14,    0,  144,    2, 0x08,   17 /* Private */,
      15,    0,  145,    2, 0x08,   18 /* Private */,
      16,    0,  146,    2, 0x08,   19 /* Private */,
      17,    0,  147,    2, 0x08,   20 /* Private */,
      18,    0,  148,    2, 0x08,   21 /* Private */,
      19,    0,  149,    2, 0x08,   22 /* Private */,
      20,    0,  150,    2, 0x08,   23 /* Private */,
      21,    0,  151,    2, 0x08,   24 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    4,
    QMetaType::Void, QMetaType::QString,    4,
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,    7,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void FormBuilder::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<FormBuilder *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->addSet(); break;
        case 1: _t->setEdited((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->removeSet((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->startPressed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->refreshPressed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->stopPressed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->addPressed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->localRemove(); break;
        case 8: _t->localEdit(); break;
        case 9: _t->localStart(); break;
        case 10: _t->localRefreshed(); break;
        case 11: _t->localStop(); break;
        case 12: _t->localAdd(); break;
        case 13: _t->removeComWidget(); break;
        case 14: _t->rudderTextChanged(); break;
        case 15: _t->updateX(); break;
        case 16: _t->reverseClicked(); break;
        case 17: _t->updateY(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (FormBuilder::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::addSet)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::setEdited)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::removeSet)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::startPressed)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::refreshPressed)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::stopPressed)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (FormBuilder::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FormBuilder::addPressed)) {
                *result = 6;
                return;
            }
        }
    }
}

const QMetaObject FormBuilder::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_FormBuilder.offsetsAndSize,
    qt_meta_data_FormBuilder,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_FormBuilder_t
, QtPrivate::TypeAndForceComplete<FormBuilder, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<QString, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<QString, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>


>,
    nullptr
} };


const QMetaObject *FormBuilder::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FormBuilder::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_FormBuilder.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int FormBuilder::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 18)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 18;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 18)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 18;
    }
    return _id;
}

// SIGNAL 0
void FormBuilder::addSet()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void FormBuilder::setEdited(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void FormBuilder::removeSet(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void FormBuilder::startPressed(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void FormBuilder::refreshPressed(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void FormBuilder::stopPressed(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void FormBuilder::addPressed(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE