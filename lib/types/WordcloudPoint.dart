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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * WordcloudPoint 
 */
class WordcloudPoint extends OptionFragment {
  WordcloudPoint() : super();
  double? _weight;  

  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._weight != null) {  
      buffer.writeAll(["\"weight\":", this._weight, ","], "");
    }
  }

}
