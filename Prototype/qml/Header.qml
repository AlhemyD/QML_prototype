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
    Button {

        text: "Регистрация"
        anchors.verticalCenter: parent.verticalCenter
        anchors.left:parent.left


        onClicked: {
            if (!(stackView.find("Registration.qml") in stackView)){
                stackView.push("Registration.qml")
            } else{
                stackView.replace("Registration.qml")
            }
        }
    }

    Button {

        text: "Log In"
        anchors.verticalCenter: parent.verticalCenter
        anchors.right:parent.right


        onClicked: {
            if (!(stackView.find("Login.qml") in stackView)){
                stackView.push("Login.qml")
            } else{
                stackView.replace("Login.qml")
            }
        }
    }
}
