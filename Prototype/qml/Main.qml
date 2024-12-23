import QtQuick 2.15
import QtQuick.Controls 2.15
import Felgo 3.0

Window {
    visible: true
    width: 360
    height: 640
    maximumHeight: 640
    maximumWidth: 360
    minimumHeight: 640
    minimumWidth: 360
    title: "Планировщик задач"

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem:"HomePage.qml"
    }

}
