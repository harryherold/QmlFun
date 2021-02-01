import QtQuick 2.0

Rectangle {
    width: 400; height: 400
    color: "#00a3fc"
    Image{
        x: 200; y:200
        source: "./rocket.png"
        width: sourceSize.width
        height: sourceSize.height
        rotation: 45
    }

}