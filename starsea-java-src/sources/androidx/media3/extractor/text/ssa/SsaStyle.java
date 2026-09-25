package androidx.media3.extractor.text.ssa;

import a2.b;
import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SsaStyle {
    public static final int SSA_ALIGNMENT_BOTTOM_CENTER = 2;
    public static final int SSA_ALIGNMENT_BOTTOM_LEFT = 1;
    public static final int SSA_ALIGNMENT_BOTTOM_RIGHT = 3;
    public static final int SSA_ALIGNMENT_MIDDLE_CENTER = 5;
    public static final int SSA_ALIGNMENT_MIDDLE_LEFT = 4;
    public static final int SSA_ALIGNMENT_MIDDLE_RIGHT = 6;
    public static final int SSA_ALIGNMENT_TOP_CENTER = 8;
    public static final int SSA_ALIGNMENT_TOP_LEFT = 7;
    public static final int SSA_ALIGNMENT_TOP_RIGHT = 9;
    public static final int SSA_ALIGNMENT_UNKNOWN = -1;
    public static final int SSA_BORDER_STYLE_BOX = 3;
    public static final int SSA_BORDER_STYLE_OUTLINE = 1;
    public static final int SSA_BORDER_STYLE_UNKNOWN = -1;
    private static final String TAG = "SsaStyle";
    public final int alignment;
    public final boolean bold;
    public final int borderStyle;
    public final float fontSize;
    public final boolean italic;
    public final String name;
    public final Integer outlineColor;
    public final Integer primaryColor;
    public final boolean strikeout;
    public final boolean underline;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Format {
        public final int alignmentIndex;
        public final int boldIndex;
        public final int borderStyleIndex;
        public final int fontSizeIndex;
        public final int italicIndex;
        public final int length;
        public final int nameIndex;
        public final int outlineColorIndex;
        public final int primaryColorIndex;
        public final int strikeoutIndex;
        public final int underlineIndex;

        private Format(int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
            this.nameIndex = i2;
            this.alignmentIndex = i10;
            this.primaryColorIndex = i11;
            this.outlineColorIndex = i12;
            this.fontSizeIndex = i13;
            this.boldIndex = i14;
            this.italicIndex = i15;
            this.underlineIndex = i16;
            this.strikeoutIndex = i17;
            this.borderStyleIndex = i18;
            this.length = i19;
        }

        public static Format fromFormatLine(String str) {
            String[] strArrSplit = TextUtils.split(str.substring(7), ",");
            int i2 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            for (int i19 = 0; i19 < strArrSplit.length; i19++) {
                String strN0 = a.n0(strArrSplit[i19].trim());
                strN0.getClass();
                switch (strN0) {
                    case "italic":
                        i15 = i19;
                        break;
                    case "underline":
                        i16 = i19;
                        break;
                    case "strikeout":
                        i17 = i19;
                        break;
                    case "primarycolour":
                        i11 = i19;
                        break;
                    case "bold":
                        i14 = i19;
                        break;
                    case "name":
                        i2 = i19;
                        break;
                    case "fontsize":
                        i13 = i19;
                        break;
                    case "borderstyle":
                        i18 = i19;
                        break;
                    case "alignment":
                        i10 = i19;
                        break;
                    case "outlinecolour":
                        i12 = i19;
                        break;
                }
            }
            if (i2 != -1) {
                return new Format(i2, i10, i11, i12, i13, i14, i15, i16, i17, i18, strArrSplit.length);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Overrides {
        private static final String TAG = "SsaStyle.Overrides";
        public final int alignment;
        public final PointF position;
        private static final Pattern BRACES_PATTERN = Pattern.compile("\\{([^}]*)\\}");
        private static final String PADDED_DECIMAL_PATTERN = "\\s*\\d+(?:\\.\\d+)?\\s*";
        private static final Pattern POSITION_PATTERN = Pattern.compile(Util.formatInvariant("\\\\pos\\((%1$s),(%1$s)\\)", PADDED_DECIMAL_PATTERN));
        private static final Pattern MOVE_PATTERN = Pattern.compile(Util.formatInvariant("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", PADDED_DECIMAL_PATTERN));
        private static final Pattern ALIGNMENT_OVERRIDE_PATTERN = Pattern.compile("\\\\an(\\d+)");

        private Overrides(int i2, PointF pointF) {
            this.alignment = i2;
            this.position = pointF;
        }

        private static int parseAlignmentOverride(String str) {
            Matcher matcher = ALIGNMENT_OVERRIDE_PATTERN.matcher(str);
            if (matcher.find()) {
                return SsaStyle.parseAlignment((String) Assertions.checkNotNull(matcher.group(1)));
            }
            return -1;
        }

        public static Overrides parseFromDialogue(String str) {
            Matcher matcher = BRACES_PATTERN.matcher(str);
            PointF pointF = null;
            int i2 = -1;
            while (matcher.find()) {
                String str2 = (String) Assertions.checkNotNull(matcher.group(1));
                try {
                    PointF position = parsePosition(str2);
                    if (position != null) {
                        pointF = position;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int alignmentOverride = parseAlignmentOverride(str2);
                    if (alignmentOverride != -1) {
                        i2 = alignmentOverride;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new Overrides(i2, pointF);
        }

        private static PointF parsePosition(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = POSITION_PATTERN.matcher(str);
            Matcher matcher2 = MOVE_PATTERN.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    Log.i(TAG, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) Assertions.checkNotNull(strGroup)).trim()), Float.parseFloat(((String) Assertions.checkNotNull(strGroup2)).trim()));
        }

        public static String stripStyleOverrides(String str) {
            return BRACES_PATTERN.matcher(str).replaceAll("");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SsaAlignment {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SsaBorderStyle {
    }

    private SsaStyle(String str, int i2, Integer num, Integer num2, float f5, boolean z9, boolean z10, boolean z11, boolean z12, int i10) {
        this.name = str;
        this.alignment = i2;
        this.primaryColor = num;
        this.outlineColor = num2;
        this.fontSize = f5;
        this.bold = z9;
        this.italic = z10;
        this.underline = z11;
        this.strikeout = z12;
        this.borderStyle = i10;
    }

    public static SsaStyle fromStyleLine(String str, Format format) {
        Assertions.checkArgument(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), ",");
        int length = strArrSplit.length;
        int i2 = format.length;
        if (length != i2) {
            Log.w(TAG, Util.formatInvariant("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i2), Integer.valueOf(strArrSplit.length), str));
            return null;
        }
        try {
            String strTrim = strArrSplit[format.nameIndex].trim();
            int i10 = format.alignmentIndex;
            int alignment = i10 != -1 ? parseAlignment(strArrSplit[i10].trim()) : -1;
            int i11 = format.primaryColorIndex;
            Integer color = i11 != -1 ? parseColor(strArrSplit[i11].trim()) : null;
            int i12 = format.outlineColorIndex;
            Integer color2 = i12 != -1 ? parseColor(strArrSplit[i12].trim()) : null;
            int i13 = format.fontSizeIndex;
            float fontSize = i13 != -1 ? parseFontSize(strArrSplit[i13].trim()) : -3.4028235E38f;
            int i14 = format.boldIndex;
            boolean z9 = i14 != -1 && parseBooleanValue(strArrSplit[i14].trim());
            int i15 = format.italicIndex;
            boolean z10 = i15 != -1 && parseBooleanValue(strArrSplit[i15].trim());
            int i16 = format.underlineIndex;
            boolean z11 = i16 != -1 && parseBooleanValue(strArrSplit[i16].trim());
            int i17 = format.strikeoutIndex;
            boolean z12 = i17 != -1 && parseBooleanValue(strArrSplit[i17].trim());
            int i18 = format.borderStyleIndex;
            return new SsaStyle(strTrim, alignment, color, color2, fontSize, z9, z10, z11, z12, i18 != -1 ? parseBorderStyle(strArrSplit[i18].trim()) : -1);
        } catch (RuntimeException e10) {
            Log.w(TAG, "Skipping malformed 'Style:' line: '" + str + "'", e10);
            return null;
        }
    }

    private static boolean isValidAlignment(int i2) {
        switch (i2) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    private static boolean isValidBorderStyle(int i2) {
        return i2 == 1 || i2 == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int parseAlignment(String str) {
        try {
            int i2 = Integer.parseInt(str.trim());
            if (isValidAlignment(i2)) {
                return i2;
            }
        } catch (NumberFormatException unused) {
        }
        b.N("Ignoring unknown alignment: ", str, TAG);
        return -1;
    }

    private static boolean parseBooleanValue(String str) {
        try {
            int i2 = Integer.parseInt(str);
            return i2 == 1 || i2 == -1;
        } catch (NumberFormatException e10) {
            Log.w(TAG, "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    private static int parseBorderStyle(String str) {
        try {
            int i2 = Integer.parseInt(str.trim());
            if (isValidBorderStyle(i2)) {
                return i2;
            }
        } catch (NumberFormatException unused) {
        }
        b.N("Ignoring unknown BorderStyle: ", str, TAG);
        return -1;
    }

    public static Integer parseColor(String str) {
        try {
            long j10 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            Assertions.checkArgument(j10 <= 4294967295L);
            return Integer.valueOf(Color.argb(a.F(((j10 >> 24) & 255) ^ 255), a.F(j10 & 255), a.F((j10 >> 8) & 255), a.F((j10 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            Log.w(TAG, "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }

    private static float parseFontSize(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e10) {
            Log.w(TAG, "Failed to parse font size: '" + str + "'", e10);
            return -3.4028235E38f;
        }
    }
}
