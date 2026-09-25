package j3;

import h0.j0;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f8915d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i3.i f8918g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f8912a = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8916e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8917f = -1;

    public c(d dVar, int i2) {
        this.f8913b = dVar;
        this.f8914c = i2;
    }

    public final void a(c cVar, int i2) {
        b(cVar, i2, -1, false);
    }

    public final boolean b(c cVar, int i2, int i10, boolean z9) {
        if (cVar == null) {
            h();
            return true;
        }
        if (!z9 && !g(cVar)) {
            return false;
        }
        this.f8915d = cVar;
        if (cVar.f8912a == null) {
            cVar.f8912a = new HashSet();
        }
        this.f8915d.f8912a.add(this);
        if (i2 > 0) {
            this.f8916e = i2;
        } else {
            this.f8916e = 0;
        }
        this.f8917f = i10;
        return true;
    }

    public final int c() {
        c cVar;
        if (this.f8913b.V == 8) {
            return 0;
        }
        int i2 = this.f8917f;
        return (i2 <= -1 || (cVar = this.f8915d) == null || cVar.f8913b.V != 8) ? this.f8916e : i2;
    }

    public final c d() {
        int i2 = this.f8914c;
        int iC = w.h.c(i2);
        d dVar = this.f8913b;
        switch (iC) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.f8946z;
            case 2:
                return dVar.A;
            case 3:
                return dVar.f8944x;
            case 4:
                return dVar.f8945y;
            default:
                throw new AssertionError(j0.I(i2));
        }
    }

    public final boolean e() {
        HashSet hashSet = this.f8912a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f8915d != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[RETURN] */
    public final boolean g(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f8913b;
            int i2 = cVar.f8914c;
            int i10 = this.f8914c;
            if (i2 != i10) {
                switch (w.h.c(i10)) {
                    case 0:
                    case 5:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z9 = i2 == 2 || i2 == 4;
                        if (!(dVar instanceof h)) {
                            return z9;
                        }
                        if (z9 || i2 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z10 = i2 == 3 || i2 == 5;
                        if (!(dVar instanceof h)) {
                            return z10;
                        }
                        if (z10 || i2 == 9) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i2 != 6 && i2 != 8 && i2 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(j0.I(i10));
                }
            } else if (i10 != 6 || (dVar.f8943w && this.f8913b.f8943w)) {
                return true;
            }
        }
        return false;
    }

    public final void h() {
        HashSet hashSet;
        c cVar = this.f8915d;
        if (cVar != null && (hashSet = cVar.f8912a) != null) {
            hashSet.remove(this);
        }
        this.f8915d = null;
        this.f8916e = 0;
        this.f8917f = -1;
    }

    public final void i() {
        i3.i iVar = this.f8918g;
        if (iVar == null) {
            this.f8918g = new i3.i(1);
        } else {
            iVar.c();
        }
    }

    public final String toString() {
        return this.f8913b.W + ":" + j0.I(this.f8914c);
    }
}
