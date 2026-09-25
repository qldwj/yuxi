package f1;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements ListIterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4148k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f4149m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(g2.r rVar, int i2, int i10) {
        this(rVar, (i10 & 1) != 0 ? 0 : i2, 0, rVar.l);
        this.f4146i = 1;
    }

    public void a() {
        if (((AbstractList) ((l8.a) this.f4149m).f9919m).modCount != this.l) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f4146i) {
            case 0:
                c();
                u uVar = (u) this.f4149m;
                uVar.add(this.f4147j + 1, obj);
                this.f4148k = -1;
                this.f4147j++;
                this.l = uVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                l8.a aVar = (l8.a) this.f4149m;
                int i2 = this.f4147j;
                this.f4147j = i2 + 1;
                aVar.add(i2, obj);
                this.f4148k = -1;
                this.l = ((AbstractList) aVar).modCount;
                return;
            default:
                b();
                l8.b bVar = (l8.b) this.f4149m;
                int i10 = this.f4147j;
                this.f4147j = i10 + 1;
                bVar.add(i10, obj);
                this.f4148k = -1;
                this.l = ((AbstractList) bVar).modCount;
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((l8.b) this.f4149m)).modCount != this.l) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((u) this.f4149m).e() != this.l) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4146i) {
            case 0:
                return this.f4147j < ((u) this.f4149m).size() - 1;
            case 1:
                return this.f4147j < this.l;
            case 2:
                return this.f4147j < ((l8.a) this.f4149m).f9918k;
            default:
                return this.f4147j < ((l8.b) this.f4149m).f9921j;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f4146i) {
            case 0:
                return this.f4147j >= 0;
            case 1:
                return this.f4147j > this.f4148k;
            case 2:
                return this.f4147j > 0;
            default:
                return this.f4147j > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4146i) {
            case 0:
                c();
                int i2 = this.f4147j + 1;
                this.f4148k = i2;
                u uVar = (u) this.f4149m;
                v.a(i2, uVar.size());
                Object obj = uVar.get(i2);
                this.f4147j = i2;
                return obj;
            case 1:
                Object[] objArr = ((g2.r) this.f4149m).f6583i;
                int i10 = this.f4147j;
                this.f4147j = i10 + 1;
                Object obj2 = objArr[i10];
                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj2);
                return (h1.p) obj2;
            case 2:
                a();
                int i11 = this.f4147j;
                l8.a aVar = (l8.a) this.f4149m;
                if (i11 >= aVar.f9918k) {
                    throw new NoSuchElementException();
                }
                this.f4147j = i11 + 1;
                this.f4148k = i11;
                return aVar.f9916i[aVar.f9917j + i11];
            default:
                b();
                int i12 = this.f4147j;
                l8.b bVar = (l8.b) this.f4149m;
                if (i12 >= bVar.f9921j) {
                    throw new NoSuchElementException();
                }
                this.f4147j = i12 + 1;
                this.f4148k = i12;
                return bVar.f9920i[i12];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f4146i) {
            case 0:
                return this.f4147j + 1;
            case 1:
                return this.f4147j - this.f4148k;
            case 2:
                return this.f4147j;
            default:
                return this.f4147j;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4146i) {
            case 0:
                c();
                int i2 = this.f4147j;
                u uVar = (u) this.f4149m;
                v.a(i2, uVar.size());
                int i10 = this.f4147j;
                this.f4148k = i10;
                Object obj = uVar.get(i10);
                this.f4147j--;
                return obj;
            case 1:
                Object[] objArr = ((g2.r) this.f4149m).f6583i;
                int i11 = this.f4147j - 1;
                this.f4147j = i11;
                Object obj2 = objArr[i11];
                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj2);
                return (h1.p) obj2;
            case 2:
                a();
                int i12 = this.f4147j;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f4147j = i13;
                this.f4148k = i13;
                l8.a aVar = (l8.a) this.f4149m;
                return aVar.f9916i[aVar.f9917j + i13];
            default:
                b();
                int i14 = this.f4147j;
                if (i14 <= 0) {
                    throw new NoSuchElementException();
                }
                int i15 = i14 - 1;
                this.f4147j = i15;
                this.f4148k = i15;
                return ((l8.b) this.f4149m).f9920i[i15];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i2;
        switch (this.f4146i) {
            case 0:
                return this.f4147j;
            case 1:
                i2 = this.f4147j - this.f4148k;
                break;
            case 2:
                i2 = this.f4147j;
                break;
            default:
                i2 = this.f4147j;
                break;
        }
        return i2 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f4146i) {
            case 0:
                c();
                u uVar = (u) this.f4149m;
                uVar.remove(this.f4147j);
                this.f4147j--;
                this.f4148k = -1;
                this.l = uVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                l8.a aVar = (l8.a) this.f4149m;
                a();
                int i2 = this.f4148k;
                if (i2 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                aVar.b(i2);
                this.f4147j = this.f4148k;
                this.f4148k = -1;
                this.l = ((AbstractList) aVar).modCount;
                return;
            default:
                l8.b bVar = (l8.b) this.f4149m;
                b();
                int i10 = this.f4148k;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.b(i10);
                this.f4147j = this.f4148k;
                this.f4148k = -1;
                this.l = ((AbstractList) bVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f4146i) {
            case 0:
                u uVar = (u) this.f4149m;
                c();
                int i2 = this.f4148k;
                if (i2 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                uVar.set(i2, obj);
                this.l = uVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i10 = this.f4148k;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((l8.a) this.f4149m).set(i10, obj);
                return;
            default:
                b();
                int i11 = this.f4148k;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((l8.b) this.f4149m).set(i11, obj);
                return;
        }
    }

    public b0(g2.r rVar, int i2, int i10, int i11) {
        this.f4146i = 1;
        this.f4149m = rVar;
        this.f4147j = i2;
        this.f4148k = i10;
        this.l = i11;
    }

    public b0(l8.b bVar, int i2) {
        this.f4146i = 3;
        this.f4149m = bVar;
        this.f4147j = i2;
        this.f4148k = -1;
        this.l = ((AbstractList) bVar).modCount;
    }

    public b0(u uVar, int i2) {
        this.f4146i = 0;
        this.f4149m = uVar;
        this.f4147j = i2 - 1;
        this.f4148k = -1;
        this.l = uVar.e();
    }

    public b0(l8.a aVar, int i2) {
        this.f4146i = 2;
        this.f4149m = aVar;
        this.f4147j = i2;
        this.f4148k = -1;
        this.l = ((AbstractList) aVar).modCount;
    }
}
