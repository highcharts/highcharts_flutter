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

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAnnotationOptions 
 */
class LangAccessibilityAnnotationOptions extends OptionFragment {
  LangAccessibilityAnnotationOptions() : super();
  String? m_heading;  

  String get heading { 
    if (this.m_heading == null) {
      this.m_heading = "";
    }
    return this.m_heading!;
  }

  void set heading (String v) {
    this.m_heading = v;
  }
    
  String? m_descriptionSinglePoint;  

  String get descriptionSinglePoint { 
    if (this.m_descriptionSinglePoint == null) {
      this.m_descriptionSinglePoint = "";
    }
    return this.m_descriptionSinglePoint!;
  }

  void set descriptionSinglePoint (String v) {
    this.m_descriptionSinglePoint = v;
  }
    
  String? m_descriptionMultiplePoints;  

  String get descriptionMultiplePoints { 
    if (this.m_descriptionMultiplePoints == null) {
      this.m_descriptionMultiplePoints = "";
    }
    return this.m_descriptionMultiplePoints!;
  }

  void set descriptionMultiplePoints (String v) {
    this.m_descriptionMultiplePoints = v;
  }
    
  String? m_descriptionNoPoints;  

  String get descriptionNoPoints { 
    if (this.m_descriptionNoPoints == null) {
      this.m_descriptionNoPoints = "";
    }
    return this.m_descriptionNoPoints!;
  }

  void set descriptionNoPoints (String v) {
    this.m_descriptionNoPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_heading != null) {  
      buffer.writeAll(["\"heading\":", this.m_heading, ","], "");
    }

    if (this.m_descriptionSinglePoint != null) {  
      buffer.writeAll(["\"descriptionSinglePoint\":", this.m_descriptionSinglePoint, ","], "");
    }

    if (this.m_descriptionMultiplePoints != null) {  
      buffer.writeAll(["\"descriptionMultiplePoints\":", this.m_descriptionMultiplePoints, ","], "");
    }

    if (this.m_descriptionNoPoints != null) {  
      buffer.writeAll(["\"descriptionNoPoints\":", this.m_descriptionNoPoints, ","], "");
    }
  }

}
