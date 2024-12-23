import QtQuick 2.15
import QtQuick.Controls 2.15
import Felgo 3.0

Row {
    id: footer
    width: 0.85*parent.width
    spacing:1
    height: 60
    anchors.horizontalCenter: parent.horizontalCenter
    anchors.bottom:parent.bottom

    Button {

        text: "Новый"
        height:parent.height


        onClicked: {
            if (!(stackView.find("ReportPage.qml") in stackView)){
                stackView.push("ReportPage.qml")
            } else{
                stackView.replace("ReportPage.qml")
            }
        }
    }
    Button {
        text: "Дом"
        height:parent.height
        onClicked: {
            if (!(stackView.find("HomePage.qml") in stackView)){
                stackView.push("HomePage.qml")
            } else{
                stackView.replace("HomePage.qml")
            }
        }

    }
    Button {
        text: "Профиль"

        height:parent.height
        onClicked: {
            if (!(stackView.find("ProfilePage.qml") in stackView)){
                stackView.push("ProfilePage.qml")
            } else{
                stackView.replace("ProfilePage.qml")
            }
        }
    }



}
