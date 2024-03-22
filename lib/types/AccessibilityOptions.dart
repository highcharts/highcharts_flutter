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
  AccessibilityAnnounceNewDataOptions? announceNewData;
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
  String? description;
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
  bool? enabled;
  // NOTE: highContrastTheme skipped - type AnyRecord is ignored in gen

  /**
   * Options for keyboard navigation.  
      */
  AccessibilityKeyboardNavigationOptions? keyboardNavigation;
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
  String? landmarkVerbosity;
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
  String? linkedDescription;
  /**
   * Options for descriptions of individual data points.  
      */
  AccessibilityPointOptions? point;
  /**
   * Accessibility options global to all data series. Individual series
   * can also have specific [accessibility options](#plotOptions.series.accessibility)
   * set.  
      */
  AccessibilitySeriesOptions? series;
  /**
   * Accessibility options for the screen reader information sections
   * added before and after the chart.  
      */
  AccessibilityScreenReaderSectionOptions? screenReaderSection;
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
  String? typeDescription;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.announceNewData != null) {  
      buffer.writeAll(["\"announceNewData\":", this.announceNewData?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of customComponents (type AnyRecord is ignored)} 

    if (this.description != null) {  
      buffer.writeAll(["\"description\":", this.description, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of highContrastTheme (type AnyRecord is ignored)} 

    if (this.keyboardNavigation != null) {  
      buffer.writeAll(["\"keyboardNavigation\":", this.keyboardNavigation?.toJSON(), ","], "");
    }

    if (this.landmarkVerbosity != null) {  
      buffer.writeAll(["\"landmarkVerbosity\":", this.landmarkVerbosity, ","], "");
    }

    if (this.linkedDescription != null) {  
      buffer.writeAll(["\"linkedDescription\":", this.linkedDescription, ","], "");
    }

    if (this.point != null) {  
      buffer.writeAll(["\"point\":", this.point?.toJSON(), ","], "");
    }

    if (this.series != null) {  
      buffer.writeAll(["\"series\":", this.series?.toJSON(), ","], "");
    }

    if (this.screenReaderSection != null) {  
      buffer.writeAll(["\"screenReaderSection\":", this.screenReaderSection?.toJSON(), ","], "");
    }

    if (this.typeDescription != null) {  
      buffer.writeAll(["\"typeDescription\":", this.typeDescription, ","], "");
    }
  }

}
