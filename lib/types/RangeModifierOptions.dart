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
 * Build stamp: 2024-04-09
 *
 */ 

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeModifierOptions 
 */
class RangeModifierOptions extends DataModifierOptions {
  RangeModifierOptions( {
    this.additive = null,
    this.strict = null
  }) : super();
  bool? additive;
    /*
  bool get additive { 
    if (this._additive == null) {
      this._additive = false;
    }
    return this._additive!;
  }

  void set additive (bool v) {
    this._additive = v;
  }
    */
    
  bool? strict;
    /*
  bool get strict { 
    if (this._strict == null) {
      this._strict = false;
    }
    return this._strict!;
  }

  void set strict (bool v) {
    this._strict = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Range" is ignored)} 

    if (this.additive != null) {  
      buffer.writeAll(["\"additive\":", this.additive, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangeModifierRangeOptions[] is ignored)} 

    if (this.strict != null) {  
      buffer.writeAll(["\"strict\":", this.strict, ","], "");
    }
  }

}
