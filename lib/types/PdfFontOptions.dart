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

import 'OptionFragment.dart';

/** 
 * PdfFontOptions 
 */
class PdfFontOptions extends OptionFragment {
  PdfFontOptions( {
    this.bold = null,
    this.bolditalic = null,
    this.italic = null,
    this.normal = null
  }) : super();
  String? bold;
    
  String? bolditalic;
    
  String? italic;
    
  String? normal;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bold != null) {  
      buffer.writeAll(["\"bold\":\'",this.bold, "\',"], "");
    }

    if (this.bolditalic != null) {  
      buffer.writeAll(["\"bolditalic\":\'",this.bolditalic, "\',"], "");
    }

    if (this.italic != null) {  
      buffer.writeAll(["\"italic\":\'",this.italic, "\',"], "");
    }

    if (this.normal != null) {  
      buffer.writeAll(["\"normal\":\'",this.normal, "\',"], "");
    }
  }

}
