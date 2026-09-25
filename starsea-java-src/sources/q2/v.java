package q2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f12697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f12699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f12700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f12702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12705k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12708o;

    public v(CharSequence charSequence, int i2, TextPaint textPaint, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z9, int i14, int i15, int i16, int i17) {
        this.f12695a = charSequence;
        this.f12696b = i2;
        this.f12697c = textPaint;
        this.f12698d = i10;
        this.f12699e = textDirectionHeuristic;
        this.f12700f = alignment;
        this.f12701g = i11;
        this.f12702h = truncateAt;
        this.f12703i = i12;
        this.f12704j = i13;
        this.f12705k = z9;
        this.l = i14;
        this.f12706m = i15;
        this.f12707n = i16;
        this.f12708o = i17;
        if (i2 < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i12 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
