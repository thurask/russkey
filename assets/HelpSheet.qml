import bb.cascades 1.2

Sheet {
    id: helpSheet
    content: Page {
        titleBar: TitleBar {
            title: "Help"
            dismissAction: ActionItem {
                title: "Close"
                onTriggered: {
                    helpSheet.close()
                    if (helpSheet) helpSheet.destroy();
                }
            }
        }
    Container {
        Label {
            text: qsTr("RussKey %1").arg(AppInfo.version)
            horizontalAlignment: HorizontalAlignment.Center
            textStyle.fontWeight: FontWeight.Bold
            }
        Label  {
            text: "RussKey developed by Thurask. \n Twitter: @thuraski"
            multiline: true
            horizontalAlignment: HorizontalAlignment.Center
            textFit.mode: LabelTextFitMode.Default
            textStyle.textAlign: TextAlign.Center
            content.flags: TextContentFlag.ActiveText
        }
        Label {
            text: "Source Code"
            multiline: true
            translationY: 210.0
                horizontalAlignment: HorizontalAlignment.Center
            }
        Label {
            text: "https://github.com/thurask/russkey"
            horizontalAlignment: HorizontalAlignment.Center
            content.flags: TextContentFlag.ActiveText
            translationY: 200.0
        }
    }
    }
}