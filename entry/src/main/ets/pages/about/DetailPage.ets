import router from '@ohos.router';
import { DetailListComponent } from '../../view/DetailListComponent';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { ListItemData } from '../../common/bean/ListItemData';
import AboutViewModel from '../../viewmodel/AboutViewModel';

/**
 * Detail page. Click the item on about page to jump to the detail page.
 */
@Entry
@Component
struct DetailPage {
  private titleParam: Resource = $r('app.string.detail_default_title');
  private dataParam: Array<ListItemData> = AboutViewModel.getDefaultDetailInfo();

  aboutToAppear() {
    let params = router.getParams()
    if (params) {
      if (params.hasOwnProperty(CommonConstants.KEY_PARAM_TITLE)) {
        this.titleParam = params[CommonConstants.KEY_PARAM_TITLE] as Resource;
      }
      if (params.hasOwnProperty(CommonConstants.KEY_PARAM_DATA)) {
        this.dataParam = params[CommonConstants.KEY_PARAM_DATA] as Array<ListItemData>;
      }
    }
  }

  build() {
    Column() {
      this.Title()

      GridRow({
        columns: {
          sm: CommonConstants.GRID_ROW_SM,
          md: CommonConstants.GRID_ROW_MD,
          lg: CommonConstants.GRID_ROW_LG
        },
        gutter: { x: CommonConstants.GUTTER_X },
        breakpoints: { value: CommonConstants.BREAK_POINT }
      }) {
        GridCol({
          span: {
            sm: CommonConstants.SPAN_SM,
            md: CommonConstants.SPAN_MD,
            lg: CommonConstants.SPAN_LG
          },
          offset: {
            md: CommonConstants.OFFSET_MD,
            lg: CommonConstants.OFFSET_LG
          }
        }) {
          DetailListComponent({ detailList: this.dataParam })
        }
      }
      .margin({
        left: $r('app.float.grid_row_margin_left'),
        right: $r('app.float.grid_row_margin_right')
      })
    }
    .width(CommonConstants.DETAIL_COLUMN_WIDTH_PERCENT)
    .height(CommonConstants.DETAIL_COLUMN_HEIGHT_PERCENT)
    .backgroundColor($r('app.color.page_background'))
  }

   @Builder Title() {
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

      Text(this.titleParam)
        .fontColor($r('app.color.title'))
        .fontSize($r('app.float.title_text_font_size'))
    }
    .width(CommonConstants.FULL_WIDTH_PERCENT)
    .height($r('app.float.title_height'))
  }
}