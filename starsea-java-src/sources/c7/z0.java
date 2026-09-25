package c7;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends c2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2637k;
    public final Iterator l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2638m;

    public z0() {
        this.f2635i = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i2 = this.f2635i;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int iC = w.h.c(i2);
        if (iC == 0) {
            return true;
        }
        if (iC == 2) {
            return false;
        }
        this.f2635i = 4;
        switch (this.f2637k) {
            case 0:
                do {
                    Iterator it = this.l;
                    if (!it.hasNext()) {
                        this.f2635i = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((b7.g) this.f2638m).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.l;
                    if (!it2.hasNext()) {
                        this.f2635i = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((w1) this.f2638m).f2616j.contains(next));
                break;
        }
        this.f2636j = next;
        if (this.f2635i == 3) {
            return false;
        }
        this.f2635i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f2635i = 2;
        Object obj = this.f2636j;
        this.f2636j = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z0(Iterator it, b7.g gVar) {
        this();
        this.f2637k = 0;
        this.l = it;
        this.f2638m = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z0(w1 w1Var) {
        this();
        this.f2637k = 1;
        this.f2638m = w1Var;
        this.l = w1Var.f2615i.iterator();
    }
}
