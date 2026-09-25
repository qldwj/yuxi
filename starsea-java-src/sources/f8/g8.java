package f8;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4821m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8(int i2, n8.c cVar, int i10) {
        super(i2, cVar);
        this.f4821m = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4821m) {
            case 0:
                return ((g8) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((g8) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                g8 g8Var = (g8) m((String) obj, (n8.c) obj2);
                j8.n nVar = j8.n.f9120a;
                g8Var.p(nVar);
                return nVar;
            case 3:
                ((g8) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return null;
            case 4:
                g8 g8Var2 = (g8) m((a2.r0) obj, (n8.c) obj2);
                j8.n nVar2 = j8.n.f9120a;
                g8Var2.p(nVar2);
                return nVar2;
            default:
                return ((g8) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4821m) {
            case 0:
                return new g8(2, cVar, 0);
            case 1:
                return new g8(2, cVar, 1);
            case 2:
                return new g8(2, cVar, 2);
            case 3:
                return new g8(2, cVar, 3);
            case 4:
                return new g8(2, cVar, 4);
            default:
                return new g8(2, cVar, 5);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        int i2 = this.f4821m;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                try {
                    new ProcessBuilder("logcat", "-c").start().waitFor();
                    objF = Boolean.TRUE;
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                Object obj2 = Boolean.FALSE;
                if (objF instanceof j8.i) {
                    objF = obj2;
                }
                return (Boolean) objF;
            case 1:
                da.a.c0(obj);
                return Choreographer.getInstance();
            case 2:
                da.a.c0(obj);
                return nVar;
            case 3:
                da.a.c0(obj);
                return null;
            case 4:
                da.a.c0(obj);
                return nVar;
            default:
                da.a.c0(obj);
                return Choreographer.getInstance();
        }
    }
}
