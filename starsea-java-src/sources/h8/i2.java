package h8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i2 implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w7.r0 f7977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.a1 f7978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w7.k1 f7979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w7.p1 f7980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w7.y1 f7981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w7.j2 f7982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w7.c f7983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w7.s f7984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w7.v f7985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w7.a0 f7986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w7.c0 f7987k;
    public final w7.m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m7.m0 f7988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w7.k f7989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v8.a f7990o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v8.a f7991p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v8.c f7992q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v8.a f7993r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v8.a f7994s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v8.c f7995t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v8.e f7996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v8.a f7997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v8.h f7998w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v8.a f7999x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v8.c f8000y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f8001z;

    public i2(w7.r0 r0Var, w7.a1 a1Var, w7.k1 k1Var, w7.p1 p1Var, w7.y1 y1Var, w7.j2 j2Var, w7.c cVar, w7.s sVar, w7.v vVar, w7.a0 a0Var, w7.c0 c0Var, w7.m0 m0Var, m7.m0 m0Var2, w7.k kVar, v8.a aVar, v8.a aVar2, v8.c cVar2, v8.a aVar3, v8.a aVar4, v8.c cVar3, v8.e eVar, v8.a aVar5, v8.h hVar, v8.a aVar6, v8.c cVar4, Context context) {
        w8.k.e("xunleiResolveRepository", j2Var);
        w8.k.e("baiduResolveRepository", sVar);
        w8.k.e("c139ResolveRepository", a0Var);
        w8.k.e("pan123ResolveRepository", m0Var);
        w8.k.e("useBaiduPcsProvider", aVar);
        w8.k.e("baiduAutoCleanupProvider", aVar2);
        w8.k.e("pan123NewRepoProvider", cVar2);
        w8.k.e("pan123EngineProvider", aVar3);
        w8.k.e("remoteReadyProvider", aVar4);
        w8.k.e("remoteRepoProvider", cVar3);
        w8.k.e("accountLoggedInProvider", aVar5);
        w8.k.e("onParsedRecord", hVar);
        w8.k.e("fastCoreReadyProvider", aVar6);
        w8.k.e("onBaiduRiskDetected", cVar4);
        this.f7977a = r0Var;
        this.f7978b = a1Var;
        this.f7979c = k1Var;
        this.f7980d = p1Var;
        this.f7981e = y1Var;
        this.f7982f = j2Var;
        this.f7983g = cVar;
        this.f7984h = sVar;
        this.f7985i = vVar;
        this.f7986j = a0Var;
        this.f7987k = c0Var;
        this.l = m0Var;
        this.f7988m = m0Var2;
        this.f7989n = kVar;
        this.f7990o = aVar;
        this.f7991p = aVar2;
        this.f7992q = cVar2;
        this.f7993r = aVar3;
        this.f7994s = aVar4;
        this.f7995t = cVar3;
        this.f7996u = eVar;
        this.f7997v = aVar5;
        this.f7998w = hVar;
        this.f7999x = aVar6;
        this.f8000y = cVar4;
        this.f8001z = context;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        w8.k.e("modelClass", cls);
        if (!cls.isAssignableFrom(r2.class)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return new r2(this.f7977a, this.f7978b, this.f7979c, this.f7980d, this.f7981e, this.f7982f, this.f7983g, this.f7984h, this.f7985i, this.f7986j, this.f7987k, this.l, this.f7988m, this.f7989n, this.f7990o, this.f7991p, this.f7992q, this.f7993r, this.f7994s, this.f7995t, this.f7996u, this.f7997v, this.f7998w, this.f7999x, this.f8000y, this.f8001z);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 b(w8.e eVar, s4.d dVar) {
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 c(Class cls, s4.c cVar) {
        return a2.b.b(this, cls, cVar);
    }
}
