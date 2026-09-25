package a1;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f extends d {
    public final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f36m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f37n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f38o;

    public f(e eVar, p[] pVarArr) {
        super(eVar.f33k, pVarArr);
        this.l = eVar;
        this.f38o = eVar.f34m;
    }

    public final void c(int i2, o oVar, Object obj, int i10) {
        int i11 = i10 * 5;
        p[] pVarArr = this.f28i;
        if (i11 <= 30) {
            int iO = 1 << android.support.v4.media.session.b.O(i2, i11);
            if (oVar.h(iO)) {
                pVarArr[i10].a(oVar.f54d, Integer.bitCount(oVar.f51a) * 2, oVar.f(iO));
                this.f29j = i10;
                return;
            } else {
                int iT = oVar.t(iO);
                o oVarS = oVar.s(iT);
                pVarArr[i10].a(oVar.f54d, Integer.bitCount(oVar.f51a) * 2, iT);
                c(i2, oVarS, obj, i10 + 1);
                return;
            }
        }
        p pVar = pVarArr[i10];
        Object[] objArr = oVar.f54d;
        pVar.a(objArr, objArr.length, 0);
        while (true) {
            p pVar2 = pVarArr[i10];
            if (w8.k.a(pVar2.f55i[pVar2.f57k], obj)) {
                this.f29j = i10;
                return;
            } else {
                pVarArr[i10].f57k += 2;
            }
        }
    }

    @Override // a1.d, java.util.Iterator
    public final Object next() {
        if (this.l.f34m != this.f38o) {
            throw new ConcurrentModificationException();
        }
        if (!this.f30k) {
            throw new NoSuchElementException();
        }
        p pVar = this.f28i[this.f29j];
        this.f36m = pVar.f55i[pVar.f57k];
        this.f37n = true;
        return super.next();
    }

    @Override // a1.d, java.util.Iterator
    public final void remove() {
        if (!this.f37n) {
            throw new IllegalStateException();
        }
        boolean z9 = this.f30k;
        e eVar = this.l;
        if (!z9) {
            y.c(eVar).remove(this.f36m);
        } else {
            if (!z9) {
                throw new NoSuchElementException();
            }
            p pVar = this.f28i[this.f29j];
            Object obj = pVar.f55i[pVar.f57k];
            y.c(eVar).remove(this.f36m);
            c(obj != null ? obj.hashCode() : 0, eVar.f33k, obj, 0);
        }
        this.f36m = null;
        this.f37n = false;
        this.f38o = eVar.f34m;
    }
}
