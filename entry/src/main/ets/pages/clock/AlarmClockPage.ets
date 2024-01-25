/*
 * Copyright (c) 2022 Huawei Device Co., Ltd.
 * Licensed under the Apache License,Version 2.0 (the "License");
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

import router from '@ohos.router';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { AlarmClockConstant } from '../../common/constants/AlarmClockConstant';
import MainModel from '../../viewmodel/AlarmClockViewModel';
import DimensionUtil from '../../common/utils/DimensionUtil';
import AlarmItem from '../../common/bean/AlarmItem';
import ClockArea from '../../view/clock/ClockArea';
import AlarmList from '../../view/clock/AlarmList';
import { RouterConstants } from '../../common/constants/RouterConstants';

@Entry
@Component
struct AlarmClockPage {
  private mainModel: MainModel = MainModel.instant;
  @State alarmItems: Array<AlarmItem> = new Array();
  @State isAuth: boolean = false;

  aboutToAppear() {
    let that = this;
    that.mainModel.queryAlarmsTasker((alarms: Array<AlarmItem>) => {
      that.alarmItems = alarms;
    })
  }

  build() {
    Column() {
      Text(AlarmClockConstant.DEFAULT_STRING_ALARM)
        .height(DimensionUtil.getVp($r('app.float.page_title_height')))
        .textAlign(TextAlign.Start)
        .fontSize(DimensionUtil.getFp($r('app.float.index_tab_icon_size')))
        .width(CommonConstants.FULL_LENGTH)
        .fontColor($r('app.color.grey_divider'))
        .fontWeight(FontWeight.Bold)
        .margin({ bottom: DimensionUtil.getVp($r('app.float.content_margin_body')) })
        .padding({ left: DimensionUtil.getVp($r('app.float.title_horizon_margin')) })

      ClockArea()

      AlarmList({ alarmItems: $alarmItems })

      Blank()

      Button() {
        Image($r('app.media.ic_add')).objectFit(ImageFit.Fill)
      }
      .backgroundColor($r('app.color.trans_parent'))
      .width(DimensionUtil.getVp($r('app.float.new_alarm_button_size')))
      .height(DimensionUtil.getVp($r('app.float.new_alarm_button_size')))
      .margin({
        bottom: DimensionUtil.getVp($r('app.float.new_alarm_button_margin_vertical')),
        top: DimensionUtil.getVp($r('app.float.new_alarm_button_margin_vertical'))
      })
      .onClick(() => {
        router.pushUrl({ url: RouterConstants.DETAIL_CLOCK_PAGE_URL });
      })
    }
    .width(CommonConstants.FULL_LENGTH)
    .height(CommonConstants.FULL_LENGTH)
    .backgroundColor($r('app.color.grey_light'))
  }
}