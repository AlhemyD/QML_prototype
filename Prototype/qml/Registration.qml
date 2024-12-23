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
            text:"Регистрация"
        }


        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width*0.6
            height:40
            color:"white"
            TextField{
                width:parent.width
                anchors.verticalCenter:parent.verticalCenter
                anchors.left: parent.left
                placeholderText: "Логин"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width*0.6
            height:40
            color:"white"
            TextField{
                anchors.verticalCenter:parent.verticalCenter
                width:parent.width
                anchors.left: parent.left
                placeholderText: "Пароль"
                color:"Black"
                echoMode:TextInput.Password
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width*0.6
            height:40
            color:"white"
            TextField{
                anchors.verticalCenter:parent.verticalCenter
                width:parent.width
                anchors.left: parent.left
                placeholderText: "Email"
                color:"Black"
            }
        }
        Rectangle{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width*0.6
            height:40
            color:"white"
            TextField{
                anchors.verticalCenter:parent.verticalCenter
                width:parent.width
                anchors.left: parent.left
                placeholderText: "Имя"
                color:"Black"
            }
        }
        Row{
            anchors.horizontalCenter:parent.horizontalCenter
            width:parent.width*0.6
            height:40
            spacing:5
            Rectangle{
                anchors.left:parent.left
                width:parent.width*0.4
                height:40
                color:"white"
                Button{
                    text:"Регистрация"
                    width:parent.width
                }

            }
            Rectangle{
                anchors.right:parent.right
                width:parent.width*0.4
                height:40
                color:"white"
                Button{
                    text:"Войти"
                    width:parent.width
                }
            }
        }





    }


    Footer{}

}
