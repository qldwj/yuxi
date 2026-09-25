package d0;

import androidx.media3.extractor.ts.TsExtractor;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f3574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3575j;

    public n0(int i2) {
        int i10 = (i2 / 30) * 30;
        this.f3574i = v0.d.K(y8.a.p0(Math.max(i10 - 100, 0), i10 + TsExtractor.TS_STREAM_TYPE_HDMV_DTS), v0.p0.f15875n);
        this.f3575j = i2;
    }

    @Override // v0.d2
    public final Object getValue() {
        return (b9.d) this.f3574i.getValue();
    }
}
