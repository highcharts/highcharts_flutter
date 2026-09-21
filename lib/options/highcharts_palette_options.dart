/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_palette_dark_options.dart';
import 'highcharts_palette_light_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_palette_dark_options.dart';
export 'highcharts_palette_light_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The palette object specifies colors for the charts and how to apply them.
///
/// Each color scheme (`light` and `dark`) has three primary colors:
/// `backgroundColor`, `neutralColor`, and `highlightColor`. For the neutral and
/// highlight colors, a series of interpolated color variants are generated, and
/// accessed as CSS variables in the chart settings in their prefixed and
/// hyphenated form. For example,
///
/// * `var(--highcharts-neutral-color-80)` is a blend of the `neutralColor` and
///   the `backgroundColor`, with a weight of 80% `neutralColor` and 20%
///   `backgroundColor`. It is the default for the main title
///   (`title.style.color`), axis labels and more.
/// * `var(--highcharts-highlight-color-80)` is a blend of the `highlightColor`
///   and the `backgroundColor`, with a weight of 80% `highlightColor` and 20%
///   `backgroundColor`. It is used for the zoom selection marker (with opacity),
///   Stock Range Selector date input boxes and more.
///
/// The `colors` array is used for data series and points, and is not blended
/// with the `backgroundColor`. It is also accessible as CSS variables, and this
/// is the recommended way to hard-code colors to match series and data.
/// For example, `var(--highcharts-color-0)` is the first color in the `colors`
/// array, `var(--highcharts-color-1)` is the second color, and so on.
///
/// The palette only accepts plain color strings in the options. Gradients and
/// patterns are only supported in other color settings, such as `series.color`
/// or `point.color`, but they can use CSS variables from the palette.
///
/// API Docs: https://api.highcharts.com/highcharts/palette
class HighchartsPaletteOptions extends HighchartsOptionsBase {
  /// Color scheme to use. When `light dark` is set, the chart will
  /// automatically switch between light and dark mode based on the user's
  /// system preferences, or whether the `.highcharts-light` or
  /// `.highcharts-dark` class is applied to a parent of the container.
  ///
  /// When `inherit` is set, the chart will inherit the color scheme from the
  /// closest parent element with a defined color scheme, or default to `light`
  /// if none is found.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.colorScheme

  String? colorScheme;

  /// Colors for data series and points. This setting is generic for both
  /// light and dark mode, and can be overridden for each mode in
  /// `light.colors` and `dark.colors`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.colors

  List<String>? colors;

  /// Palette options for dark mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.dark

  HighchartsPaletteDarkOptions? dark;

  /// Whether to inject the CSS for the dark and light mode. If not injected,
  /// you need to include the CSS manually in your page or application, with
  /// the appropriate CSS variables. A file with the default CSS variables is
  /// available at
  /// css/highcharts-palette.css.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.injectCSS

  bool? injectCSS;

  /// Palette options for light mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light

  HighchartsPaletteLightOptions? light;

  /// The palette object specifies colors for the charts and how to apply them.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette
  HighchartsPaletteOptions(
      {this.colorScheme, this.colors, this.dark, this.injectCSS, this.light});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (colorScheme != null) {
      buffer.writeAll(['"colorScheme":', jsonEncode(colorScheme), ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dark != null) {
      buffer.writeAll(['"dark":', dark?.toJSON(), ','], '');
    }
    if (injectCSS != null) {
      buffer.writeAll(['"injectCSS":', injectCSS, ','], '');
    }
    if (light != null) {
      buffer.writeAll(['"light":', light?.toJSON(), ','], '');
    }
  }
}
