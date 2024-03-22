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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * TileItem 
 */
class TileItem extends SVGElement {
  TileItem() : super();
  double? posX;
  double? posY;
  String? originalURL;
  bool? isActive;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.posX != null) {  
      buffer.writeAll(["\"posX\":", this.posX, ","], "");
    }

    if (this.posY != null) {  
      buffer.writeAll(["\"posY\":", this.posY, ","], "");
    }

    if (this.originalURL != null) {  
      buffer.writeAll(["\"originalURL\":", this.originalURL, ","], "");
    }

    if (this.isActive != null) {  
      buffer.writeAll(["\"isActive\":", this.isActive, ","], "");
    }
  }

}
