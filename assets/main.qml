/*
 * Copyright (c) 2011-2014 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import bb.cascades 1.2

Page {
    attachedObjects: [
        ComponentDefinition {
        id: helpSheetDefinition
        HelpSheet {
        }
    }
    ]
    Menu.definition: MenuDefinition {
        helpAction: HelpActionItem {
            onTriggered: {
                var help = helpSheetDefinition.createObject()
                help.open();
            }
        }
    }
    titleBar: TitleBar {
        title: "RussKey"
    }
    Container {
        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.TopToBottom
            }
            Container {
                id: toprow
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                verticalAlignment: VerticalAlignment.Center
                horizontalAlignment: HorizontalAlignment.Center
                topPadding: 5.0
                scaleX: 0.6
                translationX: -225.0
                layoutProperties: StackLayoutProperties {
                }
                Button {
                    id: yo
                    text: "ё"
                    onClicked: {
                        outputarea.text = outputarea.text + yo.text;
                    }
                }
                Button {
                    id: iy
                    text: "й"
                    onClicked: {
                        outputarea.text = outputarea.text + iy.text;
                    }
                }
                Button {
                    id: tse
                    text: "ц"
                    onClicked: {
                        outputarea.text = outputarea.text + tse.text;
                    }
                }
                Button {
                    id: u
                    text: "у"
                    onClicked: {
                        outputarea.text = outputarea.text + u.text;
                    }
                }
                Button {
                    id: k
                    text: "к"
                    onClicked: {
                        outputarea.text = outputarea.text + k.text;
                    }
                }
                Button {
                    id: ye
                    text: "е"
                    onClicked: {
                        outputarea.text = outputarea.text + ye.text;
                    }
                }
                Button {
                    id: n
                    text: "н"
                    onClicked: {
                        outputarea.text = outputarea.text + n.text;
                    }
                }
                Button {
                    id: g
                    text: "г"
                    onClicked: {
                        outputarea.text = outputarea.text + g.text;
                    }
                }
                Button {
                    id: sh
                    text: "ш"
                    onClicked: {
                        outputarea.text = outputarea.text + sh.text;
                    }
                }
                Button {
                    id: shch
                    text: "щ"
                    onClicked: {
                        outputarea.text = outputarea.text + shch.text;
                    }
                }
                Button {
                    id: z
                    text: "з"
                    onClicked: {
                        outputarea.text = outputarea.text + z.text;
                    }
                }
                Button {
                    id: kh
                    text: "х"
                    onClicked: {
                        outputarea.text = outputarea.text + kh.text;
                    }
                }
                Button {
                    id: yer
                    text: "ъ"
                    onClicked: {
                        outputarea.text = outputarea.text + yer.text;
                    }
                }
            }
            Container {
                id: middlerow
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                layoutProperties: StackLayoutProperties {
                }
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Center
                topPadding: 5.0
                scaleX: 0.57
                translationX: -225.0
                Button {
                    id: f
                    text: "ф"
                    onClicked: {
                        outputarea.text = outputarea.text + f.text;
                    }
                }
                Button {
                    id: y
                    text: "ы"
                    onClicked: {
                        outputarea.text = outputarea.text + y.text;
                    }
                }
                Button {
                    id: v
                    text: "в"
                    onClicked: {
                        outputarea.text = outputarea.text + v.text;
                    }
                }
                Button {
                    id: a
                    text: "а"
                    onClicked: {
                        outputarea.text = outputarea.text + a.text;
                    }
                }
                Button {
                    id: p
                    text: "п"
                    onClicked: {
                        outputarea.text = outputarea.text + p.text;
                    }
                }
                Button {
                    id: r
                    text: "р"
                    onClicked: {
                        outputarea.text = outputarea.text + r.text;
                    }
                }
                Button {
                    id: o
                    text: "о"
                    onClicked: {
                        outputarea.text = outputarea.text + o.text;
                    }
                }
                Button {
                    id: l
                    text: "л"
                    onClicked: {
                        outputarea.text = outputarea.text + l.text;
                    }
                }
                Button {
                    id: d
                    text: "д"
                    onClicked: {
                        outputarea.text = outputarea.text + d.text;
                    }
                }
                Button {
                    id: zh
                    text: "ж"
                    onClicked: {
                        outputarea.text = outputarea.text + zh.text;
                    }
                }
                Button {
                    id: e
                    text: "э"
                    onClicked: {
                        outputarea.text = outputarea.text + e.text;
                    }
                }
            
            }
            Container {
                id: bottomrow
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                layoutProperties: StackLayoutProperties {
                }
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Center
                topPadding: 5.0
                scaleX: 0.55
                translationX: -225.0
                Button {
                    id: ya
                    text: "я"
                    onClicked: {
                        outputarea.text = outputarea.text + ya.text;
                    }
                }
                Button {
                    id: ch
                    text: "ч"
                    onClicked: {
                        outputarea.text = outputarea.text + ch.text;
                    }
                }
                Button {
                    id: s
                    text: "с"
                    onClicked: {
                        outputarea.text = outputarea.text + s.text;
                    }
                }
                Button {
                    id: m
                    text: "м"
                    onClicked: {
                        outputarea.text = outputarea.text + m.text;
                    }
                }
                Button {
                    id: i
                    text: "и"
                    onClicked: {
                        outputarea.text = outputarea.text + i.text;
                    }
                }
                Button {
                    id: t
                    text: "т"
                    onClicked: {
                        outputarea.text = outputarea.text + t.text;
                    }
                }
                Button {
                    id: soft
                    text: "ь"
                    onClicked: {
                        outputarea.text = outputarea.text + soft.text;
                    }
                }
                Button {
                    id: b
                    text: "б"
                    onClicked: {
                        outputarea.text = outputarea.text + b.text;
                    }
                }
                Button {
                    id: yu
                    text: "ю"
                    onClicked: {
                        outputarea.text = outputarea.text + yu.text;
                    }
                }
            }
        }
        Container {
            id: capslockcontainer
            horizontalAlignment: HorizontalAlignment.Center
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            topPadding: 10.0
            Label {
                text: "Caps Lock:"
                verticalAlignment: VerticalAlignment.Center
                horizontalAlignment: HorizontalAlignment.Left
            }
            ToggleButton {
                id: capslock
                onCheckedChanged: {
                    if (checked == true) {
                        yo.text = "Ё";
                        iy.text = "Й";
                        tse.text = "Ц";
                        u.text = "У";
                        k.text = "К";
                        ye.text = "Е";
                        n.text = "Н";
                        g.text = "Г";
                        sh.text = "Ш";
                        shch.text = "Щ";
                        z.text = "З";
                        kh.text = "Х";
                        yer.text = "Ъ";
                        f.text = "Ф";
                        y.text = "Ы";
                        v.text = "В";
                        a.text = "А";
                        p.text = "П";
                        r.text = "Р";
                        o.text = "О";
                        l.text = "Л";
                        d.text = "Д";
                        zh.text = "Ж";
                        e.text = "Э";
                        ya.text = "Я";
                        ch.text = "Ч";
                        s.text = "С";
                        m.text = "М";
                        i.text = "И";
                        t.text = "Т";
                        soft.text = "Ь";
                        b.text = "Б";
                        yu.text = "Ю";
                    }
                    if (checked == false) {
                        yo.text = "ё";
                        iy.text = "й";
                        tse.text = "ц";
                        u.text = "у";
                        k.text = "к";
                        ye.text = "е";
                        n.text = "н";
                        g.text = "г";
                        sh.text = "ш";
                        shch.text = "щ";
                        z.text = "з";
                        kh.text = "х";
                        yer.text = "ъ";
                        f.text = "ф";
                        y.text = "ы";
                        v.text = "в";
                        a.text = "а";
                        p.text = "п";
                        r.text = "р";
                        o.text = "о";
                        l.text = "л";
                        d.text = "д";
                        zh.text = "ж";
                        e.text = "э";
                        ya.text = "я";
                        ch.text = "ч";
                        s.text = "с";
                        m.text = "м";
                        i.text = "и";
                        t.text = "т";
                        soft.text = "ь";
                        b.text = "б";
                        yu.text = "ю";
                    }
                }
            }
        }
        Container {
            Header {
                title: "Output:"
            }
            TextArea {
                id: outputarea
                maximumLength: 1048576
            }
        }
    }
}