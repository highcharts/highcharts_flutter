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
import 'DataModifierOptions.dart';
import 'RangeModifierRangeOptions.dart';


/** 
 * RangeModifierOptions
 */
class RangeModifierOptions extends DataModifierOptions {

  RangeModifierOptions({
    this.additive = null,
    this.ranges = null,
    this.strict = null,
    super.type = null
  });

  // NOTE: type skipped - type "Range" is ignored in gen 

  bool? additive;
    
  RangeModifierRangeOptions? ranges;
    
  bool? strict;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "Range" ignored, skipped: true)

    
    if (this.additive != null) {
        buffer.writeAll(["\"additive\":",this.additive, ","], "");
    }
    
    if (this.ranges != null) {
        buffer.writeAll(["\"ranges\":",this.ranges, ","], "");
    }
    
    if (this.strict != null) {
        buffer.writeAll(["\"strict\":",this.strict, ","], "");
    }
  }


}
