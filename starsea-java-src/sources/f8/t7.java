package f8;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5835i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5837k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5841p;

    public /* synthetic */ t7(f9.b0 b0Var, v0.u0 u0Var, nb nbVar, u7.a aVar, Context context, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5838m = b0Var;
        this.f5836j = u0Var;
        this.f5839n = nbVar;
        this.f5840o = aVar;
        this.f5841p = context;
        this.f5837k = u0Var2;
        this.l = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    @Override // v8.a
    public final Object a() {
        n7.d dVar;
        n7.d dVar2;
        int i2 = this.f5835i;
        j8.n nVar = j8.n.f9120a;
        Object obj = this.f5841p;
        Object obj2 = this.f5840o;
        Object obj3 = this.f5839n;
        Object obj4 = this.f5838m;
        switch (i2) {
            case 0:
                String str = (String) obj4;
                p7.z zVar = (p7.z) obj3;
                h8.r2 r2Var = (h8.r2) obj2;
                v0.u0 u0Var = (v0.u0) obj;
                this.f5836j.setValue(str);
                String str2 = zVar != null ? zVar.f12242b : null;
                if (str2 == null) {
                    str2 = "";
                }
                this.f5837k.setValue(str2);
                this.l.setValue(Boolean.TRUE);
                u0Var.setValue(null);
                f9.e0.s(androidx.lifecycle.l0.g(r2Var), null, new h2.i3(r2Var, str, zVar != null ? zVar.f12242b : null, null, 10), 3);
                break;
            case 1:
                n7.j jVar = (n7.j) obj4;
                f9.b0 b0Var = (f9.b0) obj3;
                n7.n nVar2 = (n7.n) obj2;
                u7.a aVar = (u7.a) obj;
                List list = w9.f6047a;
                v0.u0 u0Var2 = this.f5836j;
                if (((String) u0Var2.getValue()) == null) {
                    if (jVar instanceof n7.f) {
                        dVar2 = ((n7.f) jVar).f10840a;
                    } else if (!(jVar instanceof n7.e)) {
                        if (jVar instanceof n7.i) {
                            dVar2 = ((n7.i) jVar).f10843a;
                        } else {
                            dVar = null;
                        }
                        if (dVar != null) {
                            f9.e0.s(b0Var, null, new c8.o1(nVar2, dVar, u0Var2, aVar, this.f5837k, this.l, null), 3);
                        }
                    } else {
                        dVar2 = ((n7.e) jVar).f10839a;
                    }
                    dVar = dVar2;
                    if (dVar != null) {
                        f9.e0.s(b0Var, null, new c8.o1(nVar2, dVar, u0Var2, aVar, this.f5837k, this.l, null), 3);
                    }
                }
                break;
            default:
                Boolean bool = Boolean.TRUE;
                v0.u0 u0Var3 = this.f5836j;
                u0Var3.setValue(bool);
                f9.e0.s((f9.b0) obj4, null, new z7.u((nb) obj3, (u7.a) obj2, (Context) obj, this.f5837k, u0Var3, this.l, null, 1), 3);
                break;
        }
        return nVar;
    }

    public /* synthetic */ t7(String str, p7.z zVar, h8.r2 r2Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f5838m = str;
        this.f5839n = zVar;
        this.f5840o = r2Var;
        this.f5836j = u0Var;
        this.f5837k = u0Var2;
        this.l = u0Var3;
        this.f5841p = u0Var4;
    }

    public /* synthetic */ t7(n7.j jVar, f9.b0 b0Var, v0.u0 u0Var, n7.n nVar, u7.a aVar, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5838m = jVar;
        this.f5839n = b0Var;
        this.f5836j = u0Var;
        this.f5840o = nVar;
        this.f5841p = aVar;
        this.f5837k = u0Var2;
        this.l = u0Var3;
    }
}
