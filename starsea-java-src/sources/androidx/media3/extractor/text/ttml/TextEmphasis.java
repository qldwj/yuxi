package androidx.media3.extractor.text.ttml;

import android.text.TextUtils;
import c7.a2;
import c7.u;
import c7.u1;
import c7.w1;
import c7.y0;
import c7.z0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Pattern;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TextEmphasis {
    public static final int MARK_SHAPE_AUTO = -1;
    public static final int POSITION_OUTSIDE = -2;
    public final int markFill;
    public final int markShape;
    public final int position;
    private static final Pattern WHITESPACE_PATTERN = Pattern.compile("\\s+");
    private static final y0 SINGLE_STYLE_VALUES = y0.i(new Object[]{TtmlNode.TEXT_EMPHASIS_AUTO, "none"}, 2);
    private static final y0 MARK_SHAPE_VALUES = y0.i(new Object[]{TtmlNode.TEXT_EMPHASIS_MARK_DOT, TtmlNode.TEXT_EMPHASIS_MARK_SESAME, TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE}, 3);
    private static final y0 MARK_FILL_VALUES = y0.i(new Object[]{TtmlNode.TEXT_EMPHASIS_MARK_FILLED, TtmlNode.TEXT_EMPHASIS_MARK_OPEN}, 2);
    private static final y0 POSITION_VALUES = y0.i(new Object[]{TtmlNode.ANNOTATION_POSITION_AFTER, TtmlNode.ANNOTATION_POSITION_BEFORE, TtmlNode.ANNOTATION_POSITION_OUTSIDE}, 3);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Position {
    }

    private TextEmphasis(int i2, int i10, int i11) {
        this.markShape = i2;
        this.markFill = i10;
        this.position = i11;
    }

    public static TextEmphasis parse(String str) {
        y0 a2Var;
        if (str == null) {
            return null;
        }
        String strN0 = a.n0(str.trim());
        if (strN0.isEmpty()) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(strN0, WHITESPACE_PATTERN);
        int length = strArrSplit.length;
        if (length == 0) {
            a2Var = u1.f2600r;
        } else if (length != 1) {
            a2Var = y0.i((Object[]) strArrSplit.clone(), strArrSplit.length);
        } else {
            a2Var = new a2(strArrSplit[0]);
        }
        return parseWords(a2Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x0116  */
    private static TextEmphasis parseWords(y0 y0Var) {
        int i2;
        w1 w1VarK;
        int i10;
        w1 w1VarK2;
        w1 w1VarK3;
        z0 z0Var;
        Object next;
        String str;
        int iHashCode;
        int i11;
        z0 z0Var2;
        Object next2;
        String str2;
        int iHashCode2;
        String str3;
        int iHashCode3;
        z0 z0Var3 = new z0(u.k(POSITION_VALUES, y0Var));
        String str4 = (String) (z0Var3.hasNext() ? z0Var3.next() : TtmlNode.ANNOTATION_POSITION_OUTSIDE);
        int iHashCode4 = str4.hashCode();
        int i12 = 1;
        if (iHashCode4 != -1392885889) {
            if (iHashCode4 != -1106037339) {
                if (iHashCode4 == 92734940 && str4.equals(TtmlNode.ANNOTATION_POSITION_AFTER)) {
                    i2 = 2;
                }
            } else if (str4.equals(TtmlNode.ANNOTATION_POSITION_OUTSIDE)) {
                i2 = -2;
            }
            w1VarK = u.k(SINGLE_STYLE_VALUES, y0Var);
            i10 = -1;
            if (!w1VarK.isEmpty()) {
                str3 = (String) new z0(w1VarK).next();
                iHashCode3 = str3.hashCode();
                if (iHashCode3 != 3005871) {
                    str3.equals(TtmlNode.TEXT_EMPHASIS_AUTO);
                } else if (iHashCode3 == 3387192 && str3.equals("none")) {
                    i10 = 0;
                }
                return new TextEmphasis(i10, 0, i2);
            }
            w1VarK2 = u.k(MARK_FILL_VALUES, y0Var);
            w1VarK3 = u.k(MARK_SHAPE_VALUES, y0Var);
            if (!w1VarK2.isEmpty() && w1VarK3.isEmpty()) {
                return new TextEmphasis(-1, 0, i2);
            }
            z0Var = new z0(w1VarK2);
            if (z0Var.hasNext()) {
                next = z0Var.next();
            } else {
                next = TtmlNode.TEXT_EMPHASIS_MARK_FILLED;
            }
            str = (String) next;
            iHashCode = str.hashCode();
            if (iHashCode != -1274499742) {
                if (iHashCode == 3417674 && str.equals(TtmlNode.TEXT_EMPHASIS_MARK_OPEN)) {
                    i11 = 2;
                }
                z0Var2 = new z0(w1VarK3);
                if (z0Var2.hasNext()) {
                    next2 = z0Var2.next();
                } else {
                    next2 = TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE;
                }
                str2 = (String) next2;
                iHashCode2 = str2.hashCode();
                if (iHashCode2 != -1360216880) {
                    str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
                } else if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_DOT)) {
                        i12 = 2;
                    }
                } else if (str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_SESAME)) {
                    i12 = 3;
                }
                return new TextEmphasis(i12, i11, i2);
            }
            str.equals(TtmlNode.TEXT_EMPHASIS_MARK_FILLED);
            i11 = 1;
            z0Var2 = new z0(w1VarK3);
            if (z0Var2.hasNext()) {
                next2 = z0Var2.next();
            } else {
                next2 = TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE;
            }
            str2 = (String) next2;
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i12 = 2;
                }
            } else if (str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_SESAME)) {
                i12 = 3;
            }
            return new TextEmphasis(i12, i11, i2);
        }
        str4.equals(TtmlNode.ANNOTATION_POSITION_BEFORE);
        i2 = 1;
        w1VarK = u.k(SINGLE_STYLE_VALUES, y0Var);
        i10 = -1;
        if (!w1VarK.isEmpty()) {
            str3 = (String) new z0(w1VarK).next();
            iHashCode3 = str3.hashCode();
            if (iHashCode3 != 3005871) {
                str3.equals(TtmlNode.TEXT_EMPHASIS_AUTO);
            } else if (iHashCode3 == 3387192) {
                i10 = 0;
            }
            return new TextEmphasis(i10, 0, i2);
        }
        w1VarK2 = u.k(MARK_FILL_VALUES, y0Var);
        w1VarK3 = u.k(MARK_SHAPE_VALUES, y0Var);
        if (!w1VarK2.isEmpty()) {
        }
        z0Var = new z0(w1VarK2);
        if (z0Var.hasNext()) {
            next = z0Var.next();
        } else {
            next = TtmlNode.TEXT_EMPHASIS_MARK_FILLED;
        }
        str = (String) next;
        iHashCode = str.hashCode();
        if (iHashCode != -1274499742) {
            if (iHashCode == 3417674) {
                i11 = 2;
            }
            z0Var2 = new z0(w1VarK3);
            if (z0Var2.hasNext()) {
                next2 = z0Var2.next();
            } else {
                next2 = TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE;
            }
            str2 = (String) next2;
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i12 = 2;
                }
            } else if (str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_SESAME)) {
                i12 = 3;
            }
            return new TextEmphasis(i12, i11, i2);
        }
        str.equals(TtmlNode.TEXT_EMPHASIS_MARK_FILLED);
        i11 = 1;
        z0Var2 = new z0(w1VarK3);
        if (z0Var2.hasNext()) {
            next2 = z0Var2.next();
        } else {
            next2 = TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE;
        }
        str2 = (String) next2;
        iHashCode2 = str2.hashCode();
        if (iHashCode2 != -1360216880) {
            str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
        } else if (iHashCode2 != -905816648) {
            if (iHashCode2 == 99657) {
                i12 = 2;
            }
        } else if (str2.equals(TtmlNode.TEXT_EMPHASIS_MARK_SESAME)) {
            i12 = 3;
        }
        return new TextEmphasis(i12, i11, i2);
    }
}
