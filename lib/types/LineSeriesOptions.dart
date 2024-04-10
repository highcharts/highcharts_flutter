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

import 'SeriesOptions.dart';
import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * LineSeriesOptions 
 */
class LineSeriesOptions extends SeriesOptions {
  LineSeriesOptions( {
    this.allAreas = null,
    this.animationLimit = null,
    this.boostThreshold = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.colorAxis = null,
    this.connectEnds = null,
    this.description = null,
    this.linkedTo = null,
    this.pointStart = null,
    this.skipKeyboardNavigation = null,
    this.supportingColor = null
  }) : super();
  /**
   * Whether all areas of the map defined in `mapData` should be rendered.
   * If `true`, areas which don't correspond to a data point, are rendered
   * as `null` points. If `false`, those areas are skipped. 
   * 
   * Defaults to 'true'. 
      */
  bool? allAreas;
    /*
  bool get allAreas { 
    if (this._allAreas == null) {
      this._allAreas = false;
    }
    return this._allAreas!;
  }

  void set allAreas (bool v) {
    this._allAreas = v;
  }
    */
    
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * For some series, there is a limit that shuts down animation
   * by default when the total number of points in the chart is too high.
   * For example, for a column chart and its derivatives, animation does
   * not run if there is more than 250 points totally. To disable this
   * cap, set `animationLimit` to `Infinity`. This option works if animation
   * is fired on individual points, not on a group of points like e.g. during
   * the initial animation.  
      */
  double? animationLimit;
    /*
  double get animationLimit { 
    if (this._animationLimit == null) {
      this._animationLimit = 0;
    }
    return this._animationLimit!;
  }

  void set animationLimit (double v) {
    this._animationLimit = v;
  }
    */
    
  /**
   * Set the point threshold for when a series should enter boost mode.
   * 
   * Setting it to e.g. 2000 will cause the series to enter boost mode when there
   * are 2000 or more points in the series.
   * 
   * To disable boosting on the series, set the `boostThreshold` to 0. Setting it
   * to 1 will force boosting.
   * 
   * Note that the [cropThreshold](plotOptions.series.cropThreshold) also affects
   * this setting. When zooming in on a series that has fewer points than the
   * `cropThreshold`, all points are rendered although outside the visible plot
   * area, and the `boostThreshold` won't take effect. 
   * 
   * Defaults to '5000'. 
      */
  double? boostThreshold;
    /*
  double get boostThreshold { 
    if (this._boostThreshold == null) {
      this._boostThreshold = 0;
    }
    return this._boostThreshold!;
  }

  void set boostThreshold (double v) {
    this._boostThreshold = v;
  }
    */
    
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
      */
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  /**
   * When using dual or multiple color axes, this number defines which
   * colorAxis the particular series is connected to. It refers to
   * either the
   * {@link #colorAxis.id|axis id}
   * or the index of the axis in the colorAxis array, with 0 being the
   * first. Set this option to false to prevent a series from connecting
   * to the default color axis.
   * 
   * Since v7.2.0 the option can also be an axis id or an axis index
   * instead of a boolean flag. 
   * 
   * Defaults to '0'. 
      */
  bool? colorAxis;
    /*
  bool get colorAxis { 
    if (this._colorAxis == null) {
      this._colorAxis = false;
    }
    return this._colorAxis!;
  }

  void set colorAxis (bool v) {
    this._colorAxis = v;
  }
    */
    
  /**
   * Polar charts only. Whether to connect the ends of a line series
   * plot across the extremes.  
      */
  bool? connectEnds;
    /*
  bool get connectEnds { 
    if (this._connectEnds == null) {
      this._connectEnds = false;
    }
    return this._connectEnds!;
  }

  void set connectEnds (bool v) {
    this._connectEnds = v;
  }
    */
    
  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
      */
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  /**
   * A description of the series to add to the screen reader information
   * about the series.  
      */
  String? description;
    /*
  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    */
    
  /**
   * The [id](#series.id) of another series to link to. Additionally,
   * the value can be ":previous" to link to the previous series. When
   * two series are linked, only the first one appears in the legend.
   * Toggling the visibility of this also toggles the linked series.
   * 
   * If master series uses data sorting and linked series does not have
   * its own sorting definition, the linked series will be sorted in the
   * same order as the master one.  
      */
  String? linkedTo;
    /*
  String get linkedTo { 
    if (this._linkedTo == null) {
      this._linkedTo = "";
    }
    return this._linkedTo!;
  }

  void set linkedTo (String v) {
    this._linkedTo = v;
  }
    */
    
  // NOTE: pointDescriptionFormatter skipped - type Function is ignored in gen

  /**
   * If no x values are given for the points in a series, pointStart
   * defines on what value to start. For example, if a series contains one
   * yearly value starting from 1945, set pointStart to 1945.
   * 
   * If combined with `relativeXValue`, an x value can be set on each
   * point. The x value from the point options is multiplied by
   * `pointInterval` and added to `pointStart` to produce a modified x
   * value. 
   * 
   * Defaults to '0'. 
      */
  double? pointStart;
    /*
  double get pointStart { 
    if (this._pointStart == null) {
      this._pointStart = 0;
    }
    return this._pointStart!;
  }

  void set pointStart (double v) {
    this._pointStart = v;
  }
    */
    
  /**
   * If set to `true`, the accessibility module will skip past the points
   * in this series for keyboard navigation.  
      */
  bool? skipKeyboardNavigation;
    /*
  bool get skipKeyboardNavigation { 
    if (this._skipKeyboardNavigation == null) {
      this._skipKeyboardNavigation = false;
    }
    return this._skipKeyboardNavigation!;
  }

  void set skipKeyboardNavigation (bool v) {
    this._skipKeyboardNavigation = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  String? supportingColor;
    /*
  String get supportingColor { 
    if (this._supportingColor == null) {
      this._supportingColor = "";
    }
    return this._supportingColor!;
  }

  void set supportingColor (String v) {
    this._supportingColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allAreas != null) {  
      buffer.writeAll(["\"allAreas\":", this.allAreas, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":", this.animationLimit, ","], "");
    }

    if (this.boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":", this.boostThreshold, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":", this.colorAxis, ","], "");
    }

    if (this.connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":", this.connectEnds, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this.description != null) {  
      buffer.writeAll(["\"description\":\`", this.description, "\`,"], "");
    }

    if (this.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\`", this.linkedTo, "\`,"], "");
    }

    // NOTE: skip serialization of pointDescriptionFormatter (type Function is ignored)} 

    if (this.pointStart != null) {  
      buffer.writeAll(["\"pointStart\":", this.pointStart, ","], "");
    }

    if (this.skipKeyboardNavigation != null) {  
      buffer.writeAll(["\"skipKeyboardNavigation\":", this.skipKeyboardNavigation, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.supportingColor != null) {  
      buffer.writeAll(["\"supportingColor\":\`", this.supportingColor, "\`,"], "");
    }
  }

}
