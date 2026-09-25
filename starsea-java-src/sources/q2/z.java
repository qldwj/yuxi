package q2;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f12727a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12728b;

    static {
        long j10 = 0;
        f12728b = (j10 & 4294967295L) | (j10 << 32);
    }

    public static final TextDirectionHeuristic a(int i2) {
        if (i2 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i2 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i2 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i2 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i2 != 4) {
            return i2 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }
}
