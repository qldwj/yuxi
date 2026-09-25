package u1;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import h0.j0;
import java.util.ArrayList;
import o1.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f15376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f15377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15378k;

    public d(String str, float f5, float f10, float f11, float f12, long j10, int i2, boolean z9, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        long j11 = (i10 & 32) != 0 ? o1.w.f11066g : j10;
        int i11 = (i10 & 64) != 0 ? 5 : i2;
        this.f15368a = str;
        this.f15369b = f5;
        this.f15370c = f10;
        this.f15371d = f11;
        this.f15372e = f12;
        this.f15373f = j11;
        this.f15374g = i11;
        this.f15375h = z9;
        ArrayList arrayList = new ArrayList();
        this.f15376i = arrayList;
        c cVar = new c(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED);
        this.f15377j = cVar;
        arrayList.add(cVar);
    }

    public static void a(d dVar, ArrayList arrayList, v0 v0Var) {
        if (dVar.f15378k) {
            da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((c) j0.s(1, dVar.f15376i)).f15365j.add(new i0("", arrayList, 0, v0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final e b() {
        if (this.f15378k) {
            da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f15376i;
            if (arrayList.size() <= 1) {
                c cVar = this.f15377j;
                e eVar = new e(this.f15368a, this.f15369b, this.f15370c, this.f15371d, this.f15372e, new e0(cVar.f15356a, cVar.f15357b, cVar.f15358c, cVar.f15359d, cVar.f15360e, cVar.f15361f, cVar.f15362g, cVar.f15363h, cVar.f15364i, cVar.f15365j), this.f15373f, this.f15374g, this.f15375h);
                this.f15378k = true;
                return eVar;
            }
            if (this.f15378k) {
                da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            c cVar2 = (c) arrayList.remove(arrayList.size() - 1);
            ((c) j0.s(1, arrayList)).f15365j.add(new e0(cVar2.f15356a, cVar2.f15357b, cVar2.f15358c, cVar2.f15359d, cVar2.f15360e, cVar2.f15361f, cVar2.f15362g, cVar2.f15363h, cVar2.f15364i, cVar2.f15365j));
        }
    }
}
