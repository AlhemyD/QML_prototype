import QtQuick 2.15
import QtQuick.Controls 2.15
import Felgo 3.0

Window {
    visible: true
    width: 360
    height: 6400
    title: "Навигация с заменной и добавлением"

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem:"HomePage.qml"
    }

}
