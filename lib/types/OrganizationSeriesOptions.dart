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
  double? m_hangingIndent;  

  double get hangingIndent { 
    if (this.m_hangingIndent == null) {
      this.m_hangingIndent = 0;
    }
    return this.m_hangingIndent!;
  }

  void set hangingIndent (double v) {
    this.m_hangingIndent = v;
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
  String? m_hangingIndentTranslation;  

  String get hangingIndentTranslation { 
    if (this.m_hangingIndentTranslation == null) {
      this.m_hangingIndentTranslation = "";
    }
    return this.m_hangingIndentTranslation!;
  }

  void set hangingIndentTranslation (String v) {
    this.m_hangingIndentTranslation = v;
  }
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? m_link;  

  OrganizationLinkOptions get link { 
    if (this.m_link == null) {
      this.m_link = OrganizationLinkOptions();
    }
    return this.m_link!;
  }

  void set link (OrganizationLinkOptions v) {
    this.m_link = v;
  }
    
  String? m_linkColor;  

  String get linkColor { 
    if (this.m_linkColor == null) {
      this.m_linkColor = "";
    }
    return this.m_linkColor!;
  }

  void set linkColor (String v) {
    this.m_linkColor = v;
  }
    
  double? m_linkLineWidth;  

  double get linkLineWidth { 
    if (this.m_linkLineWidth == null) {
      this.m_linkLineWidth = 0;
    }
    return this.m_linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this.m_linkLineWidth = v;
  }
    
  double? m_linkRadius;  

  double get linkRadius { 
    if (this.m_linkRadius == null) {
      this.m_linkRadius = 0;
    }
    return this.m_linkRadius!;
  }

  void set linkRadius (double v) {
    this.m_linkRadius = v;
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
  double? m_minNodeLength;  

  double get minNodeLength { 
    if (this.m_minNodeLength == null) {
      this.m_minNodeLength = 0;
    }
    return this.m_minNodeLength!;
  }

  void set minNodeLength (double v) {
    this.m_minNodeLength = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions is ignored)} 

    if (this.m_hangingIndent != null) {  
      buffer.writeAll(["\"hangingIndent\":", this.m_hangingIndent, ","], "");
    }

    if (this.m_hangingIndentTranslation != null) {  
      buffer.writeAll(["\"hangingIndentTranslation\":", this.m_hangingIndentTranslation, ","], "");
    }

    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] is ignored)} 

    if (this.m_link != null) {  
      buffer.writeAll(["\"link\":", this.m_link?.toJSON(), ","], "");
    }

    if (this.m_linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.m_linkColor, ","], "");
    }

    if (this.m_linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.m_linkLineWidth, ","], "");
    }

    if (this.m_linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this.m_linkRadius, ","], "");
    }

    if (this.m_minNodeLength != null) {  
      buffer.writeAll(["\"minNodeLength\":", this.m_minNodeLength, ","], "");
    }

    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
