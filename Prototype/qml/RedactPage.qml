import QtQuick 2.15
import QtQuick.Controls 2.15

Page {

    Header {
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
    }


    Column{
        id:body
        width:parent.width
        spacing:12
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Редактирование Проекта"
        }
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Что хотите отредактировать?"
        }

        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"yellow"
            TextArea{
                placeholderText: "Введите название проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:100
            color:"orange"
            TextArea{
                placeholderText: "Обновите описание проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"pink"
            TextArea{
                placeholderText: "Обновите цель проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:100
            color:"green"
            TextArea{
                placeholderText: "Обновите задачи проекта и их дедлайны"
                placeholderTextColor: "yellow"
                color:"yellow"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"beige"
            TextArea{
                placeholderText: "Обновите руководителей проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"darkblue"
            TextArea{
                placeholderText: "Обновите участников проекта"
                placeholderTextColor: "White"
                color:"White"
            }
        }

    }


    Footer{}

}
