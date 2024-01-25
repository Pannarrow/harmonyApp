/**
 * Common Constants for all features.
 */
import { NewsTypeBean } from '../bean/NewsModel';


export class CommonConstants {
  //常用组件与布局
  /**
   * Input length of the account.
   */
  static readonly INPUT_ACCOUNT_LENGTH = 11;

  /**
   *  Input length of the password.
   */
  static readonly INPUT_PASSWORD_LENGTH = 8;

  /**
   *  Left padding of the input box
   */
  static readonly INPUT_PADDING_LEFT = 0;

  /**
   * Delay time of simulated login
   */
  static readonly LOGIN_DELAY_TIME = 2000;

  /**
   * Common Spacing of Components
   */
  static readonly COMMON_SPACE = 12;

  /**
   * Title text of the home page
   */
  static readonly HOME_TITLE = '首页';

  /**
   * Title text of the setting page
   */
  static readonly MINE_TITLE = '我的';

  /**
   * Spacing of other login methods
   */
  static readonly LOGIN_METHODS_SPACE = 44;

  /**
   * The width or height of the component is spread across the parent component.
   */
  static readonly FULL_PARENT = '100%';

  /**
   * The width of button
   */
  static readonly BUTTON_WIDTH = '90%';

  /**
   * The width of setting list
   */
  static readonly SET_LIST_WIDTH = '42%';

  /**
   * Home tab index
   */
  static readonly HOME_TAB_INDEX = 0;

  /**
   * Mine tab index
   */
  static readonly MINE_TAB_INDEX = 1;



  // 目标管理
  /**
   * Full width.
   */
  static readonly FULL_WIDTH: string = '100%';

  /**
   * Full height.
   */
  static readonly FULL_HEIGHT: string = '100%';

  /**
   * Normal font weight.
   */
  static readonly FONT_WEIGHT: number = 500;

  /**
   * Larger font weight.
   */
  static readonly FONT_WEIGHT_LARGE: number = 700;

  /**
   * Width of the content area.
   */
  static readonly MAIN_BOARD_WIDTH: string = '93.3%';

  /**
   * Opacity of text.
   */
  static readonly OPACITY: number = 0.4;

  /**
   * Opacity of not.
   */
  static readonly NO_OPACITY: number = 1;

  /**
   * Toast Duration.
   */
  static readonly TOAST_TIME: number = 3000;

  /**
   * Bottom toast.
   */
  static readonly TOAST_MARGIN_BOTTOM: number = 64;

  /**
   * Width of title.
   */
  static readonly TITLE_WIDTH: string = '86.7%';

  /**
   * Radius of bookInfo area.
   */
  static readonly TARGET_BORDER_RADIUS: number = 24;

  /**
   * Radius of bookInfo area.
   */
  static readonly IMAGE_BORDER_RADIUS: number = 12;

  /**
   * Margin left of book item.
   */
  static readonly TARGET_MARGIN_LEFT: string = '5%';

  /**
   * Width of slider.
   */
  static readonly STROKE_WIDTH: number = 4.8;

  /**
   * Width of dialog.
   */
  static readonly DIALOG_WIDTH: string = '90.3%';

  /**
   * Radius of dialog.
   */
  static readonly DIALOG_BORDER_RADIUS: number = 32;

  /**
   * Button width of dialog.
   */
  static readonly DIALOG_OPERATION_WIDTH: string = '70%';

  /**
   * Button height of dialog.
   */
  static readonly DIALOG_OPERATION_HEIGHT: string = '10%';

  /**
   * Button height of dialog.
   */
  static readonly DIALOG_INPUT_HEIGHT: string = '40%';

  /**
   * Input margin of dialog.
   */
  static readonly DIALOG_INPUT_MARGIN: string = '6%';

  /**
   * Horizontal offset of dialog.
   */
  static readonly DIALOG_OFFSET_X: number = 0;

  /**
   * The smallest value of slider.
   */
  static readonly SLIDER_MIN_VALUE: number = 0;

  /**
   * The maximum value of slider.
   */
  static readonly SLIDER_MAX_VALUE: number = 100;

  /**
   * Step of slider.
   */
  static readonly SLIDER_STEP: number = 1;

  /**
   * Width of slider.
   */
  static readonly SLIDER_WIDTH: string = '90%';

  /**
   * Height of slider.
   */
  static readonly SLIDER_HEIGHT: string = '20%';

  /**
   * Height of slider button.
   */
  static readonly SLIDER_BUTTON_HEIGHT: string = '21%';

  /**
   * Margin top of slider button.
   */
  static readonly SLIDER_BUTTON_MARGIN: string = '4%';

  /**
   * Margin top of slider button.
   */
  static readonly SLIDER_INNER_WIDTH: string = '90%';

  /**
   * Width of checkbox.
   */
  static readonly CHECKBOX_WIDTH: number = 20;

  /**
   * Max of line.
   */
  static readonly MAX_LINES: number = 2;

  /**
   * Height of list.
   */
  static readonly LIST_HEIGHT: string = '80%';

  /**
   * Height of list board.
   */
  static readonly LIST_BOARD_HEIGHT: string = '67%';

  /**
   * list space.
   */
  static readonly LIST_SPACE: number = 12;

  /**
   * Width of task item.
   */
  static readonly TASK_NAME_WIDTH: string = '30%';

  /**
   * Radius of list.
   */
  static readonly LIST_RADIUS: number = 24;

  /**
   * Default progress value.
   */
  static readonly DEFAULT_PROGRESS_VALUE: string = '-';

  /**
   * Current month plus one.
   */
  static readonly PLUS_ONE: number = 1;

  /**
   * The fraction or number of seconds is less than 10.
   */
  static readonly TEN: number = 10;

  /**
   * One task of data.
   */
  static readonly ONE_TASK: number = 1;

  /**
   * animation duration.
   */
  static readonly DURATION: number = 300;

  /**
   * default click index.
   */
  static readonly DEFAULT_CLICK_INDEX: number = -1;

  /**
   * default SliderChangeMode.
   */
  static readonly DEFAULT_SLIDER_MODE: number = -1;

  /**
   * click SliderChangeMode.
   */
  static readonly CLICK_SLIDER_MODE: number = 3;

  /**
   * x-axis transition animation.
   */
  static readonly TRANSITION_ANIMATION_X: number = 1;

  /**
   * y-axis transition animation.
   */
  static readonly TRANSITION_ANIMATION_Y: number = 0;































  // 多种弹窗
  /**
   * The entry ability tag.
   */
  static readonly TAG_ABILITY: string = 'EntryAbility';

  /**
   * The home page tag.
   */
  static readonly TAG_HOME: string = 'HomePage';

  /**
   * The Common utils tag.
   */
  static readonly TAG_COMMON_UTILS: string = 'CommonUtils';

  /**
   * Custom dialog widget tag.
   */
  static readonly TAG_CUSTOM: string = 'CustomDialogWidget';

  /**
   * Date year
   */
  static readonly DATE_YEAR: string = '年';

  /**
   * Date month
   */
  static readonly DATE_MONTH: string = '月';

  /**
   * Date day
   */
  static readonly DATE_DAY: string = '日';

  /**
   * Date dialog start time.
   */
  static readonly START_TIME: string = '1900-1-1';

  /**
   * Date dialog select time.
   */
  static readonly SELECT_TIME: string = '1990-1-1';

  /**
   * Image back margin left of the 7.2.
   */
  static readonly BACK_MARGIN_LEFT: string = '7.2%';

  /**
   * Image avatar margin top of the 5.5.
   */
  static readonly AVATAR_MARGIN_TOP: string = '5.5%';

  /**
   * Text personal margin top of the 2.1.
   */
  static readonly PERSONAL_MARGIN_TOP: string = '2.1%';

  /**
   * Common dialog width of the 93.3.
   */
  static readonly COMMON_DIALOG_WIDTH: string = '93.3%';

  /**
   * Join comma
   */
  static readonly COMMA: string = '，';

  /**
   * Image back margin top of the 19.
   */
  static readonly BACK_MARGIN_TOP: number = 19;

  /**
   * Font weight of the 500.
   */
  static readonly BIGGER: number = 500;

  /**
   * Dialog y-axis offset distance of the 20.
   */
  static readonly DY_OFFSET: number = -20;


  /**
   * Layout weight size of the 1.
   */
  static readonly WEIGHT_ONE: number = 1;

  /**
   * Text common max lines of the 1.
   */
  static readonly ONE_LINES: number = 1;





































  // 自定义下拉刷新

  /**
   * common full length
   */
  static readonly FULL_LENGTH = '100%';

  /**
   * refresh header item width
   */
  static readonly REFRESH_HEADER_ITEM_DEFAULT_WIDTH = 30;

  /**
   * refresh header item scale width
   */
  static readonly REFRESH_HEADER_ITEM_SCALE_WIDTH = 80;

  /**
   * refresh default time out
   */
  static readonly REFRESH_DEFAULT_TIMEOUT = 6000;

  /**
   * refresh header item animation duration
   */
  static readonly REFRESH_HEADER_ITEM_ANIM_DURATION = 2000;

  /**
   * refresh header item animation temp
   */
  static readonly REFRESH_HEADER_ITEM_ANIM_TEMPO = 3.0;

  /**
   * refresh header item animation ITERATIONS
   */
  static readonly REFRESH_HEADER_ITEM_ANIM_ITERATIONS = -1;

  /**
   * refresh header item width
   */
  static readonly FILE_MANAGER_Z_INDEX = 1;

  /**
   * index default select
   */
  static readonly INDEX_DEFAULT_SELECT = 1;
















  // 新闻数据加载
  /**
   * The host address of the server.
   */
  static readonly SERVER: string = 'http://**.**.**.**:9588';

  /**
   * Get the news type.
   */
  static readonly GET_NEWS_TYPE: string = 'news/getNewsType';

  /**
   * Get the news list.
   */
  static readonly GET_NEWS_LIST: string = 'news/getNewsList';

  /**
   * The request success status code.
   */
  static readonly SERVER_CODE_SUCCESS: string = 'success';

  /**
   * The off set coefficient.
   */
  static readonly Y_OFF_SET_COEFFICIENT: number = 0.1;

  /**
   * The page size.
   */
  static readonly PAGE_SIZE: number = 4;

  /**
   * The refresh and load height.
   */
  static readonly CUSTOM_LAYOUT_HEIGHT: number = 70;

  /**
   * Http request success status code.
   */
  static readonly HTTP_CODE_200: number = 200;

  /**
   * The animation delay time.
   */
  static readonly DELAY_ANIMATION_DURATION: number = 300;

  /**
   * The delay time.
   */
  static readonly DELAY_TIME: number = 1000;

  /**
   * The animation duration.
   */
  static readonly ANIMATION_DURATION: number = 2000;

  /**
   * The http timeout duration.
   */
  static readonly HTTP_READ_TIMEOUT: number = 10000;


  /**
   * The TabBars constants.
   */
  static readonly TabBars_UN_SELECT_TEXT_FONT_SIZE: number = 18;
  static readonly TabBars_SELECT_TEXT_FONT_SIZE: number = 24;
  static readonly TabBars_UN_SELECT_TEXT_FONT_WEIGHT: number = 400;
  static readonly TabBars_SELECT_TEXT_FONT_WEIGHT: number = 700;
  static readonly TabBars_BAR_HEIGHT: string = '7.2%';
  static readonly TabBars_HORIZONTAL_PADDING: string  = '2.2%';
  static readonly TabBars_BAR_WIDTH: string = '100%';
  static readonly TabBars_DEFAULT_NEWS_TYPES: Array<NewsTypeBean> = [
    { id: 0, name: '全部' },
    { id: 1, name: '国内' },
    { id: 2, name: '国际' },
    { id: 3, name: '娱乐' },
    { id: 4, name: '军事' },
    { id: 5, name: '体育' },
    { id: 6, name: '科技' },
    { id: 7, name: '财经' }
  ];

  /**
   * The NewsListConstant constants.
   */
  static readonly NewsListConstant_LIST_DIVIDER_STROKE_WIDTH: number = 0.5;
  static readonly NewsListConstant_GET_TAB_DATA_TYPE_ONE: number = 1;
  static readonly NewsListConstant_ITEM_BORDER_RADIUS: number = 16;
  static readonly NewsListConstant_NONE_IMAGE_SIZE: number = 120;
  static readonly NewsListConstant_NONE_TEXT_opacity: number = 0.6;
  static readonly NewsListConstant_NONE_TEXT_size: number = 16;
  static readonly NewsListConstant_NONE_TEXT_margin: number = 12;
  // static readonly NewsListConstant_ITEM_MARGIN_TOP: string = '1.5%';
  static readonly NewsListConstant_LIST_MARGIN_LEFT: string = '3.3%';
  static readonly NewsListConstant_LIST_MARGIN_RIGHT: string = '3.3%';
  // static readonly NewsListConstant_ITEM_HEIGHT: string = '32%';
  static readonly NewsListConstant_LIST_WIDTH: string =  '93.3%';

  /**
   * The NewsTitle constants.
   */
  static readonly NewsTitle_TEXT_FONT_SIZE: number = 20;
  static readonly NewsTitle_TEXT_FONT_WEIGHT: number = 500;
  static readonly NewsTitle_TEXT_MARGIN_LEFT: string = '2.4%';
  static readonly NewsTitle_TEXT_WIDTH: string = '78.6%';
  static readonly NewsTitle_IMAGE_MARGIN_LEFT: string = '3.5%';
  static readonly NewsTitle_IMAGE_WIDTH: string = '11.9%';

  /**
   * The NewsContent constants.
   */
  static readonly NewsContent_WIDTH: string = '93%';
  static readonly NewsContent_HEIGHT: string = '16.8%';
  static readonly NewsContent_MARGIN_LEFT: string = '3.5%';
  static readonly NewsContent_MARGIN_TOP: string = '3.4%';
  static readonly NewsContent_MAX_LINES: number = 2;
  static readonly NewsContent_FONT_SIZE: number = 15;

  /**
   * The NewsSource constants.
   */
  static readonly NewsSource_MAX_LINES: number = 1;
  static readonly NewsSource_FONT_SIZE: number = 12;
  static readonly NewsSource_MARGIN_LEFT: string = '3.5%';
  static readonly NewsSource_MARGIN_TOP: string = '3.4%';
  static readonly NewsSource_HEIGHT: string = '7.2%';
  static readonly NewsSource_WIDTH: string = '93%';

  /**
   * The NewsGrid constants.
   */
  static readonly NewsGrid_MARGIN_LEFT: string = '3.5%';
  static readonly NewsGrid_MARGIN_RIGHT: string = '3.5%';
  static readonly NewsGrid_MARGIN_TOP: string = '5.1%';
  static readonly NewsGrid_WIDTH: string = '93%';
  static readonly NewsGrid_HEIGHT: string = '31.5%';
  static readonly NewsGrid_ASPECT_RATIO: number = 4;
  static readonly NewsGrid_COLUMNS_GAP: number = 5;
  static readonly NewsGrid_ROWS_TEMPLATE: string = '1fr';
  static readonly NewsGrid_IMAGE_BORDER_RADIUS: number = 8;

  /**
   * The RefreshLayout constants.
   */
  static readonly RefreshLayout_MARGIN_LEFT: string = '40%';
  static readonly RefreshLayout_TEXT_MARGIN_BOTTOM: number = 1;
  static readonly RefreshLayout_TEXT_MARGIN_LEFT: number = 7;
  static readonly RefreshLayout_TEXT_FONT_SIZE: number = 17;
  static readonly RefreshLayout_IMAGE_WIDTH: number = 18;
  static readonly RefreshLayout_IMAGE_HEIGHT: number = 18;

  /**
   * The NoMoreLayout constants.
   */
  static readonly NoMoreLayoutConstant_NORMAL_PADDING: number = 8;
  static readonly NoMoreLayoutConstant_TITLE_FONT: string = '16fp';

  /**
   * The RefreshConstant constants.
   */
  static readonly RefreshConstant_DELAY_PULL_DOWN_REFRESH: number = 50;
  static readonly RefreshConstant_CLOSE_PULL_DOWN_REFRESH_TIME: number = 150;
  static readonly RefreshConstant_DELAY_SHRINK_ANIMATION_TIME: number = 500;

  /**
   * Grid column templates.
   */
  static readonly GRID_COLUMN_TEMPLATES: string = '1fr ';

  /**
   * List offset unit.
   */
  static readonly LIST_OFFSET_UNIT: string = 'px';


























  // 保存字体设置
  /**
   * Small font size.
   */
  static readonly SET_SIZE_SMALL: number = 14;

  /**
   * Normal font size.
   */
  static readonly SET_SIZE_NORMAL: number = 16;

  /**
   * Large font size.
   */
  static readonly SET_SIZE_LARGE: number = 18;

  /**
   * Extra large font size.
   */
  static readonly SET_SIZE_EXTRA_LARGE: number = 20;

  /**
   * Huge font size.
   */
  static readonly SET_SIZE_HUGE: number = 24;

  /**
   * Slider min value.
   */
  static readonly SET_SLIDER_MIN: number = 14;

  /**
   * Slider max value.
   */
  static readonly SET_SLIDER_MAX: number = 22;

  /**
   * Slider step length.
   */
  static readonly SET_SLIDER_STEP: number = 2;

  /**
   * The setting list display index.
   */
  static readonly DISPLAY_INDEX: number = 0;

  /**
   * The setting list voice index.
   */
  static readonly VOICE_INDEX: number = 1;

  /**
   * The setting list slice start index.
   */
  static readonly START_INDEX: number = 2;

  /**
   * The setting list slice font index.
   */
  static readonly SET_FONT_INDEX: number = 3;

  /**
   * The setting list slice end index.
   */
  static readonly END_INDEX: number = 6;

  /**
   * The set font size url.
   */
  static readonly SET_URL: string = 'pages/SetFontSizePage';





















  // 进度条通知
  /**
   * The width of download card.
   */
  static readonly CARD_WIDTH: string = '93.3%';

  /**
   * The weight of image.
   */
  static readonly IMAGE_WEIGHT: number = 1;

  /**
   * The weight of card content.
   */
  static readonly CARD_CONTENT_WEIGHT: number = 5;

  /**
   * The width of download content.
   */
  static readonly CARD_CONTENT_WIDTH: string = '70%';

  /**
   * The width of download image.
   */
  static readonly CARD_IMAGE_WIDTH: string = '30%';

  /**
   * The name of download file.
   */
  static readonly DOWNLOAD_FILE: string = '1653067.mp4';

  /**
   * The size of download file.
   */
  static readonly FILE_SIZE: string = '25.01MB';

  /**
   * Font weight of Large.
   */
  static readonly FONT_WEIGHT_LAGER: number = 500;

  /**
   * Font opacity.
   */
  static readonly FONT_OPACITY: number = 0.6;

  /**
   * Progress total.
   */
  static readonly PROGRESS_TOTAL: number = 100;

  /**
   * Progress Update speed.
   */
  static readonly PROGRESS_SPEED: number = 2;

  /**
   * Progress Update frequency.
   */
  static readonly UPDATE_FREQUENCY: number = 1000;

  /**
   * Notification id.
   */
  static readonly NOTIFICATION_ID: number = 1000;























  // 后台闹钟提醒
  /**
   * database preference id.
   */
  static readonly PREFERENCE_ID = 'storageId';
  /**
   * database alarm data key.
   */
  static readonly ALARM_KEY = 'alarmData';
  /**
   * default string space.
   */
  static readonly DEFAULT_STRING_SPACE: string = ' ';
  /**
   * default string comma.
   */
  static readonly DEFAULT_STRING_COMMA: string = '，';
  /**
   * default string no repeat.
   */
  static readonly DEFAULT_STRING_NO_REPEAT: string = '不重复';
  /**
   * default number negative.
   */
  static readonly DEFAULT_NUMBER_NEGATIVE: number = -1;
  /**
   * default layout weight.
   */
  static readonly DEFAULT_LAYOUT_WEIGHT: number = 1;
  /**
   * default single.
   */
  static readonly DEFAULT_SINGLE: number = 1;
  /**
   * default double.
   */
  static readonly DEFAULT_DOUBLE: number = 2;
  /**
   * default data picker hour selection.
   */
  static readonly DEFAULT_DATA_PICKER_HOUR_SELECTION: number = 2;
  /**
   * default total minute.
   */
  static readonly DEFAULT_TOTAL_MINUTE: number = 60;
  /**
   * default string monday.
   */
  static readonly DEFAULT_STRING_MONDAY: string = '周一';
  /**
   * default string tuesday.
   */
  static readonly DEFAULT_STRING_TUESDAY: string = '周二';
  /**
   * default string wednesday.
   */
  static readonly DEFAULT_STRING_WEDNESDAY: string = '周三';
  /**
   * default string thursday.
   */
  static readonly DEFAULT_STRING_THURSDAY: string = '周四';
  /**
   * default string friday.
   */
  static readonly DEFAULT_STRING_FRIDAY: string = '周五';
  /**
   * default string saturday.
   */
  static readonly DEFAULT_STRING_SATURDAY: string = '周六';
  /**
   * default string sunday.
   */
  static readonly DEFAULT_STRING_SUNDAY: string = '周日';
  /**
   * default number moment.
   */
  static readonly DEFAULT_NUMBER_MOMENT: number = 3;
  /**
   * default interval step.
   */
  static readonly DEFAULT_INTERVAL_STEP: number = 5;
  /**
   * default common degree
   */
  static readonly DEFAULT_COMMON_DEGREE: number = 6;
  /**
   * default pointer width.
   */
  static readonly DEFAULT_POINTER_WIDTH: number = 10;
  /**
   * default total hour.
   */
  static readonly DEFAULT_TOTAL_HOUR: number = 12;
  /**
   * default interval time max.
   */
  static readonly DEFAULT_INTERVAL_TIME_MAX: number = 10;
  /**
   * default interval minute max.
   */
  static readonly DEFAULT_INTERVAL_MINUTE_MAX: number = 30;
  /**
   * bundle name.
   */
  static readonly BUNDLE_NAME: string = 'com.huawei.alarmclock';
  /**
   * ability name.
   */
  static readonly ABILITY_NAME: string = 'EntryAbility';

















  /**
   * Time default value.
   */
  static readonly TIME_DEFAULT_VALUE: number = 0;

  /**
   * Delay seconds.
   */
  static readonly DELAY_SECONDS: number = 3;

  /**
   * Incremental value.
   */
  static readonly INCREMENT_VALUE: number = 1;

  /**
   * Interval delay.
   */
  static readonly INTERVAL_DELAY: number = 1000;

  /**
   * Interval id default value.
   */
  static readonly INTERVAL_ID_DEFAULT: number = 0;

  /**
   * Splash page stack layout weight.
   */
  static readonly STACK_LAYOUT_WEIGHT: number = 1;

  /**
   * Border width of skip text.
   */
  static readonly SKIP_TEXT_BORDER_WIDTH: number = 1;

  /**
   * Skip button radius.
   */
  static readonly SKIP_BUTTON_RADIUS: number = 14;



  /**
   * Copyright area column width.
   */
  static readonly COPYRIGHT_AREA_COLUMN_WIDTH: string = '100%';

  /**
   * Main page row width.
   */
  static readonly MAIN_PAGE_ROW_WIDTH: string = '100%';

  /**
   * Main page column width.
   */
  static readonly MAIN_PAGE_COLUMN_WIDTH: string = '100%';

  /**
   * Stack width of splash screen page.
   */
  static readonly STACK_WIDTH: string = '100%';

  /**
   * Column width of splash screen page.
   */
  static readonly COLUMN_WIDTH: string = '100%';

  /**
   * Column height of splash screen page.
   */
  static readonly COLUMN_HEIGHT: string = '100%';

  /**
   * Image width of splash screen page.
   */
  static readonly IMAGE_WIDTH: string = '100%';

  /**
   * Image height of splash screen page.
   */
  static readonly IMAGE_HEIGHT: string = '100%';


  //list constants
  /**
   * The placeholder of search component. Currently, component interfaces do not support the Resource type.
   * Therefore, you need to define constants. The default prompt in the search box does not support
   * internationalization.
   */
  static readonly SEARCH_PLACEHOLDER = 'Search...';

  /**
   * The font family of search component.
   */
  static readonly SEARCH_FONT_FAMILY = 'serif';

  /**
   * Search weight.
   */
  static readonly SEARCH_WEIGHT: number = 10;


  /**
   * This is key param of data.
   */
  static readonly KEY_PARAM_DATA = 'data';

  /**
   * Scroll weight.
   */
  static readonly SCROLL_WEIGHT: number = 1;

  /**
   * The initial value of category size which is increased by one.
   */
  static readonly CATEGORY_INCREMENTAL_STEP: number = 1;

  /**
   * Category content list size.
   */
  static readonly CATEGORY_CONTENT_LIST_SIZE: number = 6;

  /**
   * Detail page list size.
   */
  static readonly DETAIL_PAGE_LIST_SIZE: number = 2;

  /**
   * The break point value.
   */
  static readonly BREAK_POINTS_VALUE: Array<string> = ['320vp', '600vp', '840vp'];

  /**
   * The columns of grid for SM device.
   */
  static readonly COLUMNS_SM: number = 4;

  /**
   * The columns of grid for MD device.
   */
  static readonly COLUMNS_MD: number = 8;

  /**
   * The columns of grid for LG device.
   */
  static readonly COLUMNS_LG: number = 12;

  /**
   * The gutter of grid for all device.
   */
  static readonly GUTTER_X: number = vp2px(12);

  /**
   * The span of grid for SM device.
   */
  static readonly SPAN_SM: number = 4;

  /**
   * The span of grid for MD device.
   */
  static readonly SPAN_MD: number = 6;

  /**
   * The span of grid for LG device.
   */
  static readonly SPAN_LG: number = 8;

  /**
   * The offset of grid for MD device.
   */
  static readonly OFFSET_MD: number = 1;
  /**
   * The offset of grid for LG device.
   */
  static readonly OFFSET_LG: number = 2;

  /**
   * Row width.
   */
  static readonly ROW_WIDTH_PERCENT = '100%';

  /**
   * The full width.
   */
  static readonly FULL_WIDTH_PERCENT = '100%';

  /**
   * Detail column height.
   */
  static readonly DETAIL_COLUMN_HEIGHT_PERCENT = '100%';












  // login
  /**
   * The number of columns for SM device.
   */
  static readonly GRID_ROW_SM: number = 4;

  /**
   * The number of columns for MD device.
   */
  static readonly GRID_ROW_MD: number = 8;

  /**
   * The number of columns for LG device.
   */
  static readonly GRID_ROW_LG: number = 12;

  /**
   * The span of privacy statement for SM device.
   */
  static readonly PRIVACY_SPAN_SM: number = 2;

  /**
   * The span of privacy statement for MD device.
   */
  static readonly PRIVACY_SPAN_MD: number = 4;

  /**
   * The span of privacy statement for LG device.
   */
  static readonly PRIVACY_SPAN_LG: number = 4;

  /**
   * The span of mine page for SM device.
   */
  static readonly MINE_SPAN_SM: number = 4;

  /**
   * The span of mine page for MD device.
   */
  static readonly MINE_SPAN_MD: number = 8;

  /**
   * The span of mine for LG device.
   */
  static readonly MINE_SPAN_LG: number = 8;

  /**
   * The span of login component button for SM device.
   */
  static readonly BUTTON_SPAN_SM: number = 4;

  /**
   * The span of login component button for MD device if break point is smaller than 360vp.
   */
  static readonly BUTTON_SPAN_MD_SMALL: number = 3;

  /**
   * The span of login component button for MD device if break point is not smaller than 360vp.
   */
  static readonly BUTTON_SPAN_MD_BIG: number = 6;

  /**
   * The span of login component button for LG device.
   */
  static readonly BUTTON_SPAN_LG: number = 8;

  /**
   * The offset for SM device.
   */
  static readonly OFFSET_SM: number = 1;

  /**
   * The offset of privacy statement component for SM device.
   */
  static readonly PRIVACY_OFFSET_SM: number = 1;

  /**
   * The offset of privacy statement component for MD device.
   */
  static readonly PRIVACY_OFFSET_MD: number = 2;

  /**
   * The offset of privacy statement component for LG device.
   */
  static readonly PRIVACY_OFFSET_LG: number = 4;

  /**
   * The offset of login component button for SM device.
   */
  static readonly BUTTON_OFFSET_SM: number = 0;

  /**
   * The offset of login component button for MD device.
   */
  static readonly BUTTON_OFFSET_MD: number = 2;

  /**
   * The offset of login component button for LG device.
   */
  static readonly BUTTON_OFFSET_LG: number = 4;

  /**
   * The break point for page.
   */
  static readonly BREAK_POINT: Array<string> = ['320vp', '600vp', '820vp'];

  /**
   * Login scroll layout weight.
   */
  static readonly LOGIN_SCROLL_LAYOUT_WEIGHT: number = 1;

  /**
   * Registration success page scroll layout weight.
   */
  static readonly SCROLL_LAYOUT_WEIGHT: number = 1;

  /**
   * Mine page column layout weight.
   */
  static readonly COLUMN_LAYOUT_WEIGHT: number = 1;

  /**
   * Mine page list size.
   */
  static readonly LIST_SIZE: number = 4;

  /**
   * Title font weight.
   */
  static readonly TITLE_FONT_WEIGHT: number = 500;

  /**
   * Login text font weight.
   */
  static readonly LOGIN_TEXT_FONT_WEIGHT: number = 500;

  /**
   * Button font weight of registration page.
   */
  static readonly BUTTON_FONT_WEIGHT: number = 500;

  /**
   * Text font weight of registration page.
   */
  static readonly TEXT_FONT_WEIGHT: number = 500;

  /**
   * User nickname text font weight.
   */
  static readonly NICKNAME_FONT_WEIGHT: number = 500;



  /**
   * Percent of the text input.
   */
  static readonly TEXT_INPUT_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of divider width.
   */
  static readonly DIVIDER_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the button width.
   */
  static readonly BUTTON_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the flex width.
   */
  static readonly FLEX_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the login page width.
   */
  static readonly LOGIN_PAGE_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the registration success page width.
   */
  static readonly REGISTRATION_PAGE_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the registration success page height.
   */
  static readonly REGISTRATION_PAGE_HEIGHT_PERCENT: string = '100%';

  /**
   * Percent of text width in mine page.
   */
  static readonly MINE_PAGE_TEXT_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of the mine page width.
   */
  static readonly MINE_PAGE_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of column width in customer service page.
   */
  static readonly CUSTOMER_COLUMN_WIDTH_PERCENT: string = '100%';

  /**
   * Percent of column height in customer service page.
   */
  static readonly CUSTOMER_COLUMN_HEIGHT_PERCENT: string = '100%';

  /**
   * Percent of column height in mine page.
   */
  static readonly MINE_PAGE_HEIGHT_PERCENT: string = '100%';


  /**
   * Scroll height percentage setting.
   */
  static readonly SCROLL_HEIGHT_PERCENT: string = '100%';

  /**
   * Percent of the column width in detail page.
   */
  static readonly DETAIL_COLUMN_WIDTH_PERCENT: string = '93%';









  //about us


  /**
   * The weight of row for device.
   */
  static readonly ROW_WEIGHT: number = 4;

  /**
   * The weight of row for LG device.
   */
  static readonly ROW_LG_WEIGHT: number = 5;

  /**
   * The weight of flex for device.
   */
  static readonly FLEX_WEIGHT: number = 6;

  /**
   * The weight of flex for LG device.
   */
  static readonly FLEX_LG_WEIGHT: number = 5;


  /**
   * The break point of lg.
   */
  static readonly BREAK_POINT_LG: string = 'lg';

  /**
   * The break point of sm.
   */
  static readonly BREAK_POINT_SM: string = 'sm';


  /**
   * Application version example.
   */
  static readonly APP_VERSION: string = '1.0.0';


  /**
   * About us item id.
   */
  static readonly ABOUT_US_ID: number = 1;

  /**
   * Contact item id.
   */
  static readonly CONTACT_ID: number = 2;

  /**
   * Detail page default content row.
   */
  static readonly DETAIL_DEFAULT_ROW: number = 2;


  /**
   * This is key param of title.
   */
  static readonly KEY_PARAM_TITLE: string = 'title';


  /**
   * Tech Support column width percentage setting.
   */
  static readonly TECH_COLUMN_WIDTH_PERCENT: string = '100%';

  /**
   * Detail column list width percentage setting.
   */
  static readonly DETAIL_LIST_WIDTH_PERCENT: string = '93.3%';

  /**
   * Divider stroke width.
   */
  static readonly DIVIDER_STROKE_WIDTH: string = '0.5vp';













  static readonly TAB_SIZE: number = 4;

  /**
   * Tab weight of page.
   */
  static readonly TABS_WEIGHT: number = 1;

  /**
   * List size of detail page.
   */
  static readonly DETAIL_LIST_SIZE: number = 2;

  /**
   * Title param in routing.
   */
  static readonly ROUTER_PARAMS_TITLE: string = 'title';


  /**
   * Detail page width.
   */
  static readonly DETAIL_PAGE_WIDTH_PERCENT: string = '100%';

  /**
   * Detail page height.
   */
  static readonly DETAIL_PAGE_HEIGHT_PERCENT: string = '100%';

  /**
   * Card content border radius.
   */
  static readonly BORDER_RADIUS: number = 24;

  /**
   * Rect radius value.
   */
  static readonly RECT_RADIUS_VALUE: Array<Array<string>> = [['24vp', '24vp'], ['24vp', '24vp']];


  /**
   * List title font weight.
   */
  static readonly CARD_ITEM_FONT_WEIGHT: number = 500;

  /**
   * Repeat times of list item.
   */
  static readonly REPEAT_TIMES: number = 3;

  /**
   * Breakpoint xs.
   */
  static readonly BREAK_POINT_XS: string = 'xs';

  /**
   * Breakpoint md.
   */
  static readonly BREAK_POINT_MD: string = 'md';


  /**
   * Media query max height.
   */
  static readonly MEDIA_MAX_HEIGHT: string = '360vp';

  /**
   * The number of columns for SM device.
   */
  static readonly COLUMN_SM: number = 4;

  /**
   * The number of columns for MD device.
   */
  static readonly COLUMN_MD: number = 8;

  /**
   * The number of columns for LG device.
   */
  static readonly COLUMN_LG: number = 12;


  /**
   * The number of span for MD device on the details page.
   */
  static readonly DETAIL_SPAN_MD: number = 6;

  /**
   * The number of span in stack component for MD device.
   */
  static readonly SPAN_MD_MEDIA_STACK: number = 3;

  /**
   * The number of span in list component for MD device.
   */
  static readonly SPAN_MD_MEDIA_LIST: number = 5;


  /**
   * The number of offset in stack component for MD device.
   */
  static readonly OFFSET_LG_STACK: number = 2;

  /**
   * The number of offset in list component for MD device.
   */
  static readonly OFFSET_MD_LIST: number = 4;

  /**
   * The number of offset for MD device on the details page.
   */
  static readonly DETAIL_OFFSET_MD: number = 1;

  /**
   * The number of offset for LG device on the details page.
   */
  static readonly DETAIL_OFFSET_LG: number = 2;


  /**
   * Widget height of list item.
   */
  static readonly WIDGET_HEIGHT_PERCENT: string = '100%';

  /**
   * Card content scroll width.
   */
  static readonly SCROLL_WIDTH_PERCENT: string = '100%';


  /**
   * Card content rect width.
   */
  static readonly RECT_WIDTH_PERCENT: string = '100%';


  /**
   * Tab bar width.
   */
  static readonly TAB_BAR_WIDTH_PERCENT: string = '100%';

  /**
   * List width.
   */
  static readonly LIST_WIDTH_PERCENT: string = '100%';

  /**
   * List height.
   */
  static readonly LIST_HEIGHT_PERCENT: string = '100%';

  /**
   * Tab bar height.
   */
  static readonly TAB_BAR_HEIGHT_PERCENT: string = '100%';

  /**
   * Tab height.
   */
  static readonly TAB_HEIGHT_PERCENT: string = '50%';




















  // category

  /**
   * The offset of detail list for LG device.
   */
  static readonly DETAIL_LIST_OFFSET_LG: number = 1;

  /**
   * The offset of detail list for MD device.
   */
  static readonly DETAIL_LIST_OFFSET_MD: number = 1;

  /**
   * The span of detail list for LG device.
   */
  static readonly DETAIL_LIST_SPAN_LG: number = 9;

  /**
   * The span of detail list for MD device.
   */
  static readonly DETAIL_LIST_SPAN_MD: number = 6;

  /**
   * The span of detail list for SM device.
   */
  static readonly DETAIL_LIST_SPAN_SM: number = 3;

  /**
   * The span of side list for SM device.
   */
  static readonly SIDE_LIST_SPAN_SM: number = 1;

  /**
   * The span of side list for MD device.
   */
  static readonly SIDE_LIST_SPAN_MD: number = 2;

  /**
   * The span of side list for LG device.
   */
  static readonly SIDE_LIST_SPAN_LG: number = 2;

  /**
   * The span of top component for LG device.
   */
  static readonly TOP_SPAN_LG: number = 12;

  /**
   * The span of top component for MD device.
   */
  static readonly TOP_SPAN_MD: number = 8;

  /**
   * The span of top component for SM device.
   */
  static readonly TOP_SPAN_SM: number = 4;


  /**
   * The columns of grid columns gap except SM device.
   */
  static readonly GRID_COLUMNS_GAP_NORMAL: number = 24;

  /**
   * The columns of grid columns gap for SM device.
   */
  static readonly GRID_COLUMNS_GAP_SM: number = 12;


  /**
   * Three item template of Grid.
   */
  static readonly GRID_TEMPLATE_THREE: string = '1fr 1fr 1fr';

  /**
   * Two item template of Grid.
   */
  static readonly GRID_TEMPLATE_TWO: string = '1fr 1fr';


  /**
   * The font weight of text in the index list.
   */
  static readonly INDEX_LIST_FONT_WEIGHT: number = 400;


  /**
   * The font weight of text in the detail list.
   */
  static readonly DETAIL_LIST_FONT_WEIGHT: number = 500;

  /**
   * The font weight of text in the tab.
   */
  static readonly TAB_ITEM_FONT_WEIGHT: number = 500;

  /**
   * Size of tab bar.
   */
  static readonly TAB_BAR_SIZE: number = 5;

  /**
   * Tab layout weight.
   */
  static readonly TAB_LAYOUT_WEIGHT: number = 1;


  /**
   * The font weight of subtitle.
   */
  static readonly SUBTITLE_FONT_WEIGHT: number = 400;

  /**
   * Size of detail item.
   */
  static readonly DETAIL_ITEM_SIZE: number = 6;

  /**
   * The percentage of the full height.
   */
  static readonly FULL_HEIGHT_PERCENT: string = '100%';

  /**
   * The percentage of the half height.
   */
  static readonly HALF_HEIGHT_PERCENT: string = '50%';
}









































// 简单视频播放
/**
 * route param
 */
export const SOURCE: string = 'source';

/**
 * video net address
 */
export const NET: string = '网络视频地址*****';

/**
 * toast message
 */
export const MESSAGE: string = '请检查网络';

/**
 * init time of string
 */
export const START_TIME: string = '00:00';

/**
 * video net address
 */
export const ZERO_STR: string = '0';

/**
 * time split
 */
export const SPLIT: string = ':';

/**
 * default opacity
 */
export const DEFAULT_OPACITY: number = Number.parseFloat('0.2');

/**
 * slider small track thick ness
 */
export const SMALL_TRACK_THICK_NESS: number = 2;

/**
 * slider big track thick ness
 */
export const BIG_TRACK_THICK_NESS: number = 4;

/**
 * the divide of single and double
 */
export const COMMON_NUM_DOUBLE: number = 10;

/**
 * the minute of one hour
 */
export const COMMON_NUM_MINUTE: number = 60;

/**
 * common font weight
 */
export const COMMON_NUM_FONT_WEIGHT: number = 500;

/**
 * toast duration
 */
export const COMMON_NUM_DURATION: number = 5000;

/**
 * module list
 */
export const LIST: string[] = ['最近播放', '为你推荐'];

/**
 * full percent
 */
export const ALL_PERCENT: string = '100%';

/**
 * Image Size
 */
export const IMAGE_SIZE: number = 24;

/**
 * component with or height percent
 */
export const enum STRING_PERCENT {
  SLIDER_WITH = '46.7%',
  NINETY_PERCENT = '88%',
  INDEX_COMPONENT_WITH_PERCENT = '93.3%',
  INDEX_SWIPER_HEIGHT_PERCENT = '24.1%',
  INDEX_MODULE_HEIGHT_PERCENT = '22.8%',
  INDEX_SWIPER_LEFT_RIGHT_MARGIN = '3.3%'
}

/**
 * margin or font size
 */
export const enum MARGIN_FONT_SIZE {
  FIRST_MARGIN = 12,
  SECOND_MARGIN = 16,
  THIRD_MARGIN = 18,
  FOURTH_MARGIN = 24,
  FIFTH_MARGIN = 50,
  SIXTH_MARGIN = 94,
  SEVENTH_MARGIN = 132
}

/**
 * video resource type
 */
export const enum VIDEO_TYPE {
  INNER = 'inner',
  NET = 'net'
}

/**
 * Attribute Styles in a Stack Layout
 */
export const enum STACK_STYLE {
  IMAGE_Z_INDEX = 2,
  PROGRESS_VALUE = 0,
  PROGRESS_TOTAL = 100,
  PROGRESS_STROKE_WIDTH = 15,
  PROGRESS_SCALE_COUNT = 15,
  PROGRESS_SCALE_WIDTH = 5,
  PROGRESS_Z_INDEX = 1,
  PROGRESS_WIDTH = 80,
  PROGRESS_STEP = 10,
  MILLI_SECONDS = 100
}


































// 新闻数据加载
/**
 * The refresh state enum.
 */
export const enum RefreshState {
  DropDown = 0,
  Release = 1,
  Refreshing = 2,
  Success = 3,
  Fail = 4
}

/**
 * The newsList state enum.
 */
export const enum PageState {
  Loading = 0,
  Success = 1,
  Fail = 2
}

/**
 * The request content type enum.
 */
export const enum ContentType {
  JSON = 'application/json'
}























// 进度条通知
/**
 * Download status.
 */
export enum DOWNLOAD_STATUS {
  INITIAL,
  DOWNLOADING,
  PAUSE,
  FINISHED
}























// 后台闹钟提醒
/**
 * Default number for a week.
 */
export enum WeekDays {
  DEFAULT_NUMBER_MONDAY = 1,
  DEFAULT_NUMBER_TUESDAY = 2,
  DEFAULT_NUMBER_WEDNESDAY = 3,
  DEFAULT_NUMBER_THURSDAY = 4,
  DEFAULT_NUMBER_FRIDAY = 5,
  DEFAULT_NUMBER_SATURDAY = 6,
  DEFAULT_NUMBER_SUNDAY = 7
}