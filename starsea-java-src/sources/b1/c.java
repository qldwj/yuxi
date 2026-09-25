package b1;

import d9.g;
import d9.i;
import d9.n;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import t.a0;
import t.c0;
import w8.k;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2084k;
    public final Object l;

    public c(Object obj, Map map) {
        this.f2082i = 0;
        this.f2083j = obj;
        this.l = map;
    }

    public void a() {
        Object objInvoke;
        g gVar = (g) this.l;
        if (this.f2084k == -2) {
            objInvoke = ((v8.a) gVar.f3706b).a();
        } else {
            v8.c cVar = (v8.c) gVar.f3707c;
            Object obj = this.f2083j;
            k.b(obj);
            objInvoke = cVar.invoke(obj);
        }
        this.f2083j = objInvoke;
        this.f2084k = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2082i) {
            case 0:
                return this.f2084k < ((Map) this.l).size();
            case 1:
                if (this.f2084k < 0) {
                    a();
                }
                return this.f2084k == 1;
            case 2:
                n nVar = (n) this.l;
                Iterator it = (Iterator) this.f2083j;
                while (this.f2084k < nVar.f3715b && it.hasNext()) {
                    it.next();
                    this.f2084k++;
                }
                return this.f2084k < nVar.f3716c && it.hasNext();
            default:
                return ((i) this.f2083j).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2082i) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f2083j;
                this.f2084k++;
                Object obj2 = ((Map) this.l).get(obj);
                if (obj2 != null) {
                    this.f2083j = ((a) obj2).f2078b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                if (this.f2084k < 0) {
                    a();
                }
                if (this.f2084k == 0) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f2083j;
                k.c("null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence", obj3);
                this.f2084k = -1;
                return obj3;
            case 2:
                n nVar = (n) this.l;
                Iterator it = (Iterator) this.f2083j;
                while (this.f2084k < nVar.f3715b && it.hasNext()) {
                    it.next();
                    this.f2084k++;
                }
                int i2 = this.f2084k;
                if (i2 >= nVar.f3716c) {
                    throw new NoSuchElementException();
                }
                this.f2084k = i2 + 1;
                return it.next();
            default:
                return ((i) this.f2083j).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2082i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i2 = this.f2084k;
                if (i2 != -1) {
                    ((c0) this.l).k(i2);
                    this.f2084k = -1;
                    return;
                }
                return;
        }
    }

    public c(n nVar) {
        this.f2082i = 2;
        this.l = nVar;
        this.f2083j = nVar.f3714a.iterator();
    }

    public c(g gVar) {
        this.f2082i = 1;
        this.l = gVar;
        this.f2084k = -2;
    }

    public c(c0 c0Var) {
        this.f2082i = 3;
        this.l = c0Var;
        this.f2084k = -1;
        this.f2083j = l.S(new a0(c0Var, this, null));
    }
}
