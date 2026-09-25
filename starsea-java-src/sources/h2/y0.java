package h2;

import android.view.Choreographer;
import f8.hc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 implements v0.q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f7598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f7599k;

    public y0(Choreographer choreographer, w0 w0Var) {
        this.f7597i = 0;
        this.f7598j = choreographer;
        this.f7599k = w0Var;
    }

    private final Object a(v8.c cVar, p8.c cVar2) {
        w0 w0Var = (w0) this.f7599k;
        f9.k kVar = new f9.k(1, k8.z.N(cVar2));
        kVar.v();
        x0 x0Var = new x0(kVar, this, cVar);
        if (w8.k.a(w0Var.f7556k, (Choreographer) this.f7598j)) {
            synchronized (w0Var.f7557m) {
                w0Var.f7559o.add(x0Var);
                if (!w0Var.f7562r) {
                    w0Var.f7562r = true;
                    w0Var.f7556k.postFrameCallback(w0Var.f7563s);
                }
            }
            kVar.x(new hc(w0Var, 10, x0Var));
        } else {
            ((Choreographer) this.f7598j).postFrameCallback(x0Var);
            kVar.x(new hc(this, 11, x0Var));
        }
        return kVar.u();
    }

    @Override // n8.h
    public final n8.f K(n8.g gVar) {
        switch (this.f7597i) {
            case 0:
                break;
        }
        return da.a.K(this, gVar);
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        switch (this.f7597i) {
            case 0:
                break;
        }
        return eVar.invoke(obj, this);
    }

    @Override // n8.f
    public final n8.g getKey() {
        switch (this.f7597i) {
            case 0:
                break;
        }
        return v0.p0.f15872j;
    }

    @Override // n8.h
    public final n8.h t(n8.g gVar) {
        switch (this.f7597i) {
            case 0:
                break;
        }
        return da.a.R(this, gVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // v0.q0
    public final Object w(v8.c cVar, p8.c cVar2) {
        v0.c1 c1Var;
        Object objU;
        y0 y0Var;
        switch (this.f7597i) {
            case 0:
                return a(cVar, cVar2);
            default:
                if (cVar2 instanceof v0.c1) {
                    c1Var = (v0.c1) cVar2;
                    int i2 = c1Var.f15743p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c1Var.f15743p = i2 - Integer.MIN_VALUE;
                    } else {
                        c1Var = new v0.c1(this, cVar2);
                    }
                } else {
                    c1Var = new v0.c1(this, cVar2);
                }
                Object obj = c1Var.f15741n;
                o8.a aVar = o8.a.f11151i;
                int i10 = c1Var.f15743p;
                if (i10 == 0) {
                    da.a.c0(obj);
                    androidx.room.o oVar = (androidx.room.o) this.f7599k;
                    c1Var.l = this;
                    c1Var.f15740m = cVar;
                    c1Var.f15743p = 1;
                    if (oVar.d()) {
                        objU = j8.n.f9120a;
                    } else {
                        f9.k kVar = new f9.k(1, k8.z.N(c1Var));
                        kVar.v();
                        synchronized (oVar.f1815c) {
                            ((ArrayList) oVar.f1814b).add(kVar);
                        }
                        kVar.x(new hc(oVar, 27, kVar));
                        objU = kVar.u();
                        if (objU != aVar) {
                            objU = j8.n.f9120a;
                        }
                    }
                    if (objU != aVar) {
                        y0Var = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                cVar = c1Var.f15740m;
                y0Var = c1Var.l;
                da.a.c0(obj);
                v0.q0 q0Var = (v0.q0) y0Var.f7598j;
                c1Var.l = null;
                c1Var.f15740m = null;
                c1Var.f15743p = 2;
                Object objW = q0Var.w(cVar, c1Var);
                if (objW != aVar) {
                    return objW;
                }
                return aVar;
        }
    }

    @Override // n8.h
    public final n8.h y(n8.h hVar) {
        switch (this.f7597i) {
            case 0:
                break;
        }
        return da.a.T(this, hVar);
    }

    public y0(v0.q0 q0Var) {
        this.f7597i = 1;
        this.f7598j = q0Var;
        this.f7599k = new androidx.room.o();
    }
}
