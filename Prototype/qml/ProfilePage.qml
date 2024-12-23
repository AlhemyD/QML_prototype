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
        spacing:20
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        Text{
            anchors.horizontalCenter: parent.horizontalCenter
            text:"Профиль"
        }

        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width/3.5
            height:100
            radius:100
            color:"blue"
        }
        Text{
            anchors.left: parent.left
            text:"Имя: Иванов Иван Иваныч"
        }

        Rectangle{
            width:parent.width
            height:100
            color:"orange"
            Text{
                anchors.left: parent.left
                text:"Проекты:"
            }
        }


        Rectangle{
            width:parent.width
            height:100
            color:"red"
            Text{
                anchors.left: parent.left
                text:"Ещё проекты:"
            }
        }
    }

    Footer{}

}
