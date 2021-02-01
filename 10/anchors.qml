import QtQuick 2.0

Rectangle{
    id: background
    width: 300; height: 100
    color: "lightblue"

    Rectangle{
        color: "green"
        height: 100

        anchors{
            right: background.right
            left: background.left
            verticalCenter: background.verticalCenter
            leftMargin: 32
            rightMargin: 32
        }
        Rectangle{
            color: "red"
            width: 50
            height: 50
            anchors{
                centerIn: parent
            }
            Rectangle{
                color: "white"
                anchors{
                    fill: parent
                    margins: 10
                }
            }
        }
    }
}