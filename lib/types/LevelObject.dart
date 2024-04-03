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

import 'Series.dart';
import 'SeriesOptions.dart';
import 'SVGAttributes.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * LevelObject 
 */
class LevelObject extends OptionFragment {
  LevelObject() : super();
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  double? _colorIndex;  

  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    
  double? _levelNumber;  

  double get levelNumber { 
    if (this._levelNumber == null) {
      this._levelNumber = 0;
    }
    return this._levelNumber!;
  }

  void set levelNumber (double v) {
    this._levelNumber = v;
  }
    
  double? _pointIndex;  

  double get pointIndex { 
    if (this._pointIndex == null) {
      this._pointIndex = 0;
    }
    return this._pointIndex!;
  }

  void set pointIndex (double v) {
    this._pointIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bBox (type Generic is ignored)} 

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this._colorIndex, ","], "");
    }

    if (this._levelNumber != null) {  
      buffer.writeAll(["\"levelNumber\":", this._levelNumber, ","], "");
    }

    // NOTE: skip serialization of levelSeries (type Series[] is ignored)} 

    // NOTE: skip serialization of levelSeriesOptions (type SeriesOptions[] is ignored)} 

    // NOTE: skip serialization of lowerSeries (type Series is ignored)} 

    // NOTE: skip serialization of lowerSeriesOptions (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of oldExtremes (type Generic is ignored)} 

    if (this._pointIndex != null) {  
      buffer.writeAll(["\"pointIndex\":", this._pointIndex, ","], "");
    }

    // NOTE: skip serialization of pointOptions (type PointShortOptions is ignored)} 

    // NOTE: skip serialization of seriesOptions (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of seriesPurgedOptions (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of shapeArgs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of resetZoomButton (type SVGElement is ignored)} 
  }

}
