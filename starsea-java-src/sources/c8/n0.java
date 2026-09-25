package c8;

import android.content.Context;
import com.stars.app.data.db.DownloadTaskEntity;
import h2.i3;
import h8.f3;
import h8.h3;
import h8.q3;
import h8.r2;
import java.util.Iterator;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2877k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n0(h8.n0 n0Var, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f2875i = 7;
        this.l = (androidx.lifecycle.r0) n0Var;
        this.f2876j = u0Var;
        this.f2877k = u0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v25, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r2v18, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        switch (this.f2875i) {
            case 0:
                h8.x0 x0Var = (h8.x0) this.l;
                v0.u0 u0Var = (v0.u0) this.f2876j;
                v0.u0 u0Var2 = (v0.u0) this.f2877k;
                String str = (String) u0Var.getValue();
                String str2 = (String) u0Var2.getValue();
                w8.k.e("account", str);
                w8.k.e("password", str2);
                f9.e0.s(androidx.lifecycle.l0.g(x0Var), null, new q(x0Var, str, str2, null, 12), 3);
                break;
            case 1:
                ((h3) this.l).b0((String) ((v0.u0) this.f2876j).getValue(), (String) ((v0.u0) this.f2877k).getValue());
                break;
            case 2:
                h8.x xVar = (h8.x) this.l;
                v0.u0 u0Var3 = (v0.u0) this.f2876j;
                v0.u0 u0Var4 = (v0.u0) this.f2877k;
                u0Var3.setValue(Boolean.FALSE);
                xVar.h();
                u0Var4.setValue(Boolean.TRUE);
                break;
            case 3:
                h8.m0 m0Var = (h8.m0) this.l;
                v0.u0 u0Var5 = (v0.u0) this.f2876j;
                v0.u0 u0Var6 = (v0.u0) this.f2877k;
                u0Var5.setValue(Boolean.FALSE);
                m0Var.h();
                u0Var6.setValue(Boolean.TRUE);
                break;
            case 4:
                h8.m0 m0Var2 = (h8.m0) this.l;
                v8.a aVar = (v8.a) this.f2877k;
                v0.u0 u0Var7 = (v0.u0) this.f2876j;
                if (m0Var2.g()) {
                    Integer num = (Integer) u0Var7.getValue();
                    z0.b bVar = m0Var2.f8131p.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var2), null, new h8.l0(m0Var2, bVar, num, (n8.c) null), 3);
                    }
                } else {
                    Integer num2 = (Integer) u0Var7.getValue();
                    r7.d dVarV = m0Var2.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var2), null, new h8.l0(m0Var2, dVarV, num2, (n8.c) null), 3);
                    }
                }
                aVar.a();
                break;
            case 5:
                v8.c cVar = (v8.c) this.l;
                r7.d dVar = (r7.d) this.f2876j;
                ?? r10 = (androidx.lifecycle.r0) this.f2877k;
                cVar.invoke(dVar);
                r10.l();
                break;
            case 6:
                ?? r11 = (androidx.lifecycle.r0) this.l;
                v8.a aVar2 = (v8.a) this.f2876j;
                d2 d2Var = (d2) this.f2877k;
                if (r11.g()) {
                    r11.J();
                } else {
                    h8.s0 s0Var = (h8.s0) d2Var.getValue();
                    if (!(s0Var instanceof h8.q0) || ((h8.q0) s0Var).f8246b.isEmpty()) {
                        aVar2.a();
                    } else {
                        r11.e();
                    }
                }
                return j8.n.f9120a;
            case 7:
                ?? r12 = (androidx.lifecycle.r0) this.l;
                v0.u0 u0Var8 = (v0.u0) this.f2876j;
                v0.u0 u0Var9 = (v0.u0) this.f2877k;
                u0Var8.setValue(Boolean.FALSE);
                r12.Q((String) u0Var9.getValue());
                break;
            case 8:
                h8.t0 t0Var = (h8.t0) this.l;
                v0.u0 u0Var10 = (v0.u0) this.f2876j;
                v0.u0 u0Var11 = (v0.u0) this.f2877k;
                u0Var10.setValue(Boolean.FALSE);
                boolean zBooleanValue = ((Boolean) u0Var11.getValue()).booleanValue();
                Iterator it = k8.n.L0((Iterable) t0Var.f8354c.f8738i.getValue()).iterator();
                while (it.hasNext()) {
                    t0Var.f8353b.r(((DownloadTaskEntity) it.next()).getId(), zBooleanValue);
                }
                return j8.n.f9120a;
            case 9:
                v8.c cVar2 = (v8.c) this.l;
                p7.i0 i0Var = (p7.i0) this.f2877k;
                v0.u0 u0Var12 = (v0.u0) this.f2876j;
                cVar2.invoke(i0Var);
                u0Var12.setValue(null);
                break;
            case 10:
                h8.j1 j1Var = (h8.j1) this.l;
                v0.u0 u0Var13 = (v0.u0) this.f2876j;
                v0.u0 u0Var14 = (v0.u0) this.f2877k;
                u0Var13.setValue(Boolean.FALSE);
                j1Var.h();
                u0Var14.setValue(Boolean.TRUE);
                break;
            case 11:
                r2 r2Var = (r2) this.l;
                String str3 = (String) this.f2876j;
                String str4 = (String) this.f2877k;
                w8.k.e("link", str3);
                f9.e0.s(androidx.lifecycle.l0.g(r2Var), null, new i3(r2Var, str3, str4, null, 10), 3);
                break;
            case 12:
                String str5 = (String) this.l;
                v0.u0 u0Var15 = (v0.u0) this.f2876j;
                v0.u0 u0Var16 = (v0.u0) this.f2877k;
                u0Var15.setValue(str5);
                u0Var16.setValue(null);
                break;
            case 13:
                x7.f fVar = (x7.f) this.l;
                v8.c cVar3 = (v8.c) this.f2877k;
                v0.u0 u0Var17 = (v0.u0) this.f2876j;
                if (!fVar.f17546e) {
                    u0Var17.setValue(null);
                }
                cVar3.invoke(fVar);
                break;
            case 14:
                f3 f3Var = (f3) this.l;
                v0.u0 u0Var18 = (v0.u0) this.f2876j;
                v0.u0 u0Var19 = (v0.u0) this.f2877k;
                u0Var18.setValue(Boolean.FALSE);
                f3Var.h();
                u0Var19.setValue(Boolean.TRUE);
                break;
            case 15:
                q3 q3Var = (q3) this.l;
                v0.u0 u0Var20 = (v0.u0) this.f2876j;
                v0.u0 u0Var21 = (v0.u0) this.f2877k;
                u0Var20.setValue(Boolean.FALSE);
                q3Var.h();
                u0Var21.setValue(Boolean.TRUE);
                break;
            case 16:
                q7.d dVar2 = (q7.d) this.l;
                h8.j jVar = (h8.j) this.f2877k;
                ((v0.u0) this.f2876j).setValue(Boolean.FALSE);
                dVar2.f12851c = null;
                dVar2.f12852d = null;
                jVar.d0();
                break;
            case 17:
                Context context = (Context) this.l;
                x7.e eVar = (x7.e) this.f2877k;
                v0.u0 u0Var22 = (v0.u0) this.f2876j;
                context.getSharedPreferences("starsea_prefs", 0).edit().putLong("notice_shown_at", eVar.f17539c).apply();
                u0Var22.setValue(null);
                break;
            case 18:
                Context context2 = (Context) this.l;
                v0.u0 u0Var23 = (v0.u0) this.f2876j;
                v0.u0 u0Var24 = (v0.u0) this.f2877k;
                context2.getSharedPreferences("starsea_prefs", 0).edit().putBoolean("onboarding_shown", false).apply();
                u0Var23.setValue(Boolean.FALSE);
                u0Var24.setValue(Boolean.TRUE);
                break;
            default:
                h8.x0 x0Var2 = (h8.x0) this.l;
                s7.b bVar2 = (s7.b) this.f2876j;
                s7.b bVar3 = (s7.b) this.f2877k;
                f9.e0.s(androidx.lifecycle.l0.g(x0Var2), null, new a2.q0(x0Var2, (n8.c) null, 9), 3);
                bVar2.f14617d = false;
                bVar3.f14617d = false;
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n0(h8.n0 n0Var, v8.a aVar, v0.u0 u0Var) {
        this.f2875i = 6;
        this.l = (androidx.lifecycle.r0) n0Var;
        this.f2876j = aVar;
        this.f2877k = u0Var;
    }

    public /* synthetic */ n0(Object obj, Object obj2, Object obj3, int i2) {
        this.f2875i = i2;
        this.l = obj;
        this.f2876j = obj2;
        this.f2877k = obj3;
    }

    public /* synthetic */ n0(Object obj, Object obj2, v0.u0 u0Var, int i2) {
        this.f2875i = i2;
        this.l = obj;
        this.f2877k = obj2;
        this.f2876j = u0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n0(v8.c cVar, r7.d dVar, h8.n0 n0Var) {
        this.f2875i = 5;
        this.l = cVar;
        this.f2876j = dVar;
        this.f2877k = (androidx.lifecycle.r0) n0Var;
    }
}
