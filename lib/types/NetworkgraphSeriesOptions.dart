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
 * Build stamp: 2024-03-22
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
  bool? draggable;
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  bool? inactiveOtherPoints;
  Options? layoutAlgorithm;
  /**
   * Link style options  
      */
  NetworkgraphLinkOptions? link;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.draggable, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":", this.events?.toJSON(), ","], "");
    }

    if (this.inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.inactiveOtherPoints, ","], "");
    }

    if (this.layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":", this.layoutAlgorithm?.toJSON(), ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":", this.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
