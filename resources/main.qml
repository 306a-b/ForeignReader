import QtQuick 2.3
import QtQuick.Controls 1.2

ApplicationWindow {
 id: applicationWindow1
 visible: true
 width: 640
 height: 480
 color: "#808080"
 title: qsTr("Hello World")

/*  menuBar: MenuBar {
     Menu {
         title: qsTr("File")
         MenuItem {
             text: qsTr("&Open")
             onTriggered: console.log("Open action triggered");
         }
         MenuItem {
             text: qsTr("Exit")
             onTriggered: Qt.quit();
         }
     }
 } */

 Button {
     id: button
     y: 0
     smooth: true
     width: 34
     height: 34


     //text: "Button"
     iconSource:"qrc:/C:/Users/Jan/Documents/Хакатон/icns/add-icn.png";
     activeFocusOnPress: false
     checkable: false
     anchors.left: parent.left
     anchors.leftMargin: 0

 }

 Button {
     id: button1
     x: 0
     y: 0
     width: 34
     height: 34
     anchors.right: parent.right
     anchors.rightMargin: 0
     checkable: false
     activeFocusOnPress: false
     smooth: true
     iconSource: "qrc:/C:/Users/Jan/Documents/Хакатон/icns/settings-icn.png"
 }

 Text {
     id: text1
     text: qsTr("Library")
     anchors.right: parent.right
     anchors.rightMargin: 282
     anchors.left: parent.left
     anchors.leftMargin: 283
     textFormat: Text.RichText
     anchors.top: parent.top
     anchors.topMargin: 2
     horizontalAlignment: Text.AlignHCenter
     font.pixelSize: 25

 }
}
