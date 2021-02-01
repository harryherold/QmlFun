import QtQuick 2.0

Item{
    width: 400; height: 200

    Rectangle{
        x: 100; y: 50
        height: 100
        width: height * 2
        color: "lightblue"
    }
     Rectangle{
        x: 100; y: 120; z: -1
        height: 100
        width: height * 2
        color: "green"
    }
}
