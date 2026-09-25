package v5;

import android.content.Context;
import android.graphics.Bitmap;
import f9.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x5.a f16136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f16137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.d f16138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y5.a f16140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o9.o f16141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f16142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f16144k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f16145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f16146n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f16147o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f16148p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x f16149q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x f16150r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f16151s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f16152t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.p f16153u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w5.i f16154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w5.g f16155w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f16156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f16157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f16158z;

    public i(Context context, Object obj, x5.a aVar, Bitmap.Config config, w5.d dVar, List list, y5.a aVar2, o9.o oVar, p pVar, boolean z9, boolean z10, boolean z11, boolean z12, b bVar, b bVar2, b bVar3, x xVar, x xVar2, x xVar3, x xVar4, androidx.lifecycle.p pVar2, w5.i iVar, w5.g gVar, n nVar, d dVar2, c cVar) {
        this.f16134a = context;
        this.f16135b = obj;
        this.f16136c = aVar;
        this.f16137d = config;
        this.f16138e = dVar;
        this.f16139f = list;
        this.f16140g = aVar2;
        this.f16141h = oVar;
        this.f16142i = pVar;
        this.f16143j = z9;
        this.f16144k = z10;
        this.l = z11;
        this.f16145m = z12;
        this.f16146n = bVar;
        this.f16147o = bVar2;
        this.f16148p = bVar3;
        this.f16149q = xVar;
        this.f16150r = xVar2;
        this.f16151s = xVar3;
        this.f16152t = xVar4;
        this.f16153u = pVar2;
        this.f16154v = iVar;
        this.f16155w = gVar;
        this.f16156x = nVar;
        this.f16157y = dVar2;
        this.f16158z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f16134a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w8.k.a(this.f16134a, iVar.f16134a) && this.f16135b.equals(iVar.f16135b) && w8.k.a(this.f16136c, iVar.f16136c) && this.f16137d == iVar.f16137d && this.f16138e == iVar.f16138e && w8.k.a(this.f16139f, iVar.f16139f) && w8.k.a(this.f16140g, iVar.f16140g) && w8.k.a(this.f16141h, iVar.f16141h) && this.f16142i.equals(iVar.f16142i) && this.f16143j == iVar.f16143j && this.f16144k == iVar.f16144k && this.l == iVar.l && this.f16145m == iVar.f16145m && this.f16146n == iVar.f16146n && this.f16147o == iVar.f16147o && this.f16148p == iVar.f16148p && w8.k.a(this.f16149q, iVar.f16149q) && w8.k.a(this.f16150r, iVar.f16150r) && w8.k.a(this.f16151s, iVar.f16151s) && w8.k.a(this.f16152t, iVar.f16152t) && w8.k.a(this.f16153u, iVar.f16153u) && this.f16154v.equals(iVar.f16154v) && this.f16155w == iVar.f16155w && this.f16156x.equals(iVar.f16156x) && this.f16157y.equals(iVar.f16157y) && w8.k.a(this.f16158z, iVar.f16158z);
    }

    public final int hashCode() {
        int iHashCode = (this.f16135b.hashCode() + (this.f16134a.hashCode() * 31)) * 31;
        x5.a aVar = this.f16136c;
        int iHashCode2 = (this.f16139f.hashCode() + ((this.f16138e.hashCode() + ((this.f16137d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791)) * 31;
        this.f16140g.getClass();
        return this.f16158z.hashCode() + ((this.f16157y.hashCode() + ((this.f16156x.f16175i.hashCode() + ((this.f16155w.hashCode() + ((this.f16154v.hashCode() + ((this.f16153u.hashCode() + ((this.f16152t.hashCode() + ((this.f16151s.hashCode() + ((this.f16150r.hashCode() + ((this.f16149q.hashCode() + ((this.f16148p.hashCode() + ((this.f16147o.hashCode() + ((this.f16146n.hashCode() + ((((((((((this.f16142i.f16184a.hashCode() + ((((y5.a.class.hashCode() + iHashCode2) * 31) + Arrays.hashCode(this.f16141h.f11245i)) * 31)) * 31) + (this.f16143j ? 1231 : 1237)) * 31) + (this.f16144k ? 1231 : 1237)) * 31) + (this.l ? 1231 : 1237)) * 31) + (this.f16145m ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
