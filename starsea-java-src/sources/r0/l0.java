package r0;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13600f;

    public l0(float f5, float f10, float f11, float f12, float f13, float f14) {
        this.f13595a = f5;
        this.f13596b = f10;
        this.f13597c = f11;
        this.f13598d = f12;
        this.f13599e = f13;
        this.f13600f = f14;
    }

    public final v0.d2 a(boolean z9, a0.l lVar, v0.m mVar, int i2) {
        w.d dVar;
        v0.q qVar = (v0.q) mVar;
        qVar.V(-1763481333);
        qVar.V(-734838460);
        float f5 = this.f13595a;
        v0.p0 p0Var = v0.l.f15818a;
        if (lVar == null) {
            Object objM = qVar.M();
            if (objM == p0Var) {
                objM = v0.d.K(new b3.e(f5), v0.p0.f15875n);
                qVar.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            qVar.p(false);
            qVar.p(false);
            return u0Var;
        }
        qVar.p(false);
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new f1.u();
            qVar.f0(objM2);
        }
        f1.u uVar = (f1.u) objM2;
        boolean z10 = true;
        boolean z11 = (((i2 & 112) ^ 48) > 32 && qVar.f(lVar)) || (i2 & 48) == 32;
        Object objM3 = qVar.M();
        n8.c cVar = null;
        if (z11 || objM3 == p0Var) {
            objM3 = new d0(lVar, uVar, cVar, 1);
            qVar.f0(objM3);
        }
        v0.d.f(lVar, qVar, (v8.e) objM3);
        a0.j jVar = (a0.j) k8.n.B0(uVar);
        if (!z9) {
            f5 = this.f13600f;
        } else if (jVar instanceof a0.n) {
            f5 = this.f13596b;
        } else if (jVar instanceof a0.h) {
            f5 = this.f13598d;
        } else if (jVar instanceof a0.d) {
            f5 = this.f13597c;
        } else if (jVar instanceof a0.b) {
            f5 = this.f13599e;
        }
        Object objM4 = qVar.M();
        if (objM4 == p0Var) {
            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
            qVar.f0(objM4);
        }
        w.d dVar2 = (w.d) objM4;
        b3.e eVar = new b3.e(f5);
        boolean zH = qVar.h(dVar2) | qVar.c(f5) | ((((i2 & 14) ^ 6) > 4 && qVar.g(z9)) || (i2 & 6) == 4);
        if ((((i2 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) <= 256 || !qVar.f(this)) && (i2 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
            z10 = false;
        }
        boolean zH2 = zH | z10 | qVar.h(jVar);
        Object objM5 = qVar.M();
        if (zH2 || objM5 == p0Var) {
            dVar = dVar2;
            e0 e0Var = new e0(dVar, f5, z9, this, jVar, null, 1);
            qVar.f0(e0Var);
            objM5 = e0Var;
        } else {
            dVar = dVar2;
        }
        v0.d.f(eVar, qVar, (v8.e) objM5);
        w.l lVar2 = dVar.f16424c;
        qVar.p(false);
        return lVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return b3.e.a(this.f13595a, l0Var.f13595a) && b3.e.a(this.f13596b, l0Var.f13596b) && b3.e.a(this.f13597c, l0Var.f13597c) && b3.e.a(this.f13598d, l0Var.f13598d) && b3.e.a(this.f13600f, l0Var.f13600f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13600f) + h0.j0.q(this.f13598d, h0.j0.q(this.f13597c, h0.j0.q(this.f13596b, Float.floatToIntBits(this.f13595a) * 31, 31), 31), 31);
    }
}
