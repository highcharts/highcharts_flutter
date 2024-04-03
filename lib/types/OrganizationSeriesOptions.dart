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

import 'SankeySeriesOptions.dart';
import 'OrganizationDataLabelOptions.dart';
import 'OrganizationSeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesOptions 
 */
class OrganizationSeriesOptions extends SankeySeriesOptions {
  OrganizationSeriesOptions() : super();
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
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * The indentation in pixels of hanging nodes, nodes which parent has
   * [layout](#series.organization.nodes.layout) set to `hanging`. 
   * 
   * Defaults to '20'. 
      */
  double? _hangingIndent;  

  double get hangingIndent { 
    if (this._hangingIndent == null) {
      this._hangingIndent = 0;
    }
    return this._hangingIndent!;
  }

  void set hangingIndent (double v) {
    this._hangingIndent = v;
  }
    
  /**
   * Defines the indentation of a `hanging` layout parent's children.
   * Possible options:
   * 
   * - `inherit` (default): Only the first child adds the indentation,
   * children of a child with indentation inherit the indentation.
   * - `cumulative`: All children of a child with indentation add its
   * own indent. The option may cause overlapping of nodes.
   * Then use `shrink` option:
   * - `shrink`: Nodes shrink by the
   * [hangingIndent](#plotOptions.organization.hangingIndent)
   * value until they reach the
   * [minNodeLength](#plotOptions.organization.minNodeLength). 
   * 
   * Defaults to 'inherit'. 
      */
  String? _hangingIndentTranslation;  

  String get hangingIndentTranslation { 
    if (this._hangingIndentTranslation == null) {
      this._hangingIndentTranslation = "";
    }
    return this._hangingIndentTranslation!;
  }

  void set hangingIndentTranslation (String v) {
    this._hangingIndentTranslation = v;
  }
    
  String? _hangingSide;  

  String get hangingSide { 
    if (this._hangingSide == null) {
      this._hangingSide = "";
    }
    return this._hangingSide!;
  }

  void set hangingSide (String v) {
    this._hangingSide = v;
  }
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? _link;  

  OrganizationLinkOptions get link { 
    if (this._link == null) {
      this._link = OrganizationLinkOptions();
    }
    return this._link!;
  }

  void set link (OrganizationLinkOptions v) {
    this._link = v;
  }
    
  String? _linkColor;  

  String get linkColor { 
    if (this._linkColor == null) {
      this._linkColor = "";
    }
    return this._linkColor!;
  }

  void set linkColor (String v) {
    this._linkColor = v;
  }
    
  double? _linkLineWidth;  

  double get linkLineWidth { 
    if (this._linkLineWidth == null) {
      this._linkLineWidth = 0;
    }
    return this._linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this._linkLineWidth = v;
  }
    
  double? _linkRadius;  

  double get linkRadius { 
    if (this._linkRadius == null) {
      this._linkRadius = 0;
    }
    return this._linkRadius!;
  }

  void set linkRadius (double v) {
    this._linkRadius = v;
  }
    
  /**
   * In a horizontal chart, the minimum width of the **hanging** nodes
   * only, in pixels. In a vertical chart, the minimum height of the
   * **haning** nodes only, in pixels too.
   * 
   * Note: Used only when
   * [hangingIndentTranslation](#plotOptions.organization.hangingIndentTranslation)
   * is set to `shrink`. 
   * 
   * Defaults to '10'. 
      */
  double? _minNodeLength;  

  double get minNodeLength { 
    if (this._minNodeLength == null) {
      this._minNodeLength = 0;
    }
    return this._minNodeLength!;
  }

  void set minNodeLength (double v) {
    this._minNodeLength = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions is ignored)} 

    if (this._hangingIndent != null) {  
      buffer.writeAll(["\"hangingIndent\":", this._hangingIndent, ","], "");
    }

    if (this._hangingIndentTranslation != null) {  
      buffer.writeAll(["\"hangingIndentTranslation\":\`", this._hangingIndentTranslation, "\`,"], "");
    }

    if (this._hangingSide != null) {  
      buffer.writeAll(["\"hangingSide\":\`", this._hangingSide, "\`,"], "");
    }

    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] is ignored)} 

    if (this._link != null) {  
      buffer.writeAll(["\"link\":", this._link?.toJSON(), ","], "");
    }

    if (this._linkColor != null) {  
      buffer.writeAll(["\"linkColor\":\`", this._linkColor, "\`,"], "");
    }

    if (this._linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this._linkLineWidth, ","], "");
    }

    if (this._linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this._linkRadius, ","], "");
    }

    if (this._minNodeLength != null) {  
      buffer.writeAll(["\"minNodeLength\":", this._minNodeLength, ","], "");
    }

    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
