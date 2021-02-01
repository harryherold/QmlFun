import QtQuick 2.0

Rectangle{
    width: 680; height: 240

    Rectangle{
        id: focusBox
        anchors{
            verticalCenter: parent.verticalCenter
            left: parent.left
            leftMargin: 20
        }
        width: 200; height:200
        property color clickedColor: mouseAreaRight.containsPress ? "yellow" : "green"
        color: mouseArea.containsMouse ? "red" : clickedColor
        Text{
            anchors.centerIn: parent
            text: "Observe my color"
        }
    }
    Rectangle{
        anchors.centerIn: parent
        width: 200; height:200
        color: "yellow"
        MouseArea{
            id: mouseArea
            anchors.fill: parent
            hoverEnabled: true
        }
        Text{
            anchors.centerIn: parent
            text: "Hover over me"
        }
    }
    Rectangle{
        width: 200; height:200
        color: "grey"
        anchors{
            verticalCenter: parent.verticalCenter
            right: parent.right
            rightMargin: 20
        }
        MouseArea{
            id: mouseAreaRight
            anchors.fill: parent
        }
        Text{
            anchors.centerIn: parent
            text: "Click me"
        }
    }
}
