package a1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p[] f28i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30k = true;

    public d(o oVar, p[] pVarArr) {
        this.f28i = pVarArr;
        pVarArr[0].a(oVar.f54d, Integer.bitCount(oVar.f51a) * 2, 0);
        this.f29j = 0;
        a();
    }

    public final void a() {
        int i2 = this.f29j;
        p[] pVarArr = this.f28i;
        p pVar = pVarArr[i2];
        if (pVar.f57k < pVar.f56j) {
            return;
        }
        while (-1 < i2) {
            int iB = b(i2);
            if (iB == -1) {
                p pVar2 = pVarArr[i2];
                int i10 = pVar2.f57k;
                Object[] objArr = pVar2.f55i;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    pVar2.f57k = i10 + 1;
                    iB = b(i2);
                }
            }
            if (iB != -1) {
                this.f29j = iB;
                return;
            }
            if (i2 > 0) {
                p pVar3 = pVarArr[i2 - 1];
                int i11 = pVar3.f57k;
                int length2 = pVar3.f55i.length;
                pVar3.f57k = i11 + 1;
            }
            pVarArr[i2].a(o.f50e.f54d, 0, 0);
            i2--;
        }
        this.f30k = false;
    }

    public final int b(int i2) {
        p[] pVarArr = this.f28i;
        p pVar = pVarArr[i2];
        int i10 = pVar.f57k;
        if (i10 < pVar.f56j) {
            return i2;
        }
        Object[] objArr = pVar.f55i;
        if (i10 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i10];
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>", obj);
        o oVar = (o) obj;
        if (i2 == 6) {
            p pVar2 = pVarArr[i2 + 1];
            Object[] objArr2 = oVar.f54d;
            pVar2.a(objArr2, objArr2.length, 0);
        } else {
            pVarArr[i2 + 1].a(oVar.f54d, Integer.bitCount(oVar.f51a) * 2, 0);
        }
        return b(i2 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30k;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f30k) {
            throw new NoSuchElementException();
        }
        Object next = this.f28i[this.f29j].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
