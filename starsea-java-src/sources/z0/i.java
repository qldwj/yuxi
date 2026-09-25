package z0;

import java.util.NoSuchElementException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18000k;
    public Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18001m;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(Object[] objArr, int i2, int i10, int i11) {
        super(i2, i10);
        this.f18000k = i11;
        Object[] objArr2 = new Object[i11];
        this.l = objArr2;
        ?? r10 = i2 == i10 ? 1 : 0;
        this.f18001m = r10;
        objArr2[0] = objArr;
        b(i2 - r10, 1);
    }

    public final Object a() {
        int i2 = this.f17981i & 31;
        Object obj = this.l[this.f18000k - 1];
        k.c("null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>", obj);
        return ((Object[]) obj)[i2];
    }

    public final void b(int i2, int i10) {
        int i11 = (this.f18000k - i10) * 5;
        while (i10 < this.f18000k) {
            Object[] objArr = this.l;
            Object obj = objArr[i10 - 1];
            k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArr[i10] = ((Object[]) obj)[p0.a.s(i2, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void c(int i2) {
        int i10 = 0;
        while (p0.a.s(this.f17981i, i10) == i2) {
            i10 += 5;
        }
        if (i10 > 0) {
            b(this.f17981i, ((this.f18000k - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i2 = this.f17981i + 1;
        this.f17981i = i2;
        if (i2 == this.f17982j) {
            this.f18001m = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f17981i--;
        if (this.f18001m) {
            this.f18001m = false;
            return a();
        }
        c(31);
        return a();
    }
}
