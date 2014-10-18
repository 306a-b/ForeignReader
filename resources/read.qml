import QtQuick 2.3
import QtQuick.Controls 1.2
import QtPositioning 5.3
import QtQuick.Controls.Styles 1.1

ApplicationWindow {
    id: applicationWindow1
    visible: true
    width: 640
    height: 480
    color: "#d9c89e"
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
 //QDeclarateItem
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
        text: qsTr("Name of book")
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


    TextArea {
        id: textArea1
        x: 0
        style: TextAreaStyle {backgroundColor:"#f6eacc" }

        text: "Qt (произносится [ˈkjuːt] (кьют) как «cute»[7] или неофициально Q-T (кью-ти)) — кроссплатформенный инструментарий разработки ПО на языке программирования C++. Есть также «привязки» ко многим другим языкам программирования: Python — PyQt, PySide; Ruby — QtRuby[8]; Java — Qt Jambi[9]; PHP — PHP-Qt и другие.\n\nПозволяет запускать написанное с его помощью ПО в большинстве современных операционных систем путём простой компиляции программы для каждой ОС без изменения исходного кода. Включает в себя все основные классы, которые могут потребоваться при разработке прикладного программного обеспечения, начиная от элементов графического интерфейса и заканчивая классами для работы с сетью, базами данных и XML. Qt является полностью объектно-ориентированным, легко расширяемым и поддерживающим технику компонентного программирования.\n\nСуществуют версии библиотеки для Microsoft Windows, систем класса UNIX с графической подсистемой X11, Android, iOS, Mac OS X, Microsoft Windows CE, QNX[10], встраиваемых Linux-систем и платформы S60. Идет портирование на Windows Phone и Windows RT[11][12]. Также идёт портирование на Haiku и Tizen.\n\nДо недавнего времени библиотека Qt также распространялась ещё в одной версии: Qt/Embedded. Теперь эта платформа переименована в Qtopia Core и распространяется как отдельный продукт. Qtopia Core обеспечивает базовую функциональность для всей линейки платформ, предназначенных для разработки приложений для встраиваемых и мобильных устройств (КПК, смартфонов и т. п.).\n\nНачиная с версии 4.5 Qt распространяется по 3 лицензиям (независимо от лицензии, исходный код Qt один и тот же):\n\n    Qt Commercial — для разработки ПО с собственнической лицензией, допускающая модификацию самой Qt без раскрытия изменений;\n    GNU GPL — для разработки ПО с открытыми исходниками, распространяемыми на условиях GNU GPL;\n    GNU LGPL — для разработки ПО с собственнической лицензией, но без внесения изменений в Qt.\n\nДо версии 4.0.0 под свободной лицензией распространялись лишь Qt/Mac, Qt/X11, Qt/Embedded, но, начиная с 4.0.0 (выпущенной в конце июня 2005), Qt Software «освободили» и Qt/Windows. Следует отметить, что существовали сторонние свободные версии Qt/Windows < 4.0.0, сделанные на основе Qt/X11.\n\nСо времени своего появления в 1996 году библиотека Qt легла в основу тысяч успешных проектов[13] во всём мире. Кроме того, Qt является фундаментом популярной рабочей среды KDE, входящей в состав многих дистрибутивов Linux.\n\nОтличительная особенность Qt от других библиотек — использование Meta Object Compiler (MOC) — предварительной системы обработки исходного кода (в общем-то, Qt — это библиотека не для чистого C++, а для его особого наречия, с которого и «переводит» MOC для последующей компиляции любым стандартным C++ компилятором). MOC позволяет во много раз увеличить мощь библиотек, вводя такие понятия, как слоты и сигналы. Кроме того, это позволяет сделать код более лаконичным. Утилита MOC ищет в заголовочных файлах на C++ описания классов, содержащие макрос Q_OBJECT, и создаёт дополнительный исходный файл на C++, содержащий метаобъектный код.\n\nQt позволяет создавать собственные плагины и размещать их непосредственно в панели визуального редактора. Также существует возможность расширения привычной функциональности виджетов, связанной с размещением их на экране, отображением, перерисовкой при изменении размеров окна."
        anchors.top: parent.top
        anchors.topMargin: 34
        anchors.right: item1.left
        anchors.rightMargin: 1
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        z: 1
        highlightOnFocus: false
        activeFocusOnPress: false
        transformOrigin: Item.Left
        tabChangesFocus: false
        clip: false

        font.pointSize: 12
        font.family: "Georgia"
        readOnly: true
        frameVisible: false

    }

    TextArea {
        id: textArea2
        y: 38
        width: 318
        height: 414
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: item1.right
        anchors.leftMargin: 1
        anchors.top: parent.top
        anchors.topMargin: 34
        anchors.bottomMargin: 0
        anchors.bottom: parent.bottom
        z: 1
        transformOrigin: Item.Right
    }

    Item {
        id: item1
        x: 321
        y: 2
        width: 1
        height: 446
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.topMargin: 34
        anchors.top: parent.top
    }

}
