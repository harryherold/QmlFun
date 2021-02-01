import QtQuick 2.0

Rectangle {
    width: 400; height: 400
    color: "#00a3fc"
    Image{
        x: 150; y: 150
        source: "./rocket.png"
        width: sourceSize.width * 2
        height: sourceSize.height * 2
    }
}