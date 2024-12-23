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
        spacing:15
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Новый Проект"
        }
        Button {

            text: "Редактировать"


            onClicked: {
                if (!(stackView.find("RedactPage.qml") in stackView)){
                    stackView.push("RedactPage.qml")
                } else{
                    stackView.replace("RedactPage.qml")
                }
            }
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
                placeholderText: "Введите описание проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"pink"
            TextArea{
                placeholderText: "Введите цель проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:100
            color:"green"
            TextArea{
                placeholderText: "Введите задачи проекта и их дедлайны"
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
                placeholderText: "Введите руководителей проекта"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width
            height:40
            color:"darkblue"
            TextArea{
                placeholderText: "Введите участников проекта"
                placeholderTextColor: "White"
                color:"White"
            }
        }

    }


    Footer{}

}
