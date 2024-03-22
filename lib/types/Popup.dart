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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Popup 
 */
class Popup extends OptionFragment {
  Popup() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotations (type { addForm: (this: Popup, chart: AnnotationChart, options: AnnotationOptions, callback: Function, isInit?: boolean) => void; addToolbar: (this: Popup, chart: AnnotationChart, options: AnnotationOptions, callback: Function) => void; } is ignored)} 

    // NOTE: skip serialization of indicators (type { addForm: (this: Popup, chart: AnnotationChart, _options: AnnotationOptions, callback: Function) => void; getAmount: (this: Chart) => number; } is ignored)} 

    // NOTE: skip serialization of tabs (type { init: (this: Popup, chart: AnnotationChart) => void; } is ignored)} 
  }

}
