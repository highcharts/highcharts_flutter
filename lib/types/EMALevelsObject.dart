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
 * EMALevelsObject 
 */
class EMALevelsObject extends OptionFragment {
  EMALevelsObject() : super();
  double? level1;
  double? level2;
  double? level3;
  double? prevLevel3;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.level1 != null) {  
      buffer.writeAll(["\"level1\":", this.level1, ","], "");
    }

    if (this.level2 != null) {  
      buffer.writeAll(["\"level2\":", this.level2, ","], "");
    }

    if (this.level3 != null) {  
      buffer.writeAll(["\"level3\":", this.level3, ","], "");
    }

    if (this.prevLevel3 != null) {  
      buffer.writeAll(["\"prevLevel3\":", this.prevLevel3, ","], "");
    }
  }

}
