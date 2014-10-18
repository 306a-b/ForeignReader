import QtQuick 2.3
import QtQuick.Controls 1.2

Rectangle {
    width: 640
    height: 450

    GridView {
        id: gridView1
        x: 0
        y: 0
        width: 640
        height: 450
        highlightRangeMode: GridView.NoHighlightRange
        delegate: Item {
            x: 5
            height: 50
            Column {
                Rectangle {
                    width: 40
                    height: 40
                    color: colorCode
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    x: 5
                    text: name
                    font.bold: true
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                spacing: 5
            }
        }
        cellHeight: 70
        cellWidth: 70
        model: ListModel {
            ListElement {
                name: "Grey"
                colorCode: "grey"
            }

            ListElement {
                name: "Red"
                colorCode: "red"
            }

            ListElement {
                name: "hernya"
                colorCode: "blue"
            }

            ListElement {
                name: "Green"
                colorCode: "green"
            }
        }
    }
}
