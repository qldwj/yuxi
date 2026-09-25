package s2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14564j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14565k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f14566m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14567n = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14568o = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14569p = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14570q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14572s;

    public h(float f5, int i2, boolean z9, boolean z10, float f10) {
        this.f14563i = f5;
        this.f14564j = i2;
        this.f14565k = z9;
        this.l = z10;
        this.f14566m = f10;
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i2, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        int i13 = fontMetricsInt.descent;
        int i14 = fontMetricsInt.ascent;
        if (i13 - i14 <= 0) {
            return;
        }
        boolean z9 = i2 == 0;
        boolean z10 = i10 == this.f14564j;
        boolean z11 = this.l;
        boolean z12 = this.f14565k;
        if (z9 && z10 && z12 && z11) {
            return;
        }
        if (this.f14567n == Integer.MIN_VALUE) {
            int i15 = i13 - i14;
            int iCeil = (int) Math.ceil(this.f14563i);
            int i16 = iCeil - i15;
            float fAbs = this.f14566m;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i16 <= 0 ? Math.ceil(i16 * fAbs) : Math.ceil((1.0f - fAbs) * i16));
            int i17 = fontMetricsInt.descent;
            int i18 = iCeil2 + i17;
            this.f14569p = i18;
            int i19 = i18 - iCeil;
            this.f14568o = i19;
            if (z12) {
                i19 = fontMetricsInt.ascent;
            }
            this.f14567n = i19;
            if (z11) {
                i18 = i17;
            }
            this.f14570q = i18;
            this.f14571r = fontMetricsInt.ascent - i19;
            this.f14572s = i18 - i17;
        }
        fontMetricsInt.ascent = z9 ? this.f14567n : this.f14568o;
        fontMetricsInt.descent = z10 ? this.f14570q : this.f14569p;
    }
}
