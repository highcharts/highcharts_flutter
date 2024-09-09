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
import 'TextPathAttributes.dart';
import 'OptionFragment.dart';


/** 
 * DataLabelTextPathOptions
 */
class DataLabelTextPathOptions extends OptionFragment {

  DataLabelTextPathOptions({
    this.attributes = null,
    this.enabled = null
  });

  /**
   * Presentation attributes for the text path.  
   */
  TextPathAttributes? attributes;
    
  /**
   * Enable or disable `textPath` option for link's or marker's data
   * labels. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.attributes != null) {
        buffer.writeAll(["\"attributes\":",this.attributes?.toJSON(), ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
