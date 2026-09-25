package f8;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f5195p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5196q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l8(Context context, v0.u0 u0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f5192m = i2;
        this.f5195p = context;
        this.f5196q = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5192m) {
            case 0:
                break;
        }
        return ((l8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5192m) {
            case 0:
                l8 l8Var = new l8(this.f5195p, this.f5196q, cVar, 0);
                l8Var.f5194o = obj;
                return l8Var;
            default:
                l8 l8Var2 = new l8(this.f5195p, this.f5196q, cVar, 1);
                l8Var2.f5194o = obj;
                return l8Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        Object objF2;
        int i2 = this.f5192m;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5196q;
        o8.a aVar = o8.a.f11151i;
        Context context = this.f5195p;
        boolean z9 = false;
        boolean z10 = false;
        int i10 = 1;
        switch (i2) {
            case 0:
                int i11 = this.f5193n;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        z7.q0.a("正在验证群成员状态…");
                        this.f5193n = 1;
                        obj = f9.e0.A(f9.m0.f6331b, new x7.h(context, z9 ? 1 : 0, i10), this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    objF = (x7.f) obj;
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                boolean z11 = objF instanceof j8.i;
                Object obj2 = objF;
                if (z11) {
                    obj2 = null;
                }
                x7.f fVar = (x7.f) obj2;
                if (fVar == null) {
                    z7.q0.a("验证请求失败，请稍后重试");
                    return nVar;
                }
                if (!fVar.f17551j) {
                    List list = w9.f6047a;
                    u0Var.setValue(null);
                    z7.q0.a("群成员验证通过，已恢复正常使用");
                    return nVar;
                }
                i9.c0 c0Var = z7.q0.f18374a;
                String str = fVar.f17552k;
                if (e9.h.G0(str)) {
                    str = "请先加入官方QQ群";
                }
                z7.q0.a("验证未通过：" + ((Object) str));
                return nVar;
            default:
                int i12 = this.f5193n;
                try {
                    if (i12 == 0) {
                        da.a.c0(obj);
                        z7.q0.a("正在检查更新…");
                        this.f5193n = 1;
                        obj = f9.e0.A(f9.m0.f6331b, new x7.h(context, z10 ? 1 : 0, i10), this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    objF2 = (x7.f) obj;
                    break;
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                }
                x7.f fVar2 = (x7.f) (objF2 instanceof j8.i ? null : objF2);
                String strH = p0.f.h(context);
                if (fVar2 == null) {
                    z7.q0.a("检查更新失败，请检查网络");
                    return nVar;
                }
                if (p0.f.g(fVar2.f17542a, strH) <= 0) {
                    z7.q0.a("已是最新版本");
                    return nVar;
                }
                List list2 = w9.f6047a;
                u0Var.setValue(fVar2);
                return nVar;
        }
    }
}
