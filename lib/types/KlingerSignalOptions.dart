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
 * Build stamp: 2024-04-18
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * KlingerSignalOptions 
 */
class KlingerSignalOptions extends OptionFragment {
  KlingerSignalOptions( {
    this.styles = null
  }) : super();
  CSSObject? styles;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.styles != null) {  
      buffer.writeAll(["\"styles\":",this.styles?.toJSON(), ","], "");
    }
  }

}
