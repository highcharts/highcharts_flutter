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
 * WordcloudSeriesRotationOptions
 */
class WordcloudSeriesRotationOptions extends OptionFragment {

  WordcloudSeriesRotationOptions({
    this.from = null,
    this.orientations = null,
    this.to = null
  });

  /**
   * The smallest degree of rotation for a word.  
   */
  double? from;
    
  /**
   * The number of possible orientations for a word, within the range
   * of `rotation.from` and `rotation.to`. Must be a number larger
   * than 0. 
   * 
   * Defaults to '2'. 
   */
  double? orientations;
    
  /**
   * The largest degree of rotation for a word. 
   * 
   * Defaults to '90'. 
   */
  double? to;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.orientations != null) {
        buffer.writeAll(["\"orientations\":",this.orientations, ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
  }


}
