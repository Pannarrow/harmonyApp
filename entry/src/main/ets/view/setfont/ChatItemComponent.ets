/*
 * Copyright (c) 2022 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
import ChatData from '../../common/bean/ChatData';
import { ItemDirection } from '../../common/bean/ItemDirection';
import StyleConstants from '../../common/constants/StyleConstants';

/**
 * The chat list item component.
 */
@Component
export default struct ChatItemComponent {
  item: ChatData = new ChatData();
  @Prop changeFontSize: number = 0;

  build() {
    Row() {
      Image(this.item.itemDirection === ItemDirection.RIGHT ? $r('app.media.right_head') : $r('app.media.left_head'))
        .width(StyleConstants.SET_CHAT_HEAD_SIZE_PERCENT)
        .aspectRatio(StyleConstants.HEAD_ASPECT_RATIO)
        .margin({
          left: this.item.itemDirection === ItemDirection.RIGHT
            ? StyleConstants.HEAD_LEFT_PERCENT : StyleConstants.HEAD_RIGHT_PERCENT,
          right: this.item.itemDirection === ItemDirection.RIGHT
            ? StyleConstants.HEAD_RIGHT_PERCENT : StyleConstants.HEAD_LEFT_PERCENT
        })

      ChatContent({ item: this.item, changeFontSize: this.changeFontSize })
    }
    .alignItems(VerticalAlign.Top)
    .width(StyleConstants.FULL_WIDTH)
    .direction(this.item.itemDirection === ItemDirection.RIGHT ? Direction.Rtl : Direction.Ltr)
    .margin({ top: StyleConstants.CHAT_TOP_MARGIN_PERCENT })
  }
}


@Component
struct ChatContent {
  item: ChatData = new ChatData();
  @Prop changeFontSize: number = 0;
  @State isLineFeed: boolean = false;

  build() {
    Row() {
      Text(this.item.content)
        .fontColor($r('app.color.text'))
        .fontSize(this.changeFontSize + StyleConstants.UNIT_FP)
        .fontWeight(FontWeight.Medium)
        .onAreaChange((oldValue: Area, newValue: Area) => {
          this.isLineFeed = newValue.height > StyleConstants.DOUBLE_ROW_MIN;
        })
      if (this.isLineFeed) {
        Blank().layoutWeight(StyleConstants.WEIGHT_FULL)
      }
    }
    .constraintSize({ maxWidth: StyleConstants.MAX_CHAT_WIDTH_PERCENT })
    .direction(Direction.Ltr)
    .padding({
      left: $r('app.float.set_chat_content_vertical_padding'),
      right: $r('app.float.set_chat_content_vertical_padding'),
      top: $r('app.float.set_chat_content_horizontal_padding'),
      bottom: $r('app.float.set_chat_content_horizontal_padding')
    })
    .backgroundColor(this.item.itemDirection === ItemDirection.RIGHT
      ? $r('app.color.set_chat_right_bg') : $r('app.color.set_chat_left_bg'))
    .borderRadius($r('app.float.set_chat_content_bg_radius'))
  }
}
