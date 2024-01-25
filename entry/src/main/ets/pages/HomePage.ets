import { CommonConstants } from '../common/constants/CommonConstants';
import router from '@ohos.router';
import { FunModel } from '../common/bean/FunModel';
import { RouterConstants } from '../common/constants/RouterConstants';
import display from '@ohos.display';
import { GlobalContext } from '../common/utils/GlobalContext';
import PreferencesUtil from '../common/database/PreferencesUtil';
import PreferencesHandler from '../common/database/PreferencesHandler';

/**
 * The CategoryListPage is the entry of application and shows how to develop a basic category list.
 * The page contains title, Search and CategoryComponent which consists of several categories. The items in the
 * category are incremented, from one to six.
 * Developers can modify or add own text and images, and quickly develop functions that meet project requirements.
 */
@Entry
@Component
struct HomePage {
  @State componentModels: Array<FunModel> = [];
  aboutToAppear() {
    let context:Context = getContext(this);
    let manager = context.resourceManager;
    manager.getStringArrayValue($r('app.strarray.home_component_titles').id, (error, hobbyArray) => {
      for (let index = 0; index < hobbyArray.length; index++) {
        let title = hobbyArray[index];
        let url;
        switch (index) {
          case 0: url = RouterConstants.COMPONENTS_PAGE_URL;
            break;
          case 1: url = RouterConstants.TARGET_MANAGEMENT_PAGE_URL;
            break;
          case 2: url = RouterConstants.SIMPLE_VIDEO_PAGE_URL;
            break;
          case 3: url = RouterConstants.MULTIPLE_DIALOG_PAGE_URL;
            break;
          case 4: url = RouterConstants.ANIMATE_REFRESH_PAGE_URL;
            break;
          case 5: url = RouterConstants.WEB_COMPONENT_PAGE_URL;
            break;
          case 6: url = RouterConstants.NEWS_DATA_PAGE_URL;
            break;
          case 7: url = RouterConstants.SET_FONT_SIZE_PAGE_URL;
            break;
          case 8: url = RouterConstants.DOWNLOAD_NOTIFICATION_PAGE_URL;
            break;
          case 9: url = RouterConstants.ALARM_CLOCK_PAGE_URL;
            break;
          case 10: url = RouterConstants.SPLASH_SCREEN_PAGE_URL;
            break;
          case 11: url = RouterConstants.LOGIN_PAGE_URL;
            break;
          case 12: url = RouterConstants.ABOUT_PAGE;
            break;
          case 13: url = RouterConstants.CATEGORY_PAGE;
            break;
          case 14: url = RouterConstants.BUSINESS_CARD_PAGE;
            break;
        }
        let model = new FunModel();
        model.title = title;
        model.url = url;
        this.componentModels.push(model);
      }
    });

    // 后台闹钟提醒所需
    GlobalContext.getContext().setObject('preference', PreferencesHandler.instance);
    PreferencesHandler.instance.configure(getContext(this).getApplicationContext())

    // 初始化Display
    GlobalContext.getContext().setObject('display', display.getDefaultDisplaySync());

    // 设置字体默认大小
    PreferencesUtil.createFontPreferences(getContext(this));
    PreferencesUtil.saveDefaultFontSize(CommonConstants.SET_SIZE_NORMAL);
  }

  build() {
    Column() {
      this.TitleBar()
      List() {
        ForEach(this.componentModels, (model: FunModel) => {
          ListItem() {
            Row() {
              Text(model.title)
                .fontSize($r('app.float.sub_title_left_size'))
                .fontColor($r('app.color.list_item_title'))
                .margin({ left: $r('app.float.item_text_margin_left') })
              Blank();
              Image($r('app.media.ic_right_arrow'))
                .width($r('app.float.image_right_arrow_width'))
                .height($r('app.float.image_right_arrow_height'))
                .objectFit(ImageFit.Contain)
                .margin({ right: $r('app.float.sub_item_margin_right') })
            }
            .width(CommonConstants.ROW_WIDTH_PERCENT)
            .height($r('app.float.list_item_height'))
            .onClick(() => {
              router.pushUrl({
                url: model.url,
                params: {
                  title: model.title
                }
              });
            })
            .backgroundColor($r('app.color.start_window_background'))
            .borderRadius($r('app.float.search_margin_top'))
            .margin({
              bottom: $r('app.float.list_padding_top')
            })
          }
        }, (listItemData, index) => index + JSON.stringify(listItemData));
      }
      .padding({
        right: $r('app.float.sub_title_left_size'),
        left: $r('app.float.sub_title_left_size')
      })
      .divider({
        strokeWidth: $r('app.float.divider_height'),
        color: $r('app.color.list_divider'),
        startMargin: $r('app.float.list_divider_margin'),
        endMargin: $r('app.float.list_divider_margin')
      })
      .height('90%')

    }
    .backgroundColor($r('app.color.theme_background'))
  }

  @Builder TitleBar() {
    Row() {
      Image($r('app.media.ic_back'))
        .width($r('app.float.image_size'))
        .height($r('app.float.image_size'))
        .margin({
          left: $r('app.float.image_margin_left'),
          right: $r('app.float.image_margin_right')
        })
        .onClick(() => {
          router.back();
        })

      Text($r('app.string.page_title'))
        .fontSize($r('app.float.title_text_size'))
        .fontColor($r('app.color.title'))
        .fontWeight(CommonConstants.TITLE_FONT_WEIGHT)
    }
    .width(CommonConstants.FULL_WIDTH_PERCENT)
    .height($r('app.float.title_height'))
  }


  /**
   * resource->string
   * @param res
   * @returns
   */
  getStringValue(res: Resource): string {
    return getContext(this).resourceManager.getStringSync(res).toString();
  }

}


