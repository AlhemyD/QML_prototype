import QtQuick 2.15
import QtQuick.Controls 2.15

Page {

    Header {
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text{
        text:"ReportPage"
    }
    Row {
        id: footer
        width: 0.85*parent.width

        height: 60
        spacing: 1
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom:parent.bottom
        Button {

            text: "Отчёт"
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


}
