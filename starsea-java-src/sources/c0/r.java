package c0;

import androidx.media3.common.util.Log;
import d0.m0;
import e2.g0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f2393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f2394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f2396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m0 f2397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h1.c f2400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.h f2401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2403k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f2404m;

    public r(long j10, boolean z9, m mVar, m0 m0Var, int i2, int i10, h1.c cVar, h1.h hVar, int i11, int i12, long j11, b0 b0Var) {
        this.f2396d = z9;
        this.f2397e = m0Var;
        this.f2398f = i2;
        this.f2399g = i10;
        this.f2400h = cVar;
        this.f2401i = hVar;
        this.f2402j = i11;
        this.f2403k = i12;
        this.l = j11;
        this.f2404m = b0Var;
        this.f2393a = mVar;
        this.f2394b = m0Var;
        this.f2395c = y8.a.h(z9 ? b3.a.i(j10) : Integer.MAX_VALUE, z9 ? Log.LOG_LEVEL_OFF : b3.a.h(j10), 5);
    }

    public final w a(int i2, long j10) {
        List list;
        m mVar = this.f2393a;
        Object objD = mVar.d(i2);
        Object objB = mVar.b(i2);
        m0 m0Var = this.f2394b;
        m mVar2 = m0Var.f3570k;
        HashMap map = m0Var.l;
        List list2 = (List) map.get(Integer.valueOf(i2));
        if (list2 != null) {
            list = list2;
        } else {
            Object objD2 = mVar2.d(i2);
            List listR = m0Var.f3569j.R(objD2, m0Var.f3568i.a(objD2, i2, mVar2.b(i2)));
            int size = listR.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((g0) listR.get(i10)).w(j10));
            }
            map.put(Integer.valueOf(i2), arrayList);
            list = arrayList;
        }
        return new w(i2, list, this.f2396d, this.f2400h, this.f2401i, this.f2397e.f3569j.getLayoutDirection(), this.f2402j, this.f2403k, i2 != this.f2398f + (-1) ? this.f2399g : 0, this.l, objD, objB, this.f2404m.f2334n, j10);
    }
}
