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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TextPathAttributes 
 */
class TextPathAttributes extends SVGAttributes {
  TextPathAttributes() : super();
  String? startOffset;
  String? textAnchor;
  double? dy;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.startOffset != null) {  
      buffer.writeAll(["\"startOffset\":", this.startOffset, ","], "");
    }

    if (this.textAnchor != null) {  
      buffer.writeAll(["\"textAnchor\":", this.textAnchor, ","], "");
    }

    if (this.dy != null) {  
      buffer.writeAll(["\"dy\":", this.dy, ","], "");
    }
  }

}
