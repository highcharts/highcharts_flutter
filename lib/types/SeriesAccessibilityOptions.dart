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

import 'SeriesAccessibilityKeyboardNavigationOptions.dart';
import 'AccessibilityPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAccessibilityOptions 
 */
class SeriesAccessibilityOptions extends OptionFragment {
  SeriesAccessibilityOptions() : super();
  String? description;
  String? descriptionFormat;
  bool? enabled;
  bool? exposeAsGroupOnly;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":", this.description, ","], "");
    }

    if (this.descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":", this.descriptionFormat, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.exposeAsGroupOnly != null) {  
      buffer.writeAll(["\"exposeAsGroupOnly\":", this.exposeAsGroupOnly, ","], "");
    }

    // NOTE: skip serialization of keyboardNavigation (type SeriesAccessibilityKeyboardNavigationOptions is ignored)} 

    // NOTE: skip serialization of point (type AccessibilityPointOptions is ignored)} 
  }

}
