package h8;

import android.util.Log;
import q.t3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7759m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7760n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7761o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f7762p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(j jVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7759m = i2;
        this.f7762p = jVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7759m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((c) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7759m) {
            case 0:
                c cVar2 = new c(this.f7762p, cVar, 0);
                cVar2.f7761o = obj;
                return cVar2;
            case 1:
                c cVar3 = new c(this.f7762p, cVar, 1);
                cVar3.f7761o = obj;
                return cVar3;
            default:
                c cVar4 = new c(this.f7762p, cVar, 2);
                cVar4.f7761o = obj;
                return cVar4;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        j jVar;
        Object objF2;
        switch (this.f7759m) {
            case 0:
                o8.a aVar = o8.a.f11151i;
                int i2 = this.f7760n;
                try {
                    if (i2 == 0) {
                        da.a.c0(obj);
                        j jVar2 = this.f7762p;
                        m9.d dVar = f9.m0.f6331b;
                        a2.q0 q0Var = new a2.q0(jVar2, (n8.c) null, 5);
                        this.f7761o = jVar2;
                        this.f7760n = 1;
                        Object objA = f9.e0.A(dVar, q0Var, this);
                        if (objA == aVar) {
                            return aVar;
                        }
                        jVar = jVar2;
                        obj = objA;
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        jVar = (j) this.f7761o;
                        da.a.c0(obj);
                    }
                    j7.a aVar2 = (j7.a) obj;
                    j7.d dVar2 = jVar.f8003c;
                    String strA = dVar2.a();
                    if (strA == null) {
                        strA = aVar2.f9057b;
                    }
                    dVar2.f(strA, aVar2.f9056a);
                    Log.i("Account", "JWT 静默续期成功 email=".concat(aVar2.f9057b));
                    try {
                        objF2 = Boolean.valueOf(k8.z.A(jVar.a0(), jVar.a0().getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics")));
                    } catch (Throwable th) {
                        objF2 = da.a.F(th);
                    }
                    objF = new j8.j(objF2);
                    break;
                } catch (Throwable th2) {
                    objF = da.a.F(th2);
                }
                Throwable thA = j8.j.a(objF);
                if (thA != null) {
                    Log.w("Account", "JWT 静默续期失败（忽略）: " + thA.getMessage());
                }
                return j8.n.f9120a;
            case 1:
                o8.a aVar3 = o8.a.f11151i;
                int i10 = this.f7760n;
                try {
                    if (i10 == 0) {
                        da.a.c0(obj);
                        f9.b0 b0Var = (f9.b0) this.f7761o;
                        t3 t3Var = this.f7762p.f8007g;
                        this.f7761o = b0Var;
                        this.f7760n = 1;
                        if (t3Var.b(this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    break;
                } catch (Throwable th3) {
                    da.a.F(th3);
                }
                j7.d dVar3 = this.f7762p.f8003c;
                dVar3.f9068b = null;
                dVar3.f9067a.edit().remove("email").remove("token_enc").apply();
                j jVar3 = this.f7762p;
                try {
                    k8.z.A(jVar3.a0(), jVar3.a0().getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics"));
                    break;
                } catch (Throwable th4) {
                    da.a.F(th4);
                }
                j.b0(this.f7762p);
                this.f7762p.f8012m.setValue(null);
                this.f7762p.f8013n.setValue(Integer.valueOf(((Number) this.f7762p.f8013n.getValue()).intValue() + 1));
                this.f7762p.h0("已退出账号，并已退出所有网盘登录");
                return j8.n.f9120a;
            default:
                o8.a aVar4 = o8.a.f11151i;
                int i11 = this.f7760n;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        t3 t3Var2 = this.f7762p.f8007g;
                        this.f7760n = 1;
                        if (t3Var2.e("cookies", this) == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    break;
                } catch (Throwable th5) {
                    da.a.F(th5);
                }
                return j8.n.f9120a;
        }
    }
}
