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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * GetColorOptions 
 */
class GetColorOptions extends OptionFragment {
  GetColorOptions() : super();
  double? colorIndex;
  double? index;
  String? parentColor;
  double? parentColorIndex;
  double? siblings;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    if (this.parentColor != null) {  
      buffer.writeAll(["\"parentColor\":", this.parentColor, ","], "");
    }

    if (this.parentColorIndex != null) {  
      buffer.writeAll(["\"parentColorIndex\":", this.parentColorIndex, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.siblings, ","], "");
    }
  }

}
