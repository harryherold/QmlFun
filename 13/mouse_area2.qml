import QtQuick 2.0

Rectangle{
    id: root
    width: 400; height: 400

    Rectangle{
        height: root.height / 2
        anchors{
            top: root.top
            left: root.left
            right: root.right
        }
        color: "red"
        Text{
            text: "Press me"
            color: mouseArea.pressed ? "black" : "white"
            font.pixelSize: 38
            anchors{
                centerIn: parent
            }
            MouseArea{
                id: mouseArea
                anchors.fill: parent
            }
        }
    }
}
