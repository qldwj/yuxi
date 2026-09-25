package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l8.b f10303o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10304p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f9.x f10305q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m0 f10306r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u0 f10307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Map f10309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10311w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Long f10312x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10313y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(l8.b bVar, int i2, f9.x xVar, m0 m0Var, u0 u0Var, long j10, Map map, AtomicReference atomicReference, AtomicLong atomicLong, Long l, DownloadTaskEntity downloadTaskEntity, n8.c cVar) {
        super(2, cVar);
        this.f10303o = bVar;
        this.f10304p = i2;
        this.f10305q = xVar;
        this.f10306r = m0Var;
        this.f10307s = u0Var;
        this.f10308t = j10;
        this.f10309u = map;
        this.f10310v = atomicReference;
        this.f10311w = atomicLong;
        this.f10312x = l;
        this.f10313y = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        f0 f0Var = new f0(this.f10303o, this.f10304p, this.f10305q, this.f10306r, this.f10307s, this.f10308t, this.f10309u, this.f10310v, this.f10311w, this.f10312x, this.f10313y, cVar);
        f0Var.f10302n = obj;
        return f0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        h[] hVarArr;
        boolean z9;
        boolean z10;
        int i2 = this.f10301m;
        if (i2 == 0) {
            da.a.c0(obj);
            f9.b0 b0Var = (f9.b0) this.f10302n;
            AtomicInteger atomicInteger = new AtomicInteger(0);
            l8.b bVar = this.f10303o;
            hVarArr = new h[bVar.a()];
            int iMin = Math.min(this.f10304p, bVar.a());
            ArrayList arrayList = new ArrayList(iMin);
            int i10 = 0;
            while (i10 < iMin) {
                ArrayList arrayList2 = arrayList;
                arrayList2.add(f9.e0.d(b0Var, this.f10305q, new e0(this.f10306r, atomicInteger, bVar, this.f10307s, this.f10308t, this.f10309u, hVarArr, this.f10310v, this.f10311w, this.f10312x, this.f10313y, null), 2));
                i10++;
                iMin = iMin;
                arrayList = arrayList2;
            }
            this.f10302n = hVarArr;
            z9 = true;
            this.f10301m = 1;
            Object objE = f9.e0.e(arrayList, this);
            o8.a aVar = o8.a.f11151i;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h[] hVarArr2 = (h[]) this.f10302n;
            da.a.c0(obj);
            hVarArr = hVarArr2;
            z9 = true;
        }
        for (h hVar : hVarArr) {
            if (hVar != h.f10340i) {
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        z10 = z9;
        return Boolean.valueOf(z10);
    }
}
