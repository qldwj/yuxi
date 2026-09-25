package f1;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f4167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4168p;

    public e(int i2, l lVar, v8.c cVar, v8.c cVar2, d dVar) {
        super(i2, lVar, cVar, cVar2);
        this.f4167o = dVar;
        dVar.k();
    }

    @Override // f1.d, f1.h
    public final void c() {
        if (this.f4178c) {
            return;
        }
        super.c();
        if (this.f4168p) {
            return;
        }
        this.f4168p = true;
        this.f4167o.l();
    }

    @Override // f1.d
    public final v v() {
        d dVar = this.f4167o;
        if (dVar.f4161m || dVar.f4178c) {
            return new i();
        }
        t.c0 c0Var = this.f4157h;
        int i2 = this.f4177b;
        HashMap mapC = c0Var != null ? o.c(dVar, this, dVar.e()) : null;
        synchronized (o.f4210b) {
            try {
                o.d(this);
                if (c0Var == null || c0Var.f14713d == 0) {
                    a();
                } else {
                    v vVarY = y(this.f4167o.d(), mapC, this.f4167o.e());
                    if (!vVarY.equals(j.f4185c)) {
                        return vVarY;
                    }
                    t.c0 c0VarW = this.f4167o.w();
                    if (c0VarW != null) {
                        c0VarW.i(c0Var);
                    } else {
                        this.f4167o.B(c0Var);
                        this.f4157h = null;
                    }
                }
                if (this.f4167o.d() < i2) {
                    this.f4167o.u();
                }
                d dVar2 = this.f4167o;
                dVar2.r(dVar2.e().b(i2).a(this.f4159j));
                this.f4167o.z(i2);
                d dVar3 = this.f4167o;
                int i10 = this.f4179d;
                this.f4179d = -1;
                if (i10 >= 0) {
                    int[] iArr = dVar3.f4160k;
                    w8.k.e("<this>", iArr);
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i10;
                    dVar3.f4160k = iArrCopyOf;
                } else {
                    dVar3.getClass();
                }
                this.f4167o.A(this.f4159j);
                d dVar4 = this.f4167o;
                int[] iArr2 = this.f4160k;
                dVar4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = dVar4.f4160k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        w8.k.b(iArrCopyOf2);
                        iArr2 = iArrCopyOf2;
                    }
                    dVar4.f4160k = iArr2;
                }
                this.f4161m = true;
                if (!this.f4168p) {
                    this.f4168p = true;
                    this.f4167o.l();
                }
                return j.f4185c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
