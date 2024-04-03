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

import 'GaugePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugePointOptions 
 */
class SolidGaugePointOptions extends GaugePointOptions {
  SolidGaugePointOptions() : super();
  String? _innerRadius;  

  String get innerRadius { 
    if (this._innerRadius == null) {
      this._innerRadius = "";
    }
    return this._innerRadius!;
  }

  void set innerRadius (String v) {
    this._innerRadius = v;
  }
    
  String? _radius;  

  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\`", this._innerRadius, "\`,"], "");
    }

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":\`", this._radius, "\`,"], "");
    }
  }

}
