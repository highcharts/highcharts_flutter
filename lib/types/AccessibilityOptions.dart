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

import 'AccessibilityAnnounceNewDataOptions.dart';
import 'AccessibilityKeyboardNavigationOptions.dart';
import 'AccessibilityPointOptions.dart';
import 'AccessibilitySeriesOptions.dart';
import 'AccessibilityScreenReaderSectionOptions.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityOptions 
 */
class AccessibilityOptions extends OptionFragment {
  AccessibilityOptions() : super();
  /**
   * Options for announcing new data to screen reader users. Useful
   * for dynamic data applications and drilldown.
   * 
   * Keep in mind that frequent announcements will not be useful to
   * users, as they won't have time to explore the new data. For these
   * applications, consider making snapshots of the data accessible, and
   * do the announcements in batches.  
      */
  AccessibilityAnnounceNewDataOptions? m_announceNewData;  

  AccessibilityAnnounceNewDataOptions get announceNewData { 
    if (this.m_announceNewData == null) {
      this.m_announceNewData = AccessibilityAnnounceNewDataOptions();
    }
    return this.m_announceNewData!;
  }

  void set announceNewData (AccessibilityAnnounceNewDataOptions v) {
    this.m_announceNewData = v;
  }
    
  // NOTE: customComponents skipped - type AnyRecord is ignored in gen

  /**
   * A text description of the chart.
   * 
   * **Note: Prefer using [linkedDescription](#accessibility.linkedDescription)
   * or [caption](#caption.text) instead.**
   * 
   * If the Accessibility module is loaded, this option is included by
   * default as a long description of the chart in the hidden screen
   * reader information region.
   * 
   * Note: Since Highcharts now supports captions and linked descriptions,
   * it is preferred to define the description using those methods, as a
   * visible caption/description benefits all users. If the
   * `accessibility.description` option is defined, the linked description
   * is ignored, and the caption is hidden from screen reader users.  
      */
  String? m_description;  

  String get description { 
    if (this.m_description == null) {
      this.m_description = "";
    }
    return this.m_description!;
  }

  void set description (String v) {
    this.m_description = v;
  }
    
  /**
   * Enable accessibility functionality for the chart. For more
   * information on how to include these features, and why this is
   * recommended, see [Highcharts Accessibility](https://www.highcharts.com/docs/accessibility/accessibility-module).
   * 
   * Highcharts will by default emit a warning to the console if
   * the [accessibility module](https://code.highcharts.com/modules/accessibility.js)
   * is not loaded. Setting this option to `false` will override
   * and silence the warning.
   * 
   * Once the module is loaded, setting this option to `false`
   * will disable the module for this chart. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  // NOTE: highContrastTheme skipped - type AnyRecord is ignored in gen

  /**
   * Options for keyboard navigation.  
      */
  AccessibilityKeyboardNavigationOptions? m_keyboardNavigation;  

  AccessibilityKeyboardNavigationOptions get keyboardNavigation { 
    if (this.m_keyboardNavigation == null) {
      this.m_keyboardNavigation = AccessibilityKeyboardNavigationOptions();
    }
    return this.m_keyboardNavigation!;
  }

  void set keyboardNavigation (AccessibilityKeyboardNavigationOptions v) {
    this.m_keyboardNavigation = v;
  }
    
  /**
   * Amount of landmarks/regions to create for screen reader users. More
   * landmarks can make navigation with screen readers easier, but can
   * be distracting if there are lots of charts on the page. Three modes
   * are available:
   *  - `all`: Adds regions for all series, legend, information
   *      region.
   *  - `one`: Adds a single landmark per chart.
   *  - `disabled`: No landmarks are added. 
   * 
   * Defaults to 'all'. 
      */
  String? m_landmarkVerbosity;  

  String get landmarkVerbosity { 
    if (this.m_landmarkVerbosity == null) {
      this.m_landmarkVerbosity = "";
    }
    return this.m_landmarkVerbosity!;
  }

  void set landmarkVerbosity (String v) {
    this.m_landmarkVerbosity = v;
  }
    
  /**
   * Link the chart to an HTML element describing the contents of the
   * chart.
   * 
   * It is always recommended to describe charts using visible text, to
   * improve SEO as well as accessibility for users with disabilities.
   * This option lets an HTML element with a description be linked to the
   * chart, so that screen reader users can connect the two.
   * 
   * By setting this option to a string, Highcharts runs the string as an
   * HTML selector query on the entire document. If there is only a single
   * match, this element is linked to the chart. The content of the linked
   * element will be included in the chart description for screen reader
   * users.
   * 
   * By default, the chart looks for an adjacent sibling element with the
   * `highcharts-description` class.
   * 
   * The feature can be disabled by setting the option to an empty string,
   * or overridden by providing the
   * [accessibility.description](#accessibility.description) option.
   * Alternatively, the HTML element to link can be passed in directly as
   * an HTML node.
   * 
   * If you need the description to be part of the exported image,
   * consider using the [caption](#caption) feature.
   * 
   * If you need the description to be hidden visually, use the
   * [accessibility.description](#accessibility.description) option. 
   * 
   * Defaults to '*[data-highcharts-chart="{index}"] + .highcharts-description'. 
      */
  String? m_linkedDescription;  

  String get linkedDescription { 
    if (this.m_linkedDescription == null) {
      this.m_linkedDescription = "";
    }
    return this.m_linkedDescription!;
  }

  void set linkedDescription (String v) {
    this.m_linkedDescription = v;
  }
    
  /**
   * Options for descriptions of individual data points.  
      */
  AccessibilityPointOptions? m_point;  

  AccessibilityPointOptions get point { 
    if (this.m_point == null) {
      this.m_point = AccessibilityPointOptions();
    }
    return this.m_point!;
  }

  void set point (AccessibilityPointOptions v) {
    this.m_point = v;
  }
    
  /**
   * Accessibility options global to all data series. Individual series
   * can also have specific [accessibility options](#plotOptions.series.accessibility)
   * set.  
      */
  AccessibilitySeriesOptions? m_series;  

  AccessibilitySeriesOptions get series { 
    if (this.m_series == null) {
      this.m_series = AccessibilitySeriesOptions();
    }
    return this.m_series!;
  }

  void set series (AccessibilitySeriesOptions v) {
    this.m_series = v;
  }
    
  /**
   * Accessibility options for the screen reader information sections
   * added before and after the chart.  
      */
  AccessibilityScreenReaderSectionOptions? m_screenReaderSection;  

  AccessibilityScreenReaderSectionOptions get screenReaderSection { 
    if (this.m_screenReaderSection == null) {
      this.m_screenReaderSection = AccessibilityScreenReaderSectionOptions();
    }
    return this.m_screenReaderSection!;
  }

  void set screenReaderSection (AccessibilityScreenReaderSectionOptions v) {
    this.m_screenReaderSection = v;
  }
    
  /**
   * A text description of the chart type.
   * 
   * If the Accessibility module is loaded, this will be included in the
   * description of the chart in the screen reader information region.
   * 
   * Highcharts will by default attempt to guess the chart type, but for
   * more complex charts it is recommended to specify this property for
   * clarity.  
      */
  String? m_typeDescription;  

  String get typeDescription { 
    if (this.m_typeDescription == null) {
      this.m_typeDescription = "";
    }
    return this.m_typeDescription!;
  }

  void set typeDescription (String v) {
    this.m_typeDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_announceNewData != null) {  
      buffer.writeAll(["\"announceNewData\":", this.m_announceNewData?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of customComponents (type AnyRecord is ignored)} 

    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of highContrastTheme (type AnyRecord is ignored)} 

    if (this.m_keyboardNavigation != null) {  
      buffer.writeAll(["\"keyboardNavigation\":", this.m_keyboardNavigation?.toJSON(), ","], "");
    }

    if (this.m_landmarkVerbosity != null) {  
      buffer.writeAll(["\"landmarkVerbosity\":", this.m_landmarkVerbosity, ","], "");
    }

    if (this.m_linkedDescription != null) {  
      buffer.writeAll(["\"linkedDescription\":", this.m_linkedDescription, ","], "");
    }

    if (this.m_point != null) {  
      buffer.writeAll(["\"point\":", this.m_point?.toJSON(), ","], "");
    }

    if (this.m_series != null) {  
      buffer.writeAll(["\"series\":", this.m_series?.toJSON(), ","], "");
    }

    if (this.m_screenReaderSection != null) {  
      buffer.writeAll(["\"screenReaderSection\":", this.m_screenReaderSection?.toJSON(), ","], "");
    }

    if (this.m_typeDescription != null) {  
      buffer.writeAll(["\"typeDescription\":", this.m_typeDescription, ","], "");
    }
  }

}
