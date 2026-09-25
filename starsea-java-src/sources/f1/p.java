package f1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements Set, x8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f4220i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4221j;

    public p(x xVar, int i2) {
        this.f4221j = i2;
        this.f4220i = xVar;
    }

    private final boolean a(Collection collection) {
        y0.d dVar;
        int i2;
        boolean z9;
        h hVarK;
        Collection<Map.Entry> collection2 = collection;
        int iS = k8.z.S(k8.p.l0(collection2));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        x xVar = this.f4220i;
        boolean z10 = false;
        do {
            synchronized (v.f4231b) {
                w wVar = xVar.f4234i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                w wVar2 = (w) o.i(wVar);
                dVar = wVar2.f4232c;
                i2 = wVar2.f4233d;
            }
            w8.k.b(dVar);
            y0.c cVarBuilder = dVar.builder();
            Iterator it = xVar.f4235j.iterator();
            while (true) {
                z9 = true;
                if (!((d0) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((d0) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !w8.k.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    cVarBuilder.remove(entry2.getKey());
                    z10 = true;
                }
            }
            y0.d dVarBuild = cVarBuilder.build();
            if (w8.k.a(dVarBuild, dVar)) {
                break;
            }
            w wVar3 = xVar.f4234i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                w wVar4 = (w) o.x(wVar3, xVar, hVarK);
                synchronized (v.f4231b) {
                    int i10 = wVar4.f4233d;
                    if (i10 == i2) {
                        wVar4.f4232c = dVarBuild;
                        wVar4.f4233d = i10 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, xVar);
        } while (!z9);
        return z10;
    }

    private final boolean b(Collection collection) {
        y0.d dVar;
        int i2;
        boolean z9;
        h hVarK;
        Set setO0 = k8.n.O0(collection);
        x xVar = this.f4220i;
        boolean z10 = false;
        do {
            synchronized (v.f4231b) {
                w wVar = xVar.f4234i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                w wVar2 = (w) o.i(wVar);
                dVar = wVar2.f4232c;
                i2 = wVar2.f4233d;
            }
            w8.k.b(dVar);
            y0.c cVarBuilder = dVar.builder();
            Iterator it = xVar.f4235j.iterator();
            while (true) {
                z9 = true;
                if (!((d0) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((d0) it).next();
                if (!setO0.contains(entry.getKey())) {
                    cVarBuilder.remove(entry.getKey());
                    z10 = true;
                }
            }
            y0.d dVarBuild = cVarBuilder.build();
            if (w8.k.a(dVarBuild, dVar)) {
                break;
            }
            w wVar3 = xVar.f4234i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                w wVar4 = (w) o.x(wVar3, xVar, hVarK);
                synchronized (v.f4231b) {
                    int i10 = wVar4.f4233d;
                    if (i10 == i2) {
                        wVar4.f4232c = dVarBuild;
                        wVar4.f4233d = i10 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, xVar);
        } while (!z9);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f4221j) {
            case 0:
                v.i();
                throw null;
            case 1:
                v.i();
                throw null;
            default:
                v.i();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f4221j) {
            case 0:
                v.i();
                throw null;
            case 1:
                v.i();
                throw null;
            default:
                v.i();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f4220i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f4221j) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof x8.a) && !(obj instanceof x8.d))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return w8.k.a(this.f4220i.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f4220i.containsKey(obj);
            default:
                return this.f4220i.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f4221j) {
            case 0:
                Collection collection2 = collection;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!contains((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if ((collection3 instanceof Collection) && collection3.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection3.iterator();
                while (it2.hasNext()) {
                    if (!this.f4220i.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if ((collection4 instanceof Collection) && collection4.isEmpty()) {
                    return true;
                }
                Iterator it3 = collection4.iterator();
                while (it3.hasNext()) {
                    if (!this.f4220i.containsValue(it3.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f4220i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f4221j) {
            case 0:
                x xVar = this.f4220i;
                return new d0(xVar, ((y0.b) ((k8.g) xVar.b().f4232c).entrySet()).iterator(), 0);
            case 1:
                x xVar2 = this.f4220i;
                return new d0(xVar2, ((y0.b) ((k8.g) xVar2.b().f4232c).entrySet()).iterator(), 1);
            default:
                x xVar3 = this.f4220i;
                return new d0(xVar3, ((y0.b) ((k8.g) xVar3.b().f4232c).entrySet()).iterator(), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[ORIG_RETURN, RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v8 java.lang.Object, still in use, count: 2, list:
          (r2v8 java.lang.Object) from 0x002c: PHI (r2 I:??) = (r2v3 java.lang.Object), (r2v8 java.lang.Object) binds: [B:10:0x002b, B:32:0x002c] A[DONT_GENERATE, DONT_INLINE]
          (r2v8 java.lang.Object) from 0x001e: CHECK_CAST (java.util.Map$Entry) (r2v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f4221j
            switch(r0) {
                case 0: goto L47;
                case 1: goto L3b;
                default: goto L5;
            }
        L5:
            f1.x r0 = r4.f4220i
            f1.p r1 = r0.f4235j
            java.util.Iterator r1 = r1.iterator()
        Ld:
            r2 = r1
            f1.d0 r2 = (f1.d0) r2
            boolean r2 = r2.hasNext()
            if (r2 == 0) goto L2b
            r2 = r1
            f1.d0 r2 = (f1.d0) r2
            java.lang.Object r2 = r2.next()
            r3 = r2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r3 = r3.getValue()
            boolean r3 = w8.k.a(r3, r5)
            if (r3 == 0) goto Ld
            goto L2c
        L2b:
            r2 = 0
        L2c:
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            if (r2 == 0) goto L39
            java.lang.Object r5 = r2.getKey()
            r0.remove(r5)
            r5 = 1
            goto L3a
        L39:
            r5 = 0
        L3a:
            return r5
        L3b:
            f1.x r0 = r4.f4220i
            java.lang.Object r5 = r0.remove(r5)
            if (r5 == 0) goto L45
            r5 = 1
            goto L46
        L45:
            r5 = 0
        L46:
            return r5
        L47:
            boolean r0 = r5 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 == 0) goto L63
            boolean r0 = r5 instanceof x8.a
            if (r0 == 0) goto L54
            boolean r0 = r5 instanceof x8.d
            if (r0 == 0) goto L63
        L54:
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            f1.x r0 = r4.f4220i
            java.lang.Object r5 = r5.getKey()
            java.lang.Object r5 = r0.remove(r5)
            if (r5 == 0) goto L63
            r1 = 1
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.p.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        y0.d dVar;
        int i2;
        boolean z9;
        h hVarK;
        switch (this.f4221j) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it.hasNext()) {
                        if (this.f4220i.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z11 = false;
                    while (it2.hasNext()) {
                        if (this.f4220i.remove(it2.next()) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                }
            default:
                Set setO0 = k8.n.O0(collection);
                x xVar = this.f4220i;
                boolean z12 = false;
                do {
                    synchronized (v.f4231b) {
                        w wVar = xVar.f4234i;
                        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                        w wVar2 = (w) o.i(wVar);
                        dVar = wVar2.f4232c;
                        i2 = wVar2.f4233d;
                    }
                    w8.k.b(dVar);
                    y0.c cVarBuilder = dVar.builder();
                    Iterator it3 = xVar.f4235j.iterator();
                    while (true) {
                        z9 = true;
                        if (!((d0) it3).hasNext()) {
                            y0.d dVarBuild = cVarBuilder.build();
                            if (!w8.k.a(dVarBuild, dVar)) {
                                w wVar3 = xVar.f4234i;
                                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
                                synchronized (o.f4210b) {
                                    hVarK = o.k();
                                    w wVar4 = (w) o.x(wVar3, xVar, hVarK);
                                    synchronized (v.f4231b) {
                                        int i10 = wVar4.f4233d;
                                        if (i10 == i2) {
                                            wVar4.f4232c = dVarBuild;
                                            wVar4.f4233d = i10 + 1;
                                        } else {
                                            z9 = false;
                                        }
                                        break;
                                    }
                                }
                                o.o(hVarK, xVar);
                            }
                            return z12;
                        }
                        Map.Entry entry = (Map.Entry) ((d0) it3).next();
                        if (setO0.contains(entry.getValue())) {
                            cVarBuilder.remove(entry.getKey());
                            z12 = true;
                        }
                    }
                } while (!z9);
                return z12;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        y0.d dVar;
        int i2;
        boolean z9;
        h hVarK;
        switch (this.f4221j) {
            case 0:
                return a(collection);
            case 1:
                return b(collection);
            default:
                Set setO0 = k8.n.O0(collection);
                x xVar = this.f4220i;
                boolean z10 = false;
                do {
                    synchronized (v.f4231b) {
                        w wVar = xVar.f4234i;
                        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                        w wVar2 = (w) o.i(wVar);
                        dVar = wVar2.f4232c;
                        i2 = wVar2.f4233d;
                    }
                    w8.k.b(dVar);
                    y0.c cVarBuilder = dVar.builder();
                    Iterator it = xVar.f4235j.iterator();
                    while (true) {
                        z9 = true;
                        if (!((d0) it).hasNext()) {
                            y0.d dVarBuild = cVarBuilder.build();
                            if (!w8.k.a(dVarBuild, dVar)) {
                                w wVar3 = xVar.f4234i;
                                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
                                synchronized (o.f4210b) {
                                    hVarK = o.k();
                                    w wVar4 = (w) o.x(wVar3, xVar, hVarK);
                                    synchronized (v.f4231b) {
                                        int i10 = wVar4.f4233d;
                                        if (i10 == i2) {
                                            wVar4.f4232c = dVarBuild;
                                            wVar4.f4233d = i10 + 1;
                                        } else {
                                            z9 = false;
                                        }
                                        break;
                                    }
                                }
                                o.o(hVarK, xVar);
                            }
                            return z10;
                        }
                        Map.Entry entry = (Map.Entry) ((d0) it).next();
                        if (!setO0.contains(entry.getValue())) {
                            cVarBuilder.remove(entry.getKey());
                            z10 = true;
                        }
                    }
                } while (!z9);
                return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f4220i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w8.j.b(this, objArr);
    }
}
