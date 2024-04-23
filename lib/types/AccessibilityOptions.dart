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
 * Build stamp: 2024-04-19
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
  AccessibilityOptions( {
    this.announceNewData = null,
    this.description = null,
    this.enabled = null,
    this.keyboardNavigation = null,
    this.landmarkVerbosity = null,
    this.linkedDescription = null,
    this.point = null,
    this.screenReaderSection = null,
    this.series = null,
    this.typeDescription = null
  }) : super();
  AccessibilityAnnounceNewDataOptions? announceNewData;
    
  // NOTE: customComponents skipped - type AnyRecord is ignored in gen 

  String? description;
    
  bool? enabled;
    
  // NOTE: highContrastTheme skipped - type AnyRecord is ignored in gen 

  AccessibilityKeyboardNavigationOptions? keyboardNavigation;
    
  String? landmarkVerbosity;
    
  String? linkedDescription;
    
  AccessibilityPointOptions? point;
    
  AccessibilitySeriesOptions? series;
    
  AccessibilityScreenReaderSectionOptions? screenReaderSection;
    
  String? typeDescription;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.announceNewData != null) {  
      buffer.writeAll(["\"announceNewData\":",this.announceNewData?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of customComponents (type AnyRecord is ignored) ignore type: 1

    if (this.description != null) {  
      buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    // NOTE: skip serialization of highContrastMode (type "auto" is ignored) ignore type: true

    // NOTE: skip serialization of highContrastTheme (type AnyRecord is ignored) ignore type: 1

    if (this.keyboardNavigation != null) {  
      buffer.writeAll(["\"keyboardNavigation\":",this.keyboardNavigation?.toJSON(), ","], "");
    }

    if (this.landmarkVerbosity != null) {  
      buffer.writeAll(["\"landmarkVerbosity\":\'",this.landmarkVerbosity, "\',"], "");
    }

    if (this.linkedDescription != null) {  
      buffer.writeAll(["\"linkedDescription\":\'",this.linkedDescription, "\',"], "");
    }

    if (this.point != null) {  
      buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }

    if (this.series != null) {  
      buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }

    if (this.screenReaderSection != null) {  
      buffer.writeAll(["\"screenReaderSection\":",this.screenReaderSection?.toJSON(), ","], "");
    }

    if (this.typeDescription != null) {  
      buffer.writeAll(["\"typeDescription\":\'",this.typeDescription, "\',"], "");
    }
  }

}
