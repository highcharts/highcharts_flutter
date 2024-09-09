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
import 'PaneBackgroundOptions.dart';
import 'OptionFragment.dart';


/** 
 * PaneOptions
 */
class PaneOptions extends OptionFragment {

  PaneOptions({
    this.background = null,
    this.center = null,
    this.endAngle = null,
    this.id = null,
    this.innerSize = null,
    this.size = null,
    this.startAngle = null,
    this.zIndex = null
  });

  PaneBackgroundOptions? background;
    
  double? center;
    
  double? endAngle;
    
  String? id;
    
  String? innerSize;
    
  String? size;
    
  double? startAngle;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.background != null) {
        buffer.writeAll(["\"background\":",this.background, ","], "");
    }
    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center, ","], "");
    }
    
    if (this.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.innerSize != null) {
        buffer.writeAll(["\"innerSize\":\'",this.innerSize, "\',"], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":\'",this.size, "\',"], "");
    }
    
    if (this.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
