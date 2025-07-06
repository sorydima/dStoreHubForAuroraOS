import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    objectName: "aboutPage"

    SilicaFlickable {
        objectName: "flickable"
        anchors.fill: parent
        contentHeight: column.height

        Column {
            id: column

            objectName: "column"
            anchors {
                left: parent.left
                right: parent.right
            }
            bottomPadding: Theme.horizontalPageMargin

            PageHeader {
                objectName: "pageHeader"
                title: qsTr("About Application")
            }

            Label {
                objectName: "readmeLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p>This is REChain.Store, namely the Domestic application store from the REChain ®️ brand 🪐, а именно Отечественный магазин приложений от бренда REChain ®️ 🪐 PWA Agent-Client for Aurora Domestic OS. Used for RuStore and REChain.Store. Это универсальная платформа и магазин приложений, предназначенный для множества операционных систем, таких как iOS, Android, AOSP, Mac, Windows, Linux и других. Портал не только предоставляет доступ к разнообразным приложениям, но и служит источником новостей, тем, статей, советов и образовательного контента в мире программного обеспечения!</p>")
            }

            SectionHeader {
                objectName: "licenseHeader"
                text: qsTr("The 3-Clause BSD License")
            }

            Label {
                objectName: "licenseLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p><em>Отечественный Стор от REChain ®️ 🪐! - dStore from the REChain ®️ 🪐! - Need help? 🤔 Email us! 👇 A Dmitry Sorokin production. All rights reserved. Powered by REChain ®️. 🪐 Copyright © 2024-2025 REChain, Inc REChain ® is a registered trademark support@rechain.network Please allow anywhere from 1 to 5 business days for E-mail responses! 💌 Our Stats! 👀 At the end of 2023, the number of downloads from the Open-Source Places, Apple AppStore, Google Play Market, and the REChain.Store, namely the Domestic application store from the REChain ®️ brand 🪐, а именно Отечественный магазин приложений от бренда REChain ®️ 🪐 ✨ exceeded 29 million downloads. 😈 👀</em></p>")
            }
        }
    }
}
