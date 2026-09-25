package androidx.media3.extractor.text.ssa;

import android.text.TextUtils;
import androidx.media3.common.util.Assertions;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SsaDialogueFormat {
    public final int endTimeIndex;
    public final int length;
    public final int startTimeIndex;
    public final int styleIndex;
    public final int textIndex;

    private SsaDialogueFormat(int i2, int i10, int i11, int i12, int i13) {
        this.startTimeIndex = i2;
        this.endTimeIndex = i10;
        this.styleIndex = i11;
        this.textIndex = i12;
        this.length = i13;
    }

    public static SsaDialogueFormat fromFormatLine(String str) {
        Assertions.checkArgument(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i2 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            String strN0 = a.n0(strArrSplit[i13].trim());
            strN0.getClass();
            switch (strN0) {
                case "end":
                    i10 = i13;
                    break;
                case "text":
                    i12 = i13;
                    break;
                case "start":
                    i2 = i13;
                    break;
                case "style":
                    i11 = i13;
                    break;
            }
        }
        if (i2 == -1 || i10 == -1 || i12 == -1) {
            return null;
        }
        return new SsaDialogueFormat(i2, i10, i11, i12, strArrSplit.length);
    }
}
