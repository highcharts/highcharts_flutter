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
import 'SVGElement.dart';


/** 
 * TileItem
 */
class TileItem extends SVGElement {

  TileItem({
    super.absoluteBox = null,
    super.attribs = null,
    super.backLower = null,
    super.connector = null,
    super.cutHeight = null,
    super.dataLabelPosition = null,
    super.finishedOnAdd = null,
    super.focusBorder = null,
    super.fontLower = null,
    this.isActive = null,
    super.lowerGroup = null,
    super.options = null,
    this.originalURL = null,
    super.parentNode = null,
    super.parts = null,
    super.pathType = null,
    this.posX = null,
    this.posY = null,
    super.rightLower = null,
    super.survive = null,
    super.textPath = null,
    super.upperGroup = null,
    super.vertexes = null
  });

  double? posX;
    
  double? posY;
    
  String? originalURL;
    
  bool? isActive;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.posX != null) {
        buffer.writeAll(["\"posX\":",this.posX, ","], "");
    }
    
    if (this.posY != null) {
        buffer.writeAll(["\"posY\":",this.posY, ","], "");
    }
    
    if (this.originalURL != null) {
        buffer.writeAll(["\"originalURL\":\'",this.originalURL, "\',"], "");
    }
    
    if (this.isActive != null) {
        buffer.writeAll(["\"isActive\":",this.isActive, ","], "");
    }
  }


}
