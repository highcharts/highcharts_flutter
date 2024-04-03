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
 * Build stamp: 2024-04-03
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
  NetworkgraphPoint() : super();
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  double? _degree;  

  double get degree { 
    if (this._degree == null) {
      this._degree = 0;
    }
    return this._degree!;
  }

  void set degree (double v) {
    this._degree = v;
  }
    
  String? _formatPrefix;  

  String get formatPrefix { 
    if (this._formatPrefix == null) {
      this._formatPrefix = "";
    }
    return this._formatPrefix!;
  }

  void set formatPrefix (String v) {
    this._formatPrefix = v;
  }
    
  String? _from;  

  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    
  double? _mass;  

  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    
  double? _radius;  

  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    
  String? _to;  

  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._degree != null) {  
      buffer.writeAll(["\"degree\":", this._degree, ","], "");
    }

    if (this._formatPrefix != null) {  
      buffer.writeAll(["\"formatPrefix\":\`", this._formatPrefix, "\`,"], "");
    }

    if (this._from != null) {  
      buffer.writeAll(["\"from\":\`", this._from, "\`,"], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of isNode (type true is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    if (this._mass != null) {  
      buffer.writeAll(["\"mass\":", this._mass, ","], "");
    }

    // NOTE: skip serialization of options (type NetworkgraphPointOptions is ignored)} 

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    // NOTE: skip serialization of series (type NetworkgraphSeries is ignored)} 

    if (this._to != null) {  
      buffer.writeAll(["\"to\":\`", this._to, "\`,"], "");
    }

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
