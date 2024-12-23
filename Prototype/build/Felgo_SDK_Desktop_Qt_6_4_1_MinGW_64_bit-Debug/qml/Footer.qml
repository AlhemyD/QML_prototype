import QtQuick 2.15
import QtQuick.Controls 2.15
import Felgo 3.0

Row {
    id: footer
    width: parent.width
    height: 60
    spacing: 10
    anchors.horizontalCenter: parent.horizontalCenter

    Button {
        text: "Отчёт"
        anchors.left:parent.left
        height:parent.height
        onClicked: {
            navigateTo("ReportPage.qml")
        }
    }

    Button {
        text: "Дом"
        height:parent.height
        anchors.horizontalCenter: parent.horizontalCenter
        onClicked: {
            navigateTo("HomePage.qml")
        }
    }

    Button {
        text: "Профиль"
        anchors.right:parent.right
        height:parent.height
        onClicked: {
            navigateTo("ProfilePage.qml")
        }
    }

    function navigateTo(page) {
        // Проверяем, есть ли уже эта страница в StackView
        for (var i = 0; i < stackView.depth; i++) {
            if (stackView.itemAt(i).objectName === page) {
                // Если страница уже существует, заменяем текущую на существующую
                stackView.replace(page);
                return;
            }
        }
        // Если страница не найдена, просто добавляем новую
        stackView.push(page);
    }
}
