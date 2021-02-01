import QtQuick 2.0

Rectangle{
    width: 400; height: 400
    gradient: Gradient{
        GradientStop{
            position: 0
            color: "red"
        }
        GradientStop{
            position: 0.5
            color: "green"
        }
        GradientStop{
            position: 1.0
            color: "blue"
        }
    }
}
