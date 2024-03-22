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
  bool? m_draggable;  

  bool get draggable { 
    if (this.m_draggable == null) {
      this.m_draggable = false;
    }
    return this.m_draggable!;
  }

  void set draggable (bool v) {
    this.m_draggable = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  bool? m_inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this.m_inactiveOtherPoints == null) {
      this.m_inactiveOtherPoints = false;
    }
    return this.m_inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this.m_inactiveOtherPoints = v;
  }
    
  Options? m_layoutAlgorithm;  

  Options get layoutAlgorithm { 
    if (this.m_layoutAlgorithm == null) {
      this.m_layoutAlgorithm = Options();
    }
    return this.m_layoutAlgorithm!;
  }

  void set layoutAlgorithm (Options v) {
    this.m_layoutAlgorithm = v;
  }
    
  /**
   * Link style options  
      */
  NetworkgraphLinkOptions? m_link;  

  NetworkgraphLinkOptions get link { 
    if (this.m_link == null) {
      this.m_link = NetworkgraphLinkOptions();
    }
    return this.m_link!;
  }

  void set link (NetworkgraphLinkOptions v) {
    this.m_link = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptionsObject is ignored)} 

    if (this.m_draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.m_draggable, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.m_inactiveOtherPoints, ","], "");
    }

    if (this.m_layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":", this.m_layoutAlgorithm?.toJSON(), ","], "");
    }

    if (this.m_link != null) {  
      buffer.writeAll(["\"link\":", this.m_link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
