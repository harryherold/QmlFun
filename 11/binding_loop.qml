import QtQuick 2.0

Rectangle{
    color: "black"
    // width: child.width
    // height: child.height
    implicitWidth: child.implicitWidth
    implicitHeight: child.implicitHeight

    Image{
        id: child
        source: "rocket.png"
        anchors{
            fill: parent
            margins: 5
        }
    }
}