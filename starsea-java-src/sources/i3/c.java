package i3;

import g5.w;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f8611d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f8608a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8609b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f8610c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8612e = false;

    public c(w wVar) {
        this.f8611d = new a(this, wVar);
    }

    public final void a(e eVar, int i2) {
        this.f8611d.c(eVar.i(i2), 1.0f);
        this.f8611d.c(eVar.i(i2), -1.0f);
    }

    public final void b(i iVar, i iVar2, i iVar3, int i2) {
        boolean z9 = false;
        if (i2 != 0) {
            if (i2 < 0) {
                i2 *= -1;
                z9 = true;
            }
            this.f8609b = i2;
        }
        if (z9) {
            this.f8611d.c(iVar, 1.0f);
            this.f8611d.c(iVar2, -1.0f);
            this.f8611d.c(iVar3, -1.0f);
        } else {
            this.f8611d.c(iVar, -1.0f);
            this.f8611d.c(iVar2, 1.0f);
            this.f8611d.c(iVar3, 1.0f);
        }
    }

    public final void c(i iVar, i iVar2, i iVar3, int i2) {
        boolean z9 = false;
        if (i2 != 0) {
            if (i2 < 0) {
                i2 *= -1;
                z9 = true;
            }
            this.f8609b = i2;
        }
        if (z9) {
            this.f8611d.c(iVar, 1.0f);
            this.f8611d.c(iVar2, -1.0f);
            this.f8611d.c(iVar3, 1.0f);
        } else {
            this.f8611d.c(iVar, -1.0f);
            this.f8611d.c(iVar2, 1.0f);
            this.f8611d.c(iVar3, -1.0f);
        }
    }

    public i d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final i e(boolean[] zArr, i iVar) {
        int i2;
        int iB = this.f8611d.b();
        i iVar2 = null;
        float f5 = 0.0f;
        for (int i10 = 0; i10 < iB; i10++) {
            float fI = this.f8611d.i(i10);
            if (fI < 0.0f) {
                i iVarD = this.f8611d.d(i10);
                if ((zArr == null || !zArr[iVarD.f8638b]) && iVarD != iVar && (((i2 = iVarD.l) == 3 || i2 == 4) && fI < f5)) {
                    f5 = fI;
                    iVar2 = iVarD;
                }
            }
        }
        return iVar2;
    }

    public final void f(i iVar) {
        i iVar2 = this.f8608a;
        if (iVar2 != null) {
            this.f8611d.c(iVar2, -1.0f);
            this.f8608a = null;
        }
        float fA = this.f8611d.a(iVar, true) * (-1.0f);
        this.f8608a = iVar;
        if (fA == 1.0f) {
            return;
        }
        this.f8609b /= fA;
        this.f8611d.k(fA);
    }

    public final void g(i iVar, boolean z9) {
        if (iVar.f8642f) {
            float f5 = this.f8611d.f(iVar);
            this.f8609b = (iVar.f8641e * f5) + this.f8609b;
            this.f8611d.a(iVar, z9);
            if (z9) {
                iVar.b(this);
            }
        }
    }

    public void h(c cVar, boolean z9) {
        float fE = this.f8611d.e(cVar, z9);
        this.f8609b = (cVar.f8609b * fE) + this.f8609b;
        if (z9) {
            cVar.f8608a.b(this);
        }
    }

    public String toString() {
        boolean z9;
        String strE = a2.b.E(this.f8608a == null ? "0" : "" + this.f8608a, " = ");
        if (this.f8609b != 0.0f) {
            strE = strE + this.f8609b;
            z9 = true;
        } else {
            z9 = false;
        }
        int iB = this.f8611d.b();
        for (int i2 = 0; i2 < iB; i2++) {
            i iVarD = this.f8611d.d(i2);
            if (iVarD != null) {
                float fI = this.f8611d.i(i2);
                if (fI != 0.0f) {
                    String string = iVarD.toString();
                    if (z9) {
                        if (fI > 0.0f) {
                            strE = a2.b.E(strE, " + ");
                        } else {
                            strE = a2.b.E(strE, " - ");
                            fI *= -1.0f;
                        }
                    } else if (fI < 0.0f) {
                        strE = a2.b.E(strE, "- ");
                        fI *= -1.0f;
                    }
                    strE = fI == 1.0f ? a2.b.E(strE, string) : strE + fI + " " + string;
                    z9 = true;
                }
            }
        }
        return !z9 ? a2.b.E(strE, "0.0") : strE;
    }
}
