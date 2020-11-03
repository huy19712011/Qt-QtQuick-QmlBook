import QtQuick 2.0

Rectangle {
    id: root

    width: 400
    height: 400
    color: "#f0f0f0"

    Image {
        id: triangle
        source: "triangle_red.png"
        anchors.centerIn: parent
    }

    Text {
        y: triangle.y + triangle.height + 20
        width: root.width
        color: "red"
        horizontalAlignment: Text.AlignHCenter
        text: qsTr("Triangle")
    }

    Text {
        y: triangle.y + triangle.height + 200
        width: root.width
        color: "blue"
        horizontalAlignment: Text.AlignHCenter
        text: qsTr("Triangle")
    }
}
