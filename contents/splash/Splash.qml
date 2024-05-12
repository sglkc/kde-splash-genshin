import QtQuick 2.5
import QtMultimedia 5.13

Item {
    MediaPlayer {
        id: background
        autoPlay: true
        source: 'videos/loading.mp4'
        volume: 50
    }

    VideoOutput {
        fillMode: VideoOutput.PreserveAspectCrop
        anchors.fill: parent
        source: background
    }
}
