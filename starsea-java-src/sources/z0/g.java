package z0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f17995k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f17996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17997n;

    public g(e eVar, int i2) {
        super(i2, eVar.f17993p);
        this.f17995k = eVar;
        this.l = eVar.e();
        this.f17997n = -1;
        b();
    }

    public final void a() {
        if (this.l != this.f17995k.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // z0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i2 = this.f17981i;
        e eVar = this.f17995k;
        eVar.add(i2, obj);
        this.f17981i++;
        this.f17982j = eVar.a();
        this.l = eVar.e();
        this.f17997n = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        e eVar = this.f17995k;
        Object[] objArr = eVar.f17991n;
        if (objArr == null) {
            this.f17996m = null;
            return;
        }
        int i2 = (eVar.f17993p - 1) & (-32);
        int i10 = this.f17981i;
        if (i10 > i2) {
            i10 = i2;
        }
        int i11 = (eVar.l / 5) + 1;
        i iVar = this.f17996m;
        if (iVar == null) {
            this.f17996m = new i(objArr, i10, i2, i11);
            return;
        }
        iVar.f17981i = i10;
        iVar.f17982j = i2;
        iVar.f18000k = i11;
        if (iVar.l.length < i11) {
            iVar.l = new Object[i11];
        }
        iVar.l[0] = objArr;
        ?? r10 = i10 == i2 ? 1 : 0;
        iVar.f18001m = r10;
        iVar.b(i10 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f17981i;
        this.f17997n = i2;
        i iVar = this.f17996m;
        e eVar = this.f17995k;
        if (iVar == null) {
            Object[] objArr = eVar.f17992o;
            this.f17981i = i2 + 1;
            return objArr[i2];
        }
        if (iVar.hasNext()) {
            this.f17981i++;
            return iVar.next();
        }
        Object[] objArr2 = eVar.f17992o;
        int i10 = this.f17981i;
        this.f17981i = i10 + 1;
        return objArr2[i10 - iVar.f17982j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f17981i;
        this.f17997n = i2 - 1;
        i iVar = this.f17996m;
        e eVar = this.f17995k;
        if (iVar == null) {
            Object[] objArr = eVar.f17992o;
            int i10 = i2 - 1;
            this.f17981i = i10;
            return objArr[i10];
        }
        int i11 = iVar.f17982j;
        if (i2 <= i11) {
            this.f17981i = i2 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = eVar.f17992o;
        int i12 = i2 - 1;
        this.f17981i = i12;
        return objArr2[i12 - i11];
    }

    @Override // z0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i2 = this.f17997n;
        if (i2 == -1) {
            throw new IllegalStateException();
        }
        e eVar = this.f17995k;
        eVar.b(i2);
        int i10 = this.f17997n;
        if (i10 < this.f17981i) {
            this.f17981i = i10;
        }
        this.f17982j = eVar.a();
        this.l = eVar.e();
        this.f17997n = -1;
        b();
    }

    @Override // z0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i2 = this.f17997n;
        if (i2 == -1) {
            throw new IllegalStateException();
        }
        e eVar = this.f17995k;
        eVar.set(i2, obj);
        this.l = eVar.e();
        b();
    }
}
