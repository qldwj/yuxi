package androidx.room;

import h8.o1;
import h8.w0;
import java.io.IOException;
import java.util.concurrent.Callable;
import p7.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1793m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1794n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1793m = i2;
        this.f1794n = obj;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws Exception {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f1793m) {
            case 0:
                return ((f) m(b0Var, cVar)).p(j8.n.f9120a);
            case 1:
                f fVar = (f) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                fVar.p(nVar);
                return nVar;
            case 2:
                f fVar2 = (f) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                fVar2.p(nVar2);
                return nVar2;
            case 3:
                f fVar3 = (f) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                fVar3.p(nVar3);
                return nVar3;
            case 4:
                return ((f) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                f fVar4 = (f) m(b0Var, cVar);
                j8.n nVar4 = j8.n.f9120a;
                fVar4.p(nVar4);
                return nVar4;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f1793m) {
            case 0:
                return new f((Callable) this.f1794n, cVar, 0);
            case 1:
                return new f((w0) this.f1794n, cVar, 1);
            case 2:
                return new f((o1) this.f1794n, cVar, 2);
            case 3:
                return new f((o0) this.f1794n, cVar, 3);
            case 4:
                return new f((o5.d) this.f1794n, cVar, 4);
            default:
                return new f((e.j) this.f1794n, cVar, 5);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Exception {
        switch (this.f1793m) {
            case 0:
                da.a.c0(obj);
                return ((Callable) this.f1794n).call();
            case 1:
                da.a.c0(obj);
                ((w0) this.f1794n).a0();
                return j8.n.f9120a;
            case 2:
                da.a.c0(obj);
                ((o1) this.f1794n).y();
                return j8.n.f9120a;
            case 3:
                da.a.c0(obj);
                ((o0) this.f1794n).invoke(Boolean.FALSE);
                return j8.n.f9120a;
            case 4:
                da.a.c0(obj);
                o5.d dVar = (o5.d) this.f1794n;
                synchronized (dVar) {
                    try {
                        if (!dVar.f11108t || dVar.f11109u) {
                            return j8.n.f9120a;
                        }
                        try {
                            dVar.H();
                            break;
                        } catch (IOException unused) {
                            dVar.f11110v = true;
                        }
                        try {
                            if (dVar.f11105q >= 2000) {
                                dVar.M();
                            }
                            break;
                        } catch (IOException unused2) {
                            dVar.f11111w = true;
                            dVar.f11106r = android.support.v4.media.session.b.B(new ba.f());
                        }
                        return j8.n.f9120a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                da.a.c0(obj);
                ((e.j) this.f1794n).a("android.permission.WRITE_EXTERNAL_STORAGE");
                return j8.n.f9120a;
        }
    }
}
