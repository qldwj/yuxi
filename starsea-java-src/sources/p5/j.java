package p5;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.k f11845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j8.k f11846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11847c;

    public j(j8.k kVar, j8.k kVar2, boolean z9) {
        this.f11845a = kVar;
        this.f11846b = kVar2;
        this.f11847c = z9;
    }

    @Override // p5.g
    public final h a(Object obj, v5.m mVar) {
        Uri uri = (Uri) obj;
        if (!w8.k.a(uri.getScheme(), "http") && !w8.k.a(uri.getScheme(), "https")) {
            return null;
        }
        return new m(uri.toString(), mVar, this.f11845a, this.f11846b, this.f11847c);
    }
}
