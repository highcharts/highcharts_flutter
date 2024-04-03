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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeries 
 */
class FlagsSeries extends OptionFragment {
  FlagsSeries() : super();
  bool? _allowDG;  

  bool get allowDG { 
    if (this._allowDG == null) {
      this._allowDG = false;
    }
    return this._allowDG!;
  }

  void set allowDG (bool v) {
    this._allowDG = v;
  }
    
  bool? _takeOrdinalPosition;  

  bool get takeOrdinalPosition { 
    if (this._takeOrdinalPosition == null) {
      this._takeOrdinalPosition = false;
    }
    return this._takeOrdinalPosition!;
  }

  void set takeOrdinalPosition (bool v) {
    this._takeOrdinalPosition = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this._allowDG, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof FlagsPoint is ignored)} 

    if (this._takeOrdinalPosition != null) {  
      buffer.writeAll(["\"takeOrdinalPosition\":", this._takeOrdinalPosition, ","], "");
    }
  }

}
