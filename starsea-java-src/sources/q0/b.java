package q0;

import a2.b0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.g0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends q implements n {
    public m F;
    public o G;

    @Override // h1.p
    public final void p0() {
        m mVar = this.F;
        if (mVar != null) {
            w();
            b0 b0Var = mVar.l;
            o oVar = (o) ((LinkedHashMap) b0Var.f61j).get(this);
            if (oVar != null) {
                oVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) b0Var.f61j;
                o oVar2 = (o) linkedHashMap.get(this);
                if (oVar2 != null) {
                }
                linkedHashMap.remove(this);
                mVar.f12632k.add(oVar);
            }
        }
    }

    @Override // q0.n
    public final void w() {
        this.G = null;
        g2.f.n(this);
    }

    @Override // q0.q
    public final void w0(a0.n nVar, long j10, float f5) {
        m mVarA = this.F;
        if (mVarA == null) {
            mVarA = u.a(u.b((View) g2.f.i(this, AndroidCompositionLocals_androidKt.f757f)));
            this.F = mVarA;
        }
        o oVarA = mVarA.a(this);
        int iJ0 = y8.a.j0(f5);
        long jA = this.f12644y.a();
        this.f12645z.a();
        oVarA.b(nVar, this.f12642w, j10, iJ0, jA, 0.1f, new a3.m(29, this));
        this.G = oVarA;
        g2.f.n(this);
    }

    @Override // q0.q
    public final void x0(g0 g0Var) {
        o1.t tVarT = g0Var.f6478i.f12665j.t();
        o oVar = this.G;
        if (oVar != null) {
            long j10 = this.C;
            long jA = this.f12644y.a();
            this.f12645z.a();
            oVar.e(j10, jA, 0.1f);
            oVar.draw(o1.e.a(tVarT));
        }
    }

    @Override // q0.q
    public final void z0(a0.n nVar) {
        o oVar = this.G;
        if (oVar != null) {
            oVar.d();
        }
    }
}
