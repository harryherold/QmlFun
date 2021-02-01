import QtQuick 2.0

Rectangle {
    width: 400; height: 400
    color: "#00a3fc"
    Rectangle{
        color: "red"
        width: img.width * img.scale
        height: img.height * img.scale
        x: 150; y: 150
        Image{
            id: img
            source: "./rocket.png"
            width: sourceSize.width
            height: sourceSize.height
            // scale applies only to things we see
            // scale: 2.0
        }
    }
}