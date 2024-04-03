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

import 'PatternOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * PatternObject 
 */
class PatternObject extends OptionFragment {
  PatternObject() : super();
  double? _patternIndex;  

  double get patternIndex { 
    if (this._patternIndex == null) {
      this._patternIndex = 0;
    }
    return this._patternIndex!;
  }

  void set patternIndex (double v) {
    this._patternIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of pattern (type PatternOptionsObject is ignored)} 

    if (this._patternIndex != null) {  
      buffer.writeAll(["\"patternIndex\":", this._patternIndex, ","], "");
    }
  }

}
