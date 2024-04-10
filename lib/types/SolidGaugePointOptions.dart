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

import 'GaugePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugePointOptions 
 */
class SolidGaugePointOptions extends GaugePointOptions {
  SolidGaugePointOptions( {
    this.innerRadius = null,
    this.radius = null
  }) : super();
  String? innerRadius;
    /*
  String get innerRadius { 
    if (this._innerRadius == null) {
      this._innerRadius = "";
    }
    return this._innerRadius!;
  }

  void set innerRadius (String v) {
    this._innerRadius = v;
  }
    */
    
  String? radius;
    /*
  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\`", this.innerRadius, "\`,"], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":\`", this.radius, "\`,"], "");
    }
  }

}
