package androidx.media3.common.util;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ColorParser {
    private static final Map<String, Integer> COLOR_MAP;
    private static final String RGB = "rgb";
    private static final String RGBA = "rgba";
    private static final Pattern RGB_PATTERN = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern RGBA_PATTERN_INT_ALPHA = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern RGBA_PATTERN_FLOAT_ALPHA = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    static {
        HashMap map = new HashMap();
        COLOR_MAP = map;
        a2.b.K(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        a2.b.K(-983041, map, "azure", -657956, "beige");
        a2.b.K(-6972, map, "bisque", -16777216, "black");
        a2.b.K(-5171, map, "blanchedalmond", -16776961, "blue");
        a2.b.K(-7722014, map, "blueviolet", -5952982, "brown");
        a2.b.K(-2180985, map, "burlywood", -10510688, "cadetblue");
        a2.b.K(-8388864, map, "chartreuse", -2987746, "chocolate");
        a2.b.K(-32944, map, "coral", -10185235, "cornflowerblue");
        a2.b.K(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        a2.b.K(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        a2.b.K(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        a2.b.K(-29696, map, "darkorange", -6737204, "darkorchid");
        a2.b.K(-7667712, map, "darkred", -1468806, "darksalmon");
        a2.b.K(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        a2.b.K(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        a2.b.K(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        a2.b.K(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        a2.b.K(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        a2.b.K(-38476, map, "hotpink", -3318692, "indianred");
        a2.b.K(-11861886, map, "indigo", -16, "ivory");
        a2.b.K(-989556, map, "khaki", -1644806, "lavender");
        a2.b.K(-3851, map, "lavenderblush", -8586240, "lawngreen");
        a2.b.K(-1331, map, "lemonchiffon", -5383962, "lightblue");
        a2.b.K(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        a2.b.K(-18751, map, "lightpink", -24454, "lightsalmon");
        a2.b.K(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        a2.b.K(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        a2.b.K(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        a2.b.K(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        a2.b.K(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        a2.b.K(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        a2.b.K(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        a2.b.K(-15132304, map, "midnightblue", -655366, "mintcream");
        a2.b.K(-6943, map, "mistyrose", -6987, "moccasin");
        a2.b.K(-8531, map, "navajowhite", -16777088, "navy");
        a2.b.K(-133658, map, "oldlace", -8355840, "olive");
        a2.b.K(-9728477, map, "olivedrab", -23296, "orange");
        a2.b.K(-47872, map, "orangered", -2461482, "orchid");
        a2.b.K(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        a2.b.K(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        a2.b.K(-4139, map, "papayawhip", -9543, "peachpuff");
        a2.b.K(-3308225, map, "peru", -16181, "pink");
        a2.b.K(-2252579, map, "plum", -5185306, "powderblue");
        a2.b.K(-8388480, map, "purple", -10079335, "rebeccapurple");
        a2.b.K(-65536, map, "red", -4419697, "rosybrown");
        a2.b.K(-12490271, map, "royalblue", -7650029, "saddlebrown");
        a2.b.K(-360334, map, "salmon", -744352, "sandybrown");
        a2.b.K(-13726889, map, "seagreen", -2578, "seashell");
        a2.b.K(-6270419, map, "sienna", -4144960, "silver");
        a2.b.K(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        a2.b.K(-12156236, map, "steelblue", -2968436, "tan");
        a2.b.K(-16744320, map, "teal", -2572328, "thistle");
        a2.b.K(-40121, map, "tomato", 0, "transparent");
        a2.b.K(-12525360, map, "turquoise", -1146130, "violet");
        a2.b.K(-663885, map, "wheat", -1, "white");
        a2.b.K(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    private ColorParser() {
    }

    private static int parseColorInternal(String str, boolean z9) {
        Assertions.checkArgument(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i2;
            }
            if (strReplace.length() == 9) {
                return ((i2 & 255) << 24) | (i2 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith(RGBA)) {
            Matcher matcher = (z9 ? RGBA_PATTERN_FLOAT_ALPHA : RGBA_PATTERN_INT_ALPHA).matcher(strReplace);
            if (matcher.matches()) {
                return Color.argb(z9 ? (int) (Float.parseFloat((String) Assertions.checkNotNull(matcher.group(4))) * 255.0f) : Integer.parseInt((String) Assertions.checkNotNull(matcher.group(4)), 10), Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1)), 10), Integer.parseInt((String) Assertions.checkNotNull(matcher.group(2)), 10), Integer.parseInt((String) Assertions.checkNotNull(matcher.group(3)), 10));
            }
        } else if (strReplace.startsWith(RGB)) {
            Matcher matcher2 = RGB_PATTERN.matcher(strReplace);
            if (matcher2.matches()) {
                return Color.rgb(Integer.parseInt((String) Assertions.checkNotNull(matcher2.group(1)), 10), Integer.parseInt((String) Assertions.checkNotNull(matcher2.group(2)), 10), Integer.parseInt((String) Assertions.checkNotNull(matcher2.group(3)), 10));
            }
        } else {
            Integer num = COLOR_MAP.get(y8.a.n0(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }

    public static int parseCssColor(String str) {
        return parseColorInternal(str, true);
    }

    public static int parseTtmlColor(String str) {
        return parseColorInternal(str, false);
    }
}
