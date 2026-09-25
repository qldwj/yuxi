package z7;

import android.content.Context;
import c8.u1;
import c8.y1;
import f8.nb;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ nb f18394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u7.a f18395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f18396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18398s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18399t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(nb nbVar, u7.a aVar, Context context, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f18392m = i2;
        this.f18394o = nbVar;
        this.f18395p = aVar;
        this.f18396q = context;
        this.f18397r = u0Var;
        this.f18398s = u0Var2;
        this.f18399t = u0Var3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f18392m) {
            case 0:
                break;
        }
        return ((u) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f18392m) {
            case 0:
                return new u(this.f18394o, this.f18395p, this.f18396q, this.f18397r, this.f18398s, this.f18399t, cVar, 0);
            default:
                return new u(this.f18394o, this.f18395p, this.f18396q, this.f18397r, this.f18398s, this.f18399t, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objH;
        Object objH2;
        u uVar;
        switch (this.f18392m) {
            case 0:
                int i2 = this.f18393n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    u7.a aVar = this.f18395p;
                    t7.m0 m0Var = new t7.m0(new g(aVar, 22), new e(20), new g(aVar, 23), new u1(this.f18396q, 11), new f8.d(9));
                    nb nbVar = this.f18394o;
                    p7.i0 i0Var = nbVar.f5347a;
                    String str = nbVar.f5348b;
                    String str2 = nbVar.f5349c;
                    String str3 = nbVar.f5350d;
                    List list = nbVar.f5351e;
                    r7.d dVar = nbVar.f5352f;
                    String str4 = dVar.f14364a;
                    String str5 = dVar.f14365b;
                    this.f18393n = 1;
                    objH = m0Var.h(i0Var, str, str2, str3, list, str4, str5, "video_play", this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objH == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objH = ((j8.j) obj).f9112i;
                }
                boolean z9 = objH instanceof j8.i;
                v0.u0 u0Var = this.f18398s;
                if (!z9) {
                    this.f18397r.setValue((t7.r0) objH);
                    y1.e(u0Var, false);
                }
                Throwable thA = j8.j.a(objH);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "取链失败";
                    }
                    this.f18399t.setValue(message);
                    y1.e(u0Var, false);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f18393n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    u7.a aVar3 = this.f18395p;
                    t7.m0 m0Var2 = new t7.m0(new g(aVar3, 24), new e(20), new g(aVar3, 25), new u1(this.f18396q, 12), new f8.d(9));
                    nb nbVar2 = this.f18394o;
                    p7.i0 i0Var2 = nbVar2.f5347a;
                    String str6 = nbVar2.f5348b;
                    String str7 = nbVar2.f5349c;
                    String str8 = nbVar2.f5350d;
                    List list2 = nbVar2.f5351e;
                    r7.d dVar2 = nbVar2.f5352f;
                    String str9 = dVar2.f14364a;
                    String str10 = dVar2.f14365b;
                    this.f18393n = 1;
                    objH2 = m0Var2.h(i0Var2, str6, str7, str8, list2, str9, str10, "video_refresh", this);
                    uVar = this;
                    o8.a aVar4 = o8.a.f11151i;
                    if (objH2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objH2 = ((j8.j) obj).f9112i;
                    uVar = this;
                }
                boolean z10 = objH2 instanceof j8.i;
                v0.u0 u0Var2 = uVar.f18398s;
                if (!z10) {
                    uVar.f18397r.setValue((t7.r0) objH2);
                    u0Var2.setValue(Boolean.FALSE);
                }
                Throwable thA2 = j8.j.a(objH2);
                if (thA2 != null) {
                    uVar.f18399t.setValue(thA2.getMessage());
                    u0Var2.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
        }
    }
}
