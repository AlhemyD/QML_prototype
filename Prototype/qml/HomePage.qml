import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width: 360
    height: 640
    Header {
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
    }



    Column{
        id:body
        width:parent.width
        spacing:20
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Главная страница"
        }
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Обзор текущих проектов"
        }

        Rectangle{
            width:parent.width
            height:100
            color:"blue"
        }
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Последние задачи"
        }

        Rectangle{
            width:parent.width
            height:100
            color:"orange"
        }
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Статистика"
        }

        Rectangle{
            width:parent.width
            height:100
            color:"red"
        }
    }

    Footer{}

}
