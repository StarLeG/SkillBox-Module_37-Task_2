import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("SkillBox Module 37 Task 2")


    ColumnLayout{


        anchors.fill: parent
        anchors.margins: 10
        spacing: 10
        anchors.bottom: parent

        Rectangle{
            Layout.fillWidth: true

            width: parent.width
            height: 400
            color: "grey"

        }




        Row{
            id: row
            spacing: 10
            anchors.horizontalCenter: parent.horizontalCenter


            Button{
                id: play
                text: "Play"

            }

         Button{
              id: pause
             text: "Pause"
            }

            Button{
              id: stop
              text: "Stop"
            }

            Button{
                id: rewind
                text: "Rewind"
            }

            Button{
                id: forward
                text: "Forward"
            }

        }

        ProgressBar{
            id: progress
            Layout.fillWidth: true
            width: 0

            value: 0.3
        }
    }











}




