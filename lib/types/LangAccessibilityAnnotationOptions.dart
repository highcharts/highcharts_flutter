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

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAnnotationOptions 
 */
class LangAccessibilityAnnotationOptions extends OptionFragment {
  LangAccessibilityAnnotationOptions() : super();
  String? _heading;  

  String get heading { 
    if (this._heading == null) {
      this._heading = "";
    }
    return this._heading!;
  }

  void set heading (String v) {
    this._heading = v;
  }
    
  String? _descriptionSinglePoint;  

  String get descriptionSinglePoint { 
    if (this._descriptionSinglePoint == null) {
      this._descriptionSinglePoint = "";
    }
    return this._descriptionSinglePoint!;
  }

  void set descriptionSinglePoint (String v) {
    this._descriptionSinglePoint = v;
  }
    
  String? _descriptionMultiplePoints;  

  String get descriptionMultiplePoints { 
    if (this._descriptionMultiplePoints == null) {
      this._descriptionMultiplePoints = "";
    }
    return this._descriptionMultiplePoints!;
  }

  void set descriptionMultiplePoints (String v) {
    this._descriptionMultiplePoints = v;
  }
    
  String? _descriptionNoPoints;  

  String get descriptionNoPoints { 
    if (this._descriptionNoPoints == null) {
      this._descriptionNoPoints = "";
    }
    return this._descriptionNoPoints!;
  }

  void set descriptionNoPoints (String v) {
    this._descriptionNoPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._heading != null) {  
      buffer.writeAll(["\"heading\":\`", this._heading, "\`,"], "");
    }

    if (this._descriptionSinglePoint != null) {  
      buffer.writeAll(["\"descriptionSinglePoint\":\`", this._descriptionSinglePoint, "\`,"], "");
    }

    if (this._descriptionMultiplePoints != null) {  
      buffer.writeAll(["\"descriptionMultiplePoints\":\`", this._descriptionMultiplePoints, "\`,"], "");
    }

    if (this._descriptionNoPoints != null) {  
      buffer.writeAll(["\"descriptionNoPoints\":\`", this._descriptionNoPoints, "\`,"], "");
    }
  }

}
