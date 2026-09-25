package f1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements e0, List, RandomAccess, x8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f4229i;

    public u() {
        z0.h hVar = z0.h.f17998j;
        r rVar = new r(hVar);
        if (o.f4209a.s() != null) {
            r rVar2 = new r(hVar);
            rVar2.f4174a = 1;
            rVar.f4175b = rVar2;
        }
        this.f4229i = rVar;
    }

    @Override // f1.e0
    public final g0 a() {
        return this.f4229i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i2;
        z0.b bVar;
        boolean z9;
        h hVarK;
        do {
            Object obj2 = v.f4230a;
            synchronized (obj2) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.b bVarC = bVar.c(obj);
            z9 = false;
            if (bVarC.equals(bVar)) {
                return false;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj2) {
                    int i10 = rVar4.f4223d;
                    if (i10 == i2) {
                        rVar4.f4222c = bVarC;
                        rVar4.f4224e++;
                        rVar4.f4223d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return f(new s(i2, collection));
    }

    public final r b() {
        r rVar = this.f4229i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
        return (r) o.u(rVar, this);
    }

    @Override // f1.e0
    public final void c(g0 g0Var) {
        g0Var.f4175b = this.f4229i;
        this.f4229i = (r) g0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        h hVarK;
        r rVar = this.f4229i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
        synchronized (o.f4210b) {
            hVarK = o.k();
            r rVar2 = (r) o.x(rVar, this, hVarK);
            synchronized (v.f4230a) {
                rVar2.f4222c = z0.h.f17998j;
                rVar2.f4223d++;
                rVar2.f4224e++;
            }
        }
        o.o(hVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return b().f4222c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return b().f4222c.containsAll(collection);
    }

    @Override // f1.e0
    public final /* synthetic */ g0 d(g0 g0Var, g0 g0Var2, g0 g0Var3) {
        return null;
    }

    public final int e() {
        r rVar = this.f4229i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
        return ((r) o.i(rVar)).f4224e;
    }

    public final boolean f(v8.c cVar) {
        int i2;
        z0.b bVar;
        Object objInvoke;
        h hVarK;
        boolean z9;
        do {
            Object obj = v.f4230a;
            synchronized (obj) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.e eVarE = bVar.e();
            objInvoke = cVar.invoke(eVarE);
            z0.b bVarC = eVarE.c();
            if (w8.k.a(bVarC, bVar)) {
                break;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj) {
                    int i10 = rVar4.f4223d;
                    if (i10 == i2) {
                        rVar4.f4222c = bVarC;
                        rVar4.f4223d = i10 + 1;
                        z9 = true;
                        rVar4.f4224e++;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return ((Boolean) objInvoke).booleanValue();
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return b().f4222c.get(i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return b().f4222c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return b().f4222c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return b().f4222c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new b0(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        int i10;
        z0.b bVar;
        h hVarK;
        boolean z9;
        Object obj = get(i2);
        do {
            Object obj2 = v.f4230a;
            synchronized (obj2) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i10 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.b bVarG = bVar.g(i2);
            if (bVarG.equals(bVar)) {
                break;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj2) {
                    int i11 = rVar4.f4223d;
                    if (i11 == i10) {
                        rVar4.f4222c = bVarG;
                        z9 = true;
                        rVar4.f4224e++;
                        rVar4.f4223d = i11 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i2;
        z0.b bVar;
        boolean z9;
        h hVarK;
        do {
            Object obj = v.f4230a;
            synchronized (obj) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.b bVarF = bVar.f(new t(1, collection));
            z9 = false;
            if (w8.k.a(bVarF, bVar)) {
                return false;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj) {
                    int i10 = rVar4.f4223d;
                    if (i10 == i2) {
                        rVar4.f4222c = bVarF;
                        rVar4.f4224e++;
                        rVar4.f4223d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return f(new t(0, collection));
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        int i10;
        z0.b bVar;
        h hVarK;
        boolean z9;
        Object obj2 = get(i2);
        do {
            Object obj3 = v.f4230a;
            synchronized (obj3) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i10 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.b bVarH = bVar.h(i2, obj);
            if (bVarH.equals(bVar)) {
                break;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj3) {
                    int i11 = rVar4.f4223d;
                    if (i11 == i10) {
                        rVar4.f4222c = bVarH;
                        rVar4.f4223d = i11 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return b().f4222c.a();
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        if (i2 >= 0 && i2 <= i10 && i10 <= size()) {
            return new i0(this, i2, i10);
        }
        v0.d.U("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    public final String toString() {
        r rVar = this.f4229i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
        return "SnapshotStateList(value=" + ((r) o.i(rVar)).f4222c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i2;
        z0.b bVar;
        boolean z9;
        h hVarK;
        do {
            Object obj = v.f4230a;
            synchronized (obj) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.b bVarD = bVar.d(collection);
            z9 = false;
            if (w8.k.a(bVarD, bVar)) {
                return false;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj) {
                    int i10 = rVar4.f4223d;
                    if (i10 == i2) {
                        rVar4.f4222c = bVarD;
                        rVar4.f4224e++;
                        rVar4.f4223d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new b0(this, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w8.j.b(this, objArr);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0054 */
    @Override // java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void add(int r8, java.lang.Object r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = f1.v.f4230a
            monitor-enter(r0)
            f1.r r1 = r7.f4229i     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            w8.k.c(r2, r1)     // Catch: java.lang.Throwable -> L5a
            f1.g0 r1 = f1.o.i(r1)     // Catch: java.lang.Throwable -> L5a
            f1.r r1 = (f1.r) r1     // Catch: java.lang.Throwable -> L5a
            int r2 = r1.f4223d     // Catch: java.lang.Throwable -> L5a
            z0.b r1 = r1.f4222c     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r0)
            w8.k.b(r1)
            z0.b r3 = r1.b(r8, r9)
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L23
            goto L53
        L23:
            f1.r r1 = r7.f4229i
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            w8.k.c(r4, r1)
            java.lang.Object r4 = f1.o.f4210b
            monitor-enter(r4)
            f1.h r5 = f1.o.k()     // Catch: java.lang.Throwable -> L54
            f1.g0 r1 = f1.o.x(r1, r7, r5)     // Catch: java.lang.Throwable -> L54
            f1.r r1 = (f1.r) r1     // Catch: java.lang.Throwable -> L54
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L54
            int r6 = r1.f4223d     // Catch: java.lang.Throwable -> L49
            if (r6 != r2) goto L4b
            r1.f4222c = r3     // Catch: java.lang.Throwable -> L49
            int r2 = r1.f4224e     // Catch: java.lang.Throwable -> L49
            r3 = 1
            int r2 = r2 + r3
            r1.f4224e = r2     // Catch: java.lang.Throwable -> L49
            int r6 = r6 + 1
            r1.f4223d = r6     // Catch: java.lang.Throwable -> L49
            goto L4c
        L49:
            r8 = move-exception
            goto L56
        L4b:
            r3 = 0
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r4)
            f1.o.o(r5, r7)
            if (r3 == 0) goto L0
        L53:
            return
        L54:
            r8 = move-exception
            goto L58
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r8     // Catch: java.lang.Throwable -> L54
        L58:
            monitor-exit(r4)
            throw r8
        L5a:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.u.add(int, java.lang.Object):void");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i2;
        z0.b bVar;
        boolean z9;
        h hVarK;
        do {
            Object obj2 = v.f4230a;
            synchronized (obj2) {
                r rVar = this.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            int iIndexOf = bVar.indexOf(obj);
            z0.b bVarG = iIndexOf != -1 ? bVar.g(iIndexOf) : bVar;
            z9 = false;
            if (bVarG.equals(bVar)) {
                return false;
            }
            r rVar3 = this.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, this, hVarK);
                synchronized (obj2) {
                    int i10 = rVar4.f4223d;
                    if (i10 == i2) {
                        rVar4.f4222c = bVarG;
                        rVar4.f4224e++;
                        rVar4.f4223d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return true;
    }
}
