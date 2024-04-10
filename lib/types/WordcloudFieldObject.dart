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

import 'PolygonBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudFieldObject 
 */
class WordcloudFieldObject extends PolygonBoxObject {
  WordcloudFieldObject( {
    this.ratioX = null,
    this.ratioY = null
  }) : super();
  double? ratioX;
    /*
  double get ratioX { 
    if (this._ratioX == null) {
      this._ratioX = 0;
    }
    return this._ratioX!;
  }

  void set ratioX (double v) {
    this._ratioX = v;
  }
    */
    
  double? ratioY;
    /*
  double get ratioY { 
    if (this._ratioY == null) {
      this._ratioY = 0;
    }
    return this._ratioY!;
  }

  void set ratioY (double v) {
    this._ratioY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ratioX != null) {  
      buffer.writeAll(["\"ratioX\":", this.ratioX, ","], "");
    }

    if (this.ratioY != null) {  
      buffer.writeAll(["\"ratioY\":", this.ratioY, ","], "");
    }
  }

}
