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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAnnotationOptions 
 */
class LangAccessibilityAnnotationOptions extends OptionFragment {
  LangAccessibilityAnnotationOptions( {
    this.heading = null,
    this.descriptionSinglePoint = null,
    this.descriptionMultiplePoints = null,
    this.descriptionNoPoints = null
  }) : super();
  String? heading;
    /*
  String get heading { 
    if (this._heading == null) {
      this._heading = "";
    }
    return this._heading!;
  }

  void set heading (String v) {
    this._heading = v;
  }
    */
    
  String? descriptionSinglePoint;
    /*
  String get descriptionSinglePoint { 
    if (this._descriptionSinglePoint == null) {
      this._descriptionSinglePoint = "";
    }
    return this._descriptionSinglePoint!;
  }

  void set descriptionSinglePoint (String v) {
    this._descriptionSinglePoint = v;
  }
    */
    
  String? descriptionMultiplePoints;
    /*
  String get descriptionMultiplePoints { 
    if (this._descriptionMultiplePoints == null) {
      this._descriptionMultiplePoints = "";
    }
    return this._descriptionMultiplePoints!;
  }

  void set descriptionMultiplePoints (String v) {
    this._descriptionMultiplePoints = v;
  }
    */
    
  String? descriptionNoPoints;
    /*
  String get descriptionNoPoints { 
    if (this._descriptionNoPoints == null) {
      this._descriptionNoPoints = "";
    }
    return this._descriptionNoPoints!;
  }

  void set descriptionNoPoints (String v) {
    this._descriptionNoPoints = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.heading != null) {  
      buffer.writeAll(["\"heading\":\`", this.heading, "\`,"], "");
    }

    if (this.descriptionSinglePoint != null) {  
      buffer.writeAll(["\"descriptionSinglePoint\":\`", this.descriptionSinglePoint, "\`,"], "");
    }

    if (this.descriptionMultiplePoints != null) {  
      buffer.writeAll(["\"descriptionMultiplePoints\":\`", this.descriptionMultiplePoints, "\`,"], "");
    }

    if (this.descriptionNoPoints != null) {  
      buffer.writeAll(["\"descriptionNoPoints\":\`", this.descriptionNoPoints, "\`,"], "");
    }
  }

}
