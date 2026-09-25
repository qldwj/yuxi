package l0;

import h0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f9674b = new n(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f9675c = new n(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final androidx.media3.extractor.mp3.a f9676d = new androidx.media3.extractor.mp3.a(19);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final androidx.media3.extractor.mp3.a f9677e = new androidx.media3.extractor.mp3.a(20);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final androidx.media3.extractor.mp3.a f9678f = new androidx.media3.extractor.mp3.a(21);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final androidx.media3.extractor.mp3.a f9679g = new androidx.media3.extractor.mp3.a(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9680a;

    public /* synthetic */ n(int i2) {
        this.f9680a = i2;
    }

    @Override // l0.i
    public long a(int i2, androidx.recyclerview.widget.q qVar) {
        switch (this.f9680a) {
            case 0:
                String str = ((p2.h0) qVar.f1676e).f11714a.f11697a.f11691i;
                return p0.b.d(p0.n(str, i2), p0.m(str, i2));
            default:
                return ((p2.h0) qVar.f1676e).k(i2);
        }
    }
}
