package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f121a;

    public l(int i2) {
        switch (i2) {
            case 1:
                this.f121a = new x0.d(new d0.o[16]);
                break;
            case 2:
                this.f121a = new x0.d(new z.h[16]);
                break;
            default:
                this.f121a = new x0.d(new k[16]);
                break;
        }
    }

    public boolean a(t.n nVar, e2.r rVar, g gVar, boolean z9) {
        x0.d dVar = this.f121a;
        int i2 = dVar.f17453k;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f17451i;
        int i10 = 0;
        boolean z10 = false;
        do {
            z10 = ((k) objArr[i10]).a(nVar, rVar, gVar, z9) || z10;
            i10++;
        } while (i10 < i2);
        return z10;
    }

    public void b(CancellationException cancellationException) {
        x0.d dVar = this.f121a;
        int i2 = dVar.f17453k;
        f9.j[] jVarArr = new f9.j[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            jVarArr[i10] = ((z.h) dVar.f17451i[i10]).f17819b;
        }
        for (int i11 = 0; i11 < i2; i11++) {
            jVarArr[i11].l(cancellationException);
        }
        if (!dVar.k()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(g gVar) {
        x0.d dVar = this.f121a;
        int i2 = dVar.f17453k;
        while (true) {
            i2--;
            if (-1 >= i2) {
                return;
            }
            if (((k) dVar.f17451i[i2]).f113c.f48i == 0) {
                dVar.n(i2);
            }
        }
    }

    public void d() {
        int i2 = 0;
        while (true) {
            x0.d dVar = this.f121a;
            if (i2 >= dVar.f17453k) {
                return;
            }
            k kVar = (k) dVar.f17451i[i2];
            if (kVar.f112b.f7237u) {
                i2++;
                kVar.d();
            } else {
                kVar.f();
                dVar.n(i2);
            }
        }
    }

    public void e() {
        x0.d dVar = this.f121a;
        int i2 = 0;
        int i10 = new b9.d(0, dVar.f17453k - 1, 1).f2203j;
        if (i10 >= 0) {
            while (true) {
                ((z.h) dVar.f17451i[i2]).f17819b.g(j8.n.f9120a);
                if (i2 == i10) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        dVar.g();
    }
}
