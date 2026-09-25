package c8;

import com.stars.app.data.db.DownloadTaskEntity;
import f8.a6;
import h8.h3;
import h8.r2;
import h8.s2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2712k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i2, int i10) {
        this.f2710i = i10;
        this.l = obj;
        this.f2711j = obj2;
        this.f2712k = obj3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2710i) {
            case 0:
                ((Integer) obj2).getClass();
                y8.a.c((h8.k) this.l, (v8.a) this.f2711j, (v8.a) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a.a.f((h8.y) this.l, (v8.a) this.f2711j, (v8.a) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.i((h8.x0) this.l, (v8.a) this.f2711j, (v8.a) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                da.a.k((h8.k1) this.l, (v8.a) this.f2711j, (v8.a) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                w9.l.p((s2) this.l, (v8.a) this.f2711j, (v8.a) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.a((v8.a) this.f2711j, (v8.a) this.f2712k, (h1.q) this.l, (v0.m) obj, v0.d.W(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                a6.b((DownloadTaskEntity) this.l, (v8.a) this.f2711j, (v8.c) this.f2712k, (v0.m) obj, v0.d.W(49));
                break;
            case 7:
                ((Integer) obj2).getClass();
                a6.d((a2.b0) this.l, (h8.t0) this.f2711j, (h1.q) this.f2712k, (v0.m) obj, v0.d.W(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                y1.c.h((u1.e) this.l, (String) this.f2711j, (String) this.f2712k, (v0.m) obj, v0.d.W(433));
                break;
            case 9:
                h3 h3Var = (h3) this.l;
                v0.u0 u0Var = (v0.u0) this.f2711j;
                v0.u0 u0Var2 = (v0.u0) this.f2712k;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                w8.k.e("<unused var>", (String) obj2);
                u0Var.setValue(Boolean.FALSE);
                u0Var2.setValue(Boolean.TRUE);
                if (zBooleanValue) {
                    z7.q0.a("验证完成，正在自动登录…");
                    if (!e9.h.G0(h3Var.f7954g) && !e9.h.G0(h3Var.f7955h)) {
                        h3Var.b0(h3Var.f7954g, h3Var.f7955h);
                    }
                } else {
                    z7.q0.a("验证未完成，请重试");
                }
                return j8.n.f9120a;
            case 10:
                r2 r2Var = (r2) this.l;
                v0.u0 u0Var3 = (v0.u0) this.f2711j;
                v0.u0 u0Var4 = (v0.u0) this.f2712k;
                String str = (String) obj;
                w8.k.e("link", str);
                u0Var3.setValue(Boolean.FALSE);
                u0Var4.setValue(d8.a.f3687n);
                r2Var.X = str;
                r2Var.Y = (String) obj2;
                v0.b1 b1Var = r2Var.W;
                b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
                break;
            default:
                v0.u0 u0Var5 = (v0.u0) this.l;
                v0.u0 u0Var6 = (v0.u0) this.f2711j;
                v0.u0 u0Var7 = (v0.u0) this.f2712k;
                t7.r0 r0Var = (t7.r0) obj;
                String str2 = (String) obj2;
                if (r0Var != null) {
                    u0Var5.setValue(r0Var);
                    y1.e(u0Var6, false);
                } else {
                    if (str2 == null) {
                        str2 = "获取链接失败，请重试";
                    }
                    u0Var7.setValue(str2);
                    y1.e(u0Var6, false);
                }
                return j8.n.f9120a;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ e(Object obj, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f2710i = i2;
        this.l = obj;
        this.f2711j = u0Var;
        this.f2712k = u0Var2;
    }

    public /* synthetic */ e(v8.a aVar, v8.a aVar2, h1.q qVar, int i2) {
        this.f2710i = 5;
        this.f2711j = aVar;
        this.f2712k = aVar2;
        this.l = qVar;
    }
}
