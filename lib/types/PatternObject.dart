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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * PatternObject
 */
class PatternObject extends OptionFragment {

  PatternObject({
    this.patternIndex = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  // NOTE: pattern skipped - type PatternOptionsObject is ignored in gen 

  double? patternIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    // NOTE: skip serialization of pattern (type PatternOptionsObject ignored, skipped: true)

    
    if (this.patternIndex != null) {
        buffer.writeAll(["\"patternIndex\":",this.patternIndex, ","], "");
    }
  }


}
