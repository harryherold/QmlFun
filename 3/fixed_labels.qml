import QtQuick 2.0
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    id: rootRect

    width: 400
    height: 400

    ColumnLayout {
        anchors.fill: parent 
        spacing: 0

        RowLayout{
            id: rowId
            Layout.fillWidth: true 
            spacing: 0

            Label {
                text: "hello world"
                wrapMode: Text.WrapAnywhere
                Layout.minimumWidth: rootRect.width * 0.5
                background: Rectangle {
                    color: "green"
                }
            }
            Label {
                text: "foo bar baz"
                wrapMode: Text.WrapAnywhere
                Layout.minimumWidth: rootRect.width * 0.5
                background: Rectangle {
                    color: "red"
                }
            }
        }
        RowLayout{
            id: rowIdNext
            Layout.fillWidth: true 
            spacing: 0

            Label {
                text: "flupp"
                wrapMode: Text.WrapAnywhere
                Layout.minimumWidth: rootRect.width * 0.25
                background: Rectangle {
                    color: "green"
                }
            }
            Label {
                text: "blupp"
                wrapMode: Text.WrapAnywhere
                Layout.minimumWidth: rootRect.width * 0.25
                background: Rectangle {
                    color: "red"
                }
            }
            Item {
                id: itemSpacer
                Layout.minimumWidth: rootRect.width * 0.25
            }
            Label {
                text: "blapp"
                wrapMode: Text.WrapAnywhere
                Layout.minimumWidth: rootRect.width * 0.25
                background: Rectangle {
                    color: "blue"
                }
            }
        }
    }
}
