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

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * TypeDescFormatContextObject 
 */
class TypeDescFormatContextObject extends OptionFragment {
  TypeDescFormatContextObject( {
    this.mapTitle = null,
    this.numSeries = null,
    this.numPoints = null
  }) : super();
  String? mapTitle;
    /*
  String get mapTitle { 
    if (this._mapTitle == null) {
      this._mapTitle = "";
    }
    return this._mapTitle!;
  }

  void set mapTitle (String v) {
    this._mapTitle = v;
  }
    */
    
  double? numSeries;
    /*
  double get numSeries { 
    if (this._numSeries == null) {
      this._numSeries = 0;
    }
    return this._numSeries!;
  }

  void set numSeries (double v) {
    this._numSeries = v;
  }
    */
    
  double? numPoints;
    /*
  double get numPoints { 
    if (this._numPoints == null) {
      this._numPoints = 0;
    }
    return this._numPoints!;
  }

  void set numPoints (double v) {
    this._numPoints = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":\`", this.mapTitle, "\`,"], "");
    }

    if (this.numSeries != null) {  
      buffer.writeAll(["\"numSeries\":", this.numSeries, ","], "");
    }

    if (this.numPoints != null) {  
      buffer.writeAll(["\"numPoints\":", this.numPoints, ","], "");
    }
  }

}
