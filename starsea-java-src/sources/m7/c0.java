package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends p8.j implements v8.e {
    public final /* synthetic */ AtomicReference A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Long C;
    public final /* synthetic */ m0 D;
    public final /* synthetic */ File E;
    public final /* synthetic */ Map F;
    public final /* synthetic */ AtomicLong G;
    public final /* synthetic */ l H;
    public final /* synthetic */ DownloadTaskEntity I;
    public final /* synthetic */ AtomicLong J;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10234n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10235o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f10236p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h[] f10237q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ConcurrentHashMap f10238r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f9.x f10239s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f10240t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10241u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n9.i f10242v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o0 f10243w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u0 f10244x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f10245y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f10246z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(int i2, AtomicBoolean atomicBoolean, h[] hVarArr, ConcurrentHashMap concurrentHashMap, f9.x xVar, AtomicInteger atomicInteger, int i10, n9.i iVar, o0 o0Var, u0 u0Var, AtomicInteger atomicInteger2, long j10, AtomicReference atomicReference, long j11, Long l, m0 m0Var, File file, Map map, AtomicLong atomicLong, l lVar, DownloadTaskEntity downloadTaskEntity, AtomicLong atomicLong2, n8.c cVar) {
        super(2, cVar);
        this.f10235o = i2;
        this.f10236p = atomicBoolean;
        this.f10237q = hVarArr;
        this.f10238r = concurrentHashMap;
        this.f10239s = xVar;
        this.f10240t = atomicInteger;
        this.f10241u = i10;
        this.f10242v = iVar;
        this.f10243w = o0Var;
        this.f10244x = u0Var;
        this.f10245y = atomicInteger2;
        this.f10246z = j10;
        this.A = atomicReference;
        this.B = j11;
        this.C = l;
        this.D = m0Var;
        this.E = file;
        this.F = map;
        this.G = atomicLong;
        this.H = lVar;
        this.I = downloadTaskEntity;
        this.J = atomicLong2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        c0 c0Var = new c0(this.f10235o, this.f10236p, this.f10237q, this.f10238r, this.f10239s, this.f10240t, this.f10241u, this.f10242v, this.f10243w, this.f10244x, this.f10245y, this.f10246z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, cVar);
        c0Var.f10234n = obj;
        return c0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p8.a
    public final Object p(Object obj) {
        int i2;
        AtomicBoolean atomicBoolean;
        h[] hVarArr;
        int i10 = this.f10233m;
        h[] hVarArr2 = this.f10237q;
        ConcurrentHashMap concurrentHashMap = this.f10238r;
        AtomicBoolean atomicBoolean2 = this.f10236p;
        boolean z9 = 0;
        z9 = 0;
        z9 = 0;
        int i11 = 1;
        if (i10 == 0) {
            da.a.c0(obj);
            f9.b0 b0Var = (f9.b0) this.f10234n;
            int i12 = this.f10235o;
            ArrayList arrayList = new ArrayList(i12);
            int i13 = 0;
            while (i13 < i12) {
                h[] hVarArr3 = hVarArr2;
                ArrayList arrayList2 = arrayList;
                int i14 = i12;
                arrayList2.add(f9.e0.d(b0Var, this.f10239s, new b0(atomicBoolean2, this.f10240t, this.f10241u, this.f10242v, this.f10243w, this.f10244x, concurrentHashMap, this.f10245y, this.f10246z, this.A, this.B, this.C, this.D, this.E, this.F, hVarArr3, this.G, this.H, this.I, this.J, i14, null), 2));
                i13++;
                hVarArr2 = hVarArr3;
                atomicBoolean2 = atomicBoolean2;
                arrayList = arrayList2;
                i12 = i14;
                i11 = 1;
            }
            i2 = i11;
            atomicBoolean = atomicBoolean2;
            hVarArr = hVarArr2;
            this.f10233m = i2;
            Object objE = f9.e0.e(arrayList, this);
            o8.a aVar = o8.a.f11151i;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            i2 = 1;
            atomicBoolean = atomicBoolean2;
            hVarArr = hVarArr2;
        }
        if (!atomicBoolean.get()) {
            int length = hVarArr.length;
            int i15 = 0;
            while (true) {
                h hVar = h.f10340i;
                if (i15 >= length) {
                    Collection collectionValues = concurrentHashMap.values();
                    w8.k.d("<get-values>(...)", collectionValues);
                    Collection collection = collectionValues;
                    if (!collection.isEmpty()) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (((h) it.next()) != hVar) {
                                break;
                            }
                        }
                        z9 = i2;
                        break;
                    }
                    z9 = i2;
                    break;
                }
                if (hVarArr[i15] != hVar) {
                    break;
                }
                i15++;
            }
        }
        return Boolean.valueOf(z9);
    }
}
