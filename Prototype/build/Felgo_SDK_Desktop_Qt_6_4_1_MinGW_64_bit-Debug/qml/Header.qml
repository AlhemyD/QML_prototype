import Felgo
import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.2

Rectangle {
    id: header
    width: parent.width
    height: 80      // Задайте высоту шапки
    color: "#ffffff" // Цвет фона шапки

    // Добавляем тень для улучшения внешнего вида
    Item {
        anchors.fill: parent
        anchors.top: parent.top
        height: 5
        Rectangle {
            anchors.fill: parent
            color: "aliceblue" // Цвет тени
        }
    }

    // Размещаем логотип по центру
    Image {
        id: logo
        source: "qrc:/assets/felgo-logo.png" // Укажите путь к вашему логотипу
        anchors.centerIn: parent
        width: 150      // Задайте нужную ширину логотипа
        height: 50      // Задайте нужную высоту логотипа
        fillMode: Image.PreserveAspectFit // Сохранение пропорций логотипа
    }
}
