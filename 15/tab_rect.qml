import QtQuick 2.0

Rectangle{
    width: 100; height: 100
    color: "black"
    Rectangle{
        id: leftRect
        color: activeFocus ? "green" : "darkgreen"
        width: parent.width / 2
        height: parent.height
        anchors{
            left: parent.left

        }
        focus: true
        KeyNavigation.right: rightRect
    }
    Rectangle{
        id: rightRect
        color: activeFocus ? "#FC46AA" : "red"
        width: parent.width / 2
        height: parent.height
        anchors{
            right: parent.right
        }
        KeyNavigation.left: leftRect
    }
}