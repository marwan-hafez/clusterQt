
#include <QQmlApplicationEngine>
#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("main.qml")));
    MainWindow _m;
    _m.show();
    return a.exec();
}
