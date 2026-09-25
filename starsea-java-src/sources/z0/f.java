package z0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object[] f17994k;
    public final i l;

    public f(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        super(i2, i10);
        this.f17994k = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.l = new i(objArr, i2 > i12 ? i12 : i2, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        i iVar = this.l;
        if (iVar.hasNext()) {
            this.f17981i++;
            return iVar.next();
        }
        int i2 = this.f17981i;
        this.f17981i = i2 + 1;
        return this.f17994k[i2 - iVar.f17982j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f17981i;
        i iVar = this.l;
        int i10 = iVar.f17982j;
        if (i2 <= i10) {
            this.f17981i = i2 - 1;
            return iVar.previous();
        }
        int i11 = i2 - 1;
        this.f17981i = i11;
        return this.f17994k[i11 - i10];
    }
}
