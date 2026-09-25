package h8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h3 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.y1 f7949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f7950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f7951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f7952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f7953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7955h;

    public h3(w7.y1 y1Var) {
        w8.k.e("repository", y1Var);
        this.f7949b = y1Var;
        this.f7950c = i9.t.i(y1Var.f17192a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f7951d = v0.d.K(null, p0Var);
        this.f7952e = v0.d.K(null, p0Var);
        this.f7953f = v0.d.K(Boolean.FALSE, p0Var);
        this.f7954g = "";
        this.f7955h = "";
    }

    public final i9.p a0() {
        return this.f7950c;
    }

    public final void b0(String str, String str2) {
        w8.k.e("username", str);
        w8.k.e("password", str2);
        this.f7954g = e9.h.Z0(str).toString();
        this.f7955h = str2;
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.e(this, str, str2, (n8.c) null, 11), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable c0(String str, String str2, p8.c cVar) {
        g3 g3Var;
        Serializable serializableF;
        if (cVar instanceof g3) {
            g3Var = (g3) cVar;
            int i2 = g3Var.f7916n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g3Var.f7916n = i2 - Integer.MIN_VALUE;
            } else {
                g3Var = new g3(this, cVar);
            }
        } else {
            g3Var = new g3(this, cVar);
        }
        Object objH = g3Var.l;
        int i10 = g3Var.f7916n;
        try {
            if (i10 == 0) {
                da.a.c0(objH);
                w7.y1 y1Var = this.f7949b;
                g3Var.f7916n = 1;
                objH = y1Var.h(str, str2, g3Var);
                o8.a aVar = o8.a.f11151i;
                if (objH == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(objH);
            }
            serializableF = (Boolean) objH;
            serializableF.getClass();
        } catch (Throwable th) {
            serializableF = da.a.F(th);
        }
        return serializableF instanceof j8.i ? Boolean.FALSE : serializableF;
    }

    public final void d0(String str) {
        this.f7952e.setValue(str);
    }
}
