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

import 'NetworkgraphPoint.dart';
import 'NetworkgraphPointOptions.dart';
import 'NetworkgraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPoint 
 */
class NetworkgraphPoint extends OptionFragment {
  NetworkgraphPoint( {
    this.className = null,
    this.degree = null,
    this.formatPrefix = null,
    this.from = null,
    this.mass = null,
    this.radius = null,
    this.to = null
  }) : super();
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  double? degree;
    /*
  double get degree { 
    if (this._degree == null) {
      this._degree = 0;
    }
    return this._degree!;
  }

  void set degree (double v) {
    this._degree = v;
  }
    */
    
  String? formatPrefix;
    /*
  String get formatPrefix { 
    if (this._formatPrefix == null) {
      this._formatPrefix = "";
    }
    return this._formatPrefix!;
  }

  void set formatPrefix (String v) {
    this._formatPrefix = v;
  }
    */
    
  String? from;
    /*
  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    */
    
  double? mass;
    /*
  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    */
    
  double? radius;
    /*
  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    */
    
  String? to;
    /*
  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.degree != null) {  
      buffer.writeAll(["\"degree\":", this.degree, ","], "");
    }

    if (this.formatPrefix != null) {  
      buffer.writeAll(["\"formatPrefix\":\`", this.formatPrefix, "\`,"], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":\`", this.from, "\`,"], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of isNode (type true is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    // NOTE: skip serialization of options (type NetworkgraphPointOptions is ignored)} 

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    // NOTE: skip serialization of series (type NetworkgraphSeries is ignored)} 

    if (this.to != null) {  
      buffer.writeAll(["\"to\":\`", this.to, "\`,"], "");
    }

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
