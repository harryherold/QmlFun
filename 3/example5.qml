
import QtQuick 2.0

Rectangle{
    id: root
    width: 400
    height: 400
    color: "grey"

    Rectangle{
        id: blue
        color: "lightblue"
        x: 50
        y: 50
        width: root.width - 100
        height: root.height / 2 - 50

        Rectangle{
            color: "white"
            x: 50
            y: 50
            width: 50
            height: 50
        }
    }

    Rectangle{
        id: green
        color: "green"
        x: blue.x
        y: blue.x + blue.height
        width: root.width - 100
        height: root.height / 2 - 50

        Rectangle{
            color: "blue"
            x: 100
            y: 50
            width: 150
            height: 50
        }
    }
}
