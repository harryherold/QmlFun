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
            color: "black"
            font.pixelSize: 38
            anchors{
                centerIn: parent
            }
            MouseArea{
                anchors.fill: parent
                onPressed: parent.color = "white"
                onReleased: parent.color = "black"
            }
        }
    }
    Rectangle{
        height: root.height / 2
        anchors{
            bottom: root.bottom
            left: root.left
            right: root.right
        }
        color: "green"
        Text{
            text: "Click me"
            color: "black"
            font.pixelSize: 38
            anchors{
                centerIn: parent
            }
            MouseArea{
                anchors.fill: parent
                onClicked: parent.font.bold = !parent.font.bold
            }
        }
    }
}
