import LoginPageViewModel from '../viewmodel/LoginViewMode';
import { CommonConstants } from '../common/constants/CommonConstants';
import type { ListItemData } from '../common/bean/ListItemData';
import router from '@ohos.router';
import { RouterConstants } from '../common/constants/RouterConstants';

/**
 * Personal page component.
 */
@Component
export default struct MinePageContentComponent {
  build() {
    Column() {
      List() {
        ForEach(LoginPageViewModel.getPersonalListItems(), (item: ListItemData, index: number) => {
          ListItem() {
            MinePageItemComponent({ itemTitle: item.title, itemIndex: index})
          }
        }, (item, index) => index + JSON.stringify(item))
      }
      .divider({
        strokeWidth: $r('app.float.divider_stroke_width'),
        color: $r('app.color.item_divider')
      })
    }
    .backgroundColor(Color.White)
    .margin({ top: $r('app.float.mine_content_column_margin_top') })
    .border({
      radius: $r('app.float.mine_content_column_border')
    })
    .padding({
      left: $r('app.float.mine_content_column_padding_left'),
      top: $r('app.float.mine_content_column_padding_top'),
      right: $r('app.float.mine_content_column_padding_right'),
      bottom: $r('app.float.mine_content_column_padding_top')
    })
  }
}

@Component
struct MinePageItemComponent {
  private itemTitle: Resource;
  private itemIndex: number;

  build() {
    Text(this.itemTitle)
      .width(CommonConstants.MINE_PAGE_TEXT_WIDTH_PERCENT)
      .height($r('app.float.item_text_height'))
      .fontSize($r('app.float.item_text_font_size'))
      .fontWeight(CommonConstants.TEXT_FONT_WEIGHT)
      .onClick(()=> {
        if (this.itemIndex == 0) {
          router.pushUrl({
            url: RouterConstants.LIST_PAGE_URL
          });
        } else if (this.itemIndex == 1) {
          router.pushUrl({
            url: RouterConstants.ABOUT_PAGE
          });
        } else if (this.itemIndex == 2) {
          router.pushUrl({
            url: RouterConstants.BUSINESS_CARD_PAGE
          });
        } else if (this.itemIndex == 3) {
          router.pushUrl({
            url: RouterConstants.CATEGORY_PAGE
          });
        }
      });
  }
}
