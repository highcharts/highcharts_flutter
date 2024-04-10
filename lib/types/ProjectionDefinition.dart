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

import 'Projector.dart';
import 'MapBounds.dart';
import 'OptionFragment.dart';

/** 
 * ProjectionDefinition 
 */
class ProjectionDefinition extends Projector {
  ProjectionDefinition( {
    this.antimeridianCutting = null,
    this.maxLatitude = null
  }) : super();
  bool? antimeridianCutting;
    /*
  bool get antimeridianCutting { 
    if (this._antimeridianCutting == null) {
      this._antimeridianCutting = false;
    }
    return this._antimeridianCutting!;
  }

  void set antimeridianCutting (bool v) {
    this._antimeridianCutting = v;
  }
    */
    
  double? maxLatitude;
    /*
  double get maxLatitude { 
    if (this._maxLatitude == null) {
      this._maxLatitude = 0;
    }
    return this._maxLatitude!;
  }

  void set maxLatitude (double v) {
    this._maxLatitude = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.antimeridianCutting != null) {  
      buffer.writeAll(["\"antimeridianCutting\":", this.antimeridianCutting, ","], "");
    }

    // NOTE: skip serialization of bounds (type MapBounds is ignored)} 

    if (this.maxLatitude != null) {  
      buffer.writeAll(["\"maxLatitude\":", this.maxLatitude, ","], "");
    }
  }

}
