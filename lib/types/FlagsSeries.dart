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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeries 
 */
class FlagsSeries extends OptionFragment {
  FlagsSeries( {
    this.allowDG = null,
    this.takeOrdinalPosition = null
  }) : super();
  bool? allowDG;
    /*
  bool get allowDG { 
    if (this._allowDG == null) {
      this._allowDG = false;
    }
    return this._allowDG!;
  }

  void set allowDG (bool v) {
    this._allowDG = v;
  }
    */
    
  bool? takeOrdinalPosition;
    /*
  bool get takeOrdinalPosition { 
    if (this._takeOrdinalPosition == null) {
      this._takeOrdinalPosition = false;
    }
    return this._takeOrdinalPosition!;
  }

  void set takeOrdinalPosition (bool v) {
    this._takeOrdinalPosition = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.allowDG, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof FlagsPoint is ignored)} 

    if (this.takeOrdinalPosition != null) {  
      buffer.writeAll(["\"takeOrdinalPosition\":", this.takeOrdinalPosition, ","], "");
    }
  }

}
