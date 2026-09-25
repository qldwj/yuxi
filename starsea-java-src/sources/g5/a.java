package g5;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends n {
    public ArrayList I;
    public boolean J;
    public int K;
    public boolean L;
    public int M;

    @Override // g5.n
    public final void A(long j10) {
        ArrayList arrayList;
        this.f6710k = j10;
        if (j10 < 0 || (arrayList = this.I) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).A(j10);
        }
    }

    @Override // g5.n
    public final void B(y8.a aVar) {
        this.M |= 8;
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).B(aVar);
        }
    }

    @Override // g5.n
    public final void C(TimeInterpolator timeInterpolator) {
        this.M |= 1;
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((n) this.I.get(i2)).C(timeInterpolator);
            }
        }
        this.l = timeInterpolator;
    }

    @Override // g5.n
    public final void D(v6.e eVar) {
        super.D(eVar);
        this.M |= 4;
        if (this.I != null) {
            for (int i2 = 0; i2 < this.I.size(); i2++) {
                ((n) this.I.get(i2)).D(eVar);
            }
        }
    }

    @Override // g5.n
    public final void E() {
        this.M |= 2;
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).E();
        }
    }

    @Override // g5.n
    public final void F(long j10) {
        this.f6709j = j10;
    }

    @Override // g5.n
    public final String H(String str) {
        String strH = super.H(str);
        for (int i2 = 0; i2 < this.I.size(); i2++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strH);
            sb.append("\n");
            sb.append(((n) this.I.get(i2)).H(str + "  "));
            strH = sb.toString();
        }
        return strH;
    }

    public final void I(n nVar) {
        this.I.add(nVar);
        nVar.f6715q = this;
        long j10 = this.f6710k;
        if (j10 >= 0) {
            nVar.A(j10);
        }
        if ((this.M & 1) != 0) {
            nVar.C(this.l);
        }
        if ((this.M & 2) != 0) {
            nVar.E();
        }
        if ((this.M & 4) != 0) {
            nVar.D(this.D);
        }
        if ((this.M & 8) != 0) {
            nVar.B(null);
        }
    }

    @Override // g5.n
    public final void c() {
        super.c();
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).c();
        }
    }

    @Override // g5.n
    public final void d(v vVar) {
        View view = vVar.f6736b;
        if (t(view)) {
            ArrayList arrayList = this.I;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                n nVar = (n) obj;
                if (nVar.t(view)) {
                    nVar.d(vVar);
                    vVar.f6737c.add(nVar);
                }
            }
        }
    }

    @Override // g5.n
    public final void f(v vVar) {
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).f(vVar);
        }
    }

    @Override // g5.n
    public final void g(v vVar) {
        View view = vVar.f6736b;
        if (t(view)) {
            ArrayList arrayList = this.I;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                n nVar = (n) obj;
                if (nVar.t(view)) {
                    nVar.g(vVar);
                    vVar.f6737c.add(nVar);
                }
            }
        }
    }

    @Override // g5.n
    /* JADX INFO: renamed from: j */
    public final n clone() {
        a aVar = (a) super.clone();
        aVar.I = new ArrayList();
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            n nVarClone = ((n) this.I.get(i2)).clone();
            aVar.I.add(nVarClone);
            nVarClone.f6715q = aVar;
        }
        return aVar;
    }

    @Override // g5.n
    public final void l(ViewGroup viewGroup, w wVar, w wVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j10 = this.f6709j;
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            n nVar = (n) this.I.get(i2);
            if (j10 > 0 && (this.J || i2 == 0)) {
                long j11 = nVar.f6709j;
                if (j11 > 0) {
                    nVar.F(j11 + j10);
                } else {
                    nVar.F(j10);
                }
            }
            nVar.l(viewGroup, wVar, wVar2, arrayList, arrayList2);
        }
    }

    @Override // g5.n
    public final void w(View view) {
        super.w(view);
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).w(view);
        }
    }

    @Override // g5.n
    public final n x(l lVar) {
        super.x(lVar);
        return this;
    }

    @Override // g5.n
    public final void y(View view) {
        super.y(view);
        int size = this.I.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.I.get(i2)).y(view);
        }
    }

    @Override // g5.n
    public final void z() {
        if (this.I.isEmpty()) {
            G();
            m();
            return;
        }
        s sVar = new s();
        sVar.f6733b = this;
        ArrayList arrayList = this.I;
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((n) obj).a(sVar);
        }
        this.K = this.I.size();
        if (this.J) {
            ArrayList arrayList2 = this.I;
            int size2 = arrayList2.size();
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                ((n) obj2).z();
            }
            return;
        }
        for (int i11 = 1; i11 < this.I.size(); i11++) {
            ((n) this.I.get(i11 - 1)).a(new s((n) this.I.get(i11)));
        }
        n nVar = (n) this.I.get(0);
        if (nVar != null) {
            nVar.z();
        }
    }
}
