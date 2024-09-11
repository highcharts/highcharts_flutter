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
 * Build stamp: 2024-09-11
 *
 */
import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';


/** 
 * TreemapSeriesUpButtonOptions
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {

  TreemapSeriesUpButtonOptions({
    this.position = null,
    this.relativeTo = null,
    this.text = null,
    this.theme = null
  });

  /**
   * The position of the button.  
   */
  TreemapSeriesUpButtonPositionOptions? position;
    
  String? relativeTo;
    
  String? text;
    
  ButtonThemeObject? theme;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.relativeTo != null) {
        buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.theme != null) {
        buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
    }
  }


}
