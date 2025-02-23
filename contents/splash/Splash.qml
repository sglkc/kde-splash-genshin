import QtMultimedia
import QtQuick

Rectangle {
    id: root
    color: "white"

    MediaPlayer {
        id: player
        autoPlay: true
        source: "videos/loading.mp4"
        videoOutput: videoOutput
        loops: 0
    }

    VideoOutput {
        id: videoOutput
        fillMode: VideoOutput.PreserveAspectCrop
        anchors.fill: parent
    }
}
