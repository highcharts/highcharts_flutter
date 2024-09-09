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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * PdfFontOptions
 */
class PdfFontOptions extends OptionFragment {

  PdfFontOptions({
    this.bold = null,
    this.bolditalic = null,
    this.italic = null,
    this.normal = null
  });

  /**
   * The TTF font file for bold text. 
   * 
   * Defaults to 'undefined'. 
   */
  String? bold;
    
  /**
   * The TTF font file for bold and italic text. 
   * 
   * Defaults to 'undefined'. 
   */
  String? bolditalic;
    
  /**
   * The TTF font file for italic text. 
   * 
   * Defaults to 'undefined'. 
   */
  String? italic;
    
  /**
   * The TTF font file for normal `font-style`. If font variations like
   * `bold` or `italic` are not defined, the `normal` font will be used
   * for those too. 
   * 
   * Defaults to 'undefined'. 
   */
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
