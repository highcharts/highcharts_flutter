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

import 'OptionFragment.dart';

/** 
 * MapLonLatObject 
 */
class MapLonLatObject extends OptionFragment {
  MapLonLatObject() : super();
  double? _lat;  

  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    
  double? _lon;  

  double get lon { 
    if (this._lon == null) {
      this._lon = 0;
    }
    return this._lon!;
  }

  void set lon (double v) {
    this._lon = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._lat != null) {  
      buffer.writeAll(["\"lat\":", this._lat, ","], "");
    }

    if (this._lon != null) {  
      buffer.writeAll(["\"lon\":", this._lon, ","], "");
    }
  }

}
