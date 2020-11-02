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
}
