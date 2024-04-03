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

import 'SeriesOptions.dart';
import 'NetworkgraphDataLabelsOptionsObject.dart';
import 'NetworkgraphEventsOptions.dart';
import 'Options.dart';
import 'NetworkgraphLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphSeriesOptions 
 */
class NetworkgraphSeriesOptions extends SeriesOptions {
  NetworkgraphSeriesOptions() : super();
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
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * Flag to determine if nodes are draggable or not. 
   * 
   * Defaults to 'true'. 
      */
  bool? _draggable;  

  bool get draggable { 
    if (this._draggable == null) {
      this._draggable = false;
    }
    return this._draggable!;
  }

  void set draggable (bool v) {
    this._draggable = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  bool? _inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this._inactiveOtherPoints == null) {
      this._inactiveOtherPoints = false;
    }
    return this._inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this._inactiveOtherPoints = v;
  }
    
  Options? _layoutAlgorithm;  

  Options get layoutAlgorithm { 
    if (this._layoutAlgorithm == null) {
      this._layoutAlgorithm = Options();
    }
    return this._layoutAlgorithm!;
  }

  void set layoutAlgorithm (Options v) {
    this._layoutAlgorithm = v;
  }
    
  /**
   * Link style options  
      */
  NetworkgraphLinkOptions? _link;  

  NetworkgraphLinkOptions get link { 
    if (this._link == null) {
      this._link = NetworkgraphLinkOptions();
    }
    return this._link!;
  }

  void set link (NetworkgraphLinkOptions v) {
    this._link = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptionsObject is ignored)} 

    if (this._draggable != null) {  
      buffer.writeAll(["\"draggable\":", this._draggable, ","], "");
    }

    // NOTE: skip serialization of events (type NetworkgraphEventsOptions is ignored)} 

    if (this._inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this._inactiveOtherPoints, ","], "");
    }

    if (this._layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":", this._layoutAlgorithm?.toJSON(), ","], "");
    }

    if (this._link != null) {  
      buffer.writeAll(["\"link\":", this._link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
