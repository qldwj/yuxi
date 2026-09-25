package v5;

import android.graphics.Bitmap;
import f9.m0;
import f9.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f16100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f16101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f16102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f16103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y5.a f16104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w5.d f16105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f16106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f16108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f16109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f16110k;

    public c() {
        m9.e eVar = m0.f6330a;
        g9.c cVar = k9.n.f9579a.f6867n;
        m9.d dVar = m0.f6331b;
        Bitmap.Config config = z5.d.f18171b;
        this.f16100a = cVar;
        this.f16101b = dVar;
        this.f16102c = dVar;
        this.f16103d = dVar;
        this.f16104e = y5.a.f17639a;
        this.f16105f = w5.d.f16782k;
        this.f16106g = config;
        this.f16107h = true;
        b bVar = b.ENABLED;
        this.f16108i = bVar;
        this.f16109j = bVar;
        this.f16110k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return w8.k.a(this.f16100a, cVar.f16100a) && w8.k.a(this.f16101b, cVar.f16101b) && w8.k.a(this.f16102c, cVar.f16102c) && w8.k.a(this.f16103d, cVar.f16103d) && w8.k.a(this.f16104e, cVar.f16104e) && this.f16105f == cVar.f16105f && this.f16106g == cVar.f16106g && this.f16107h == cVar.f16107h && this.f16108i == cVar.f16108i && this.f16109j == cVar.f16109j && this.f16110k == cVar.f16110k;
    }

    public final int hashCode() {
        int iHashCode = (this.f16103d.hashCode() + ((this.f16102c.hashCode() + ((this.f16101b.hashCode() + (this.f16100a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f16104e.getClass();
        return this.f16110k.hashCode() + ((this.f16109j.hashCode() + ((this.f16108i.hashCode() + ((((((this.f16106g.hashCode() + ((this.f16105f.hashCode() + ((y5.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31) + (this.f16107h ? 1231 : 1237)) * 31) + 1237) * 923521)) * 31)) * 31);
    }
}
