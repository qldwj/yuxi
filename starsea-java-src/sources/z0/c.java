package z0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f17983k = 1;
    public final Object l;

    public c(Object[] objArr, int i2, int i10) {
        super(i2, i10);
        this.l = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f17983k) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.l;
                int i2 = this.f17981i;
                this.f17981i = i2 + 1;
                return objArr[i2];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f17981i++;
                return this.l;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f17983k) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.l;
                int i2 = this.f17981i - 1;
                this.f17981i = i2;
                return objArr[i2];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f17981i--;
                return this.l;
        }
    }

    public c(int i2, Object obj) {
        super(i2, 1);
        this.l = obj;
    }
}
