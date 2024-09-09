/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * Popup
 */
class Popup extends OptionFragment {

  Popup({
    this.annotations = null,
    this.indicators = null,
    this.tabs = null
  });

  var annotations;
    
  var indicators;
    
  var tabs;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of annotations (type { addForm: (this: Popup, chart: AnnotationChart, options: AnnotationOptions, callback: Function, isInit?: boolean) => void; addToolbar: (this: Popup, chart: AnnotationChart, options: AnnotationOptions, callback: Function) => void; } ignored, skipped: true)

    // NOTE: skip serialization of indicators (type { addForm: (this: Popup, chart: AnnotationChart, _options: AnnotationOptions, callback: Function) => void; getAmount: (this: Chart) => number; } ignored, skipped: true)

    // NOTE: skip serialization of tabs (type { init: (this: Popup, chart: AnnotationChart) => void; } ignored, skipped: true)

  }


}
