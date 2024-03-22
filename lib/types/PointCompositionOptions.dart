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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointCompositionOptions 
 */
class PointCompositionOptions extends PointOptions {
  PointCompositionOptions() : super();
  String? id;
  double? level;
  double? mass;
  bool? outgoing;
  double? weight;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    if (this.outgoing != null) {  
      buffer.writeAll(["\"outgoing\":", this.outgoing, ","], "");
    }

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":", this.weight, ","], "");
    }
  }

}
