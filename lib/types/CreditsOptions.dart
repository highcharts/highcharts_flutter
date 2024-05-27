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
 * Build stamp: 2024-05-23
 *
 */ 

import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CreditsOptions 
 */
class CreditsOptions extends OptionFragment {
  CreditsOptions( {
    this.enabled = null,
    this.href = null,
    this.mapText = null,
    this.mapTextFull = null,
    this.position = null,
    this.style = null,
    this.text = null
  }) : super();
  bool? enabled;
    
  String? href;
    
  String? mapText;
    
  String? mapTextFull;
    
  AlignObject? position;
    
  CSSObject? style;
    
  String? text;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.href != null) {  
      buffer.writeAll(["\"href\":\'",this.href, "\',"], "");
    }

    if (this.mapText != null) {  
      buffer.writeAll(["\"mapText\":\'",this.mapText, "\',"], "");
    }

    if (this.mapTextFull != null) {  
      buffer.writeAll(["\"mapTextFull\":\'",this.mapTextFull, "\',"], "");
    }

    if (this.position != null) {  
      buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
  }

}
