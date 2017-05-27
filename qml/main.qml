import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 1000
    height: 500
    title: qsTr("Hello World")
    color: "black"
    flags: "FramelessWindowHint"

    SpeedCluster{
        anchors.centerIn: parent
    }
}
