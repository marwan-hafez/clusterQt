import QtQuick 2.0

Item {
    id:speedCluster
    width :500
    height: 500
    Text {
        id: speedValue
        text: qsTr("0")
        color: "white"
        font.pixelSize: 150
        anchors.centerIn: parent
        font.family: "Academic M54"
    }
}
