package f1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x implements e0, Map, x8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f4234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f4235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f4236k;
    public final p l;

    public x() {
        a1.c cVar = a1.c.f25k;
        w wVar = new w(cVar);
        if (o.f4209a.s() != null) {
            w wVar2 = new w(cVar);
            wVar2.f4174a = 1;
            wVar.f4175b = wVar2;
        }
        this.f4234i = wVar;
        this.f4235j = new p(this, 0);
        this.f4236k = new p(this, 1);
        this.l = new p(this, 2);
    }

    @Override // f1.e0
    public final g0 a() {
        return this.f4234i;
    }

    public final w b() {
        w wVar = this.f4234i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
        return (w) o.u(wVar, this);
    }

    @Override // f1.e0
    public final void c(g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", g0Var);
        this.f4234i = (w) g0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        h hVarK;
        w wVar = this.f4234i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
        w wVar2 = (w) o.i(wVar);
        a1.c cVar = a1.c.f25k;
        if (cVar != wVar2.f4232c) {
            w wVar3 = this.f4234i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                w wVar4 = (w) o.x(wVar3, this, hVarK);
                synchronized (v.f4231b) {
                    wVar4.f4232c = cVar;
                    wVar4.f4233d++;
                }
            }
            o.o(hVarK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().f4232c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().f4232c.containsValue(obj);
    }

    @Override // f1.e0
    public final /* synthetic */ g0 d(g0 g0Var, g0 g0Var2, g0 g0Var3) {
        return null;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f4235j;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return b().f4232c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((k8.g) b().f4232c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f4236k;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        y0.d dVar;
        int i2;
        Object objPut;
        h hVarK;
        boolean z9;
        do {
            Object obj3 = v.f4231b;
            synchronized (obj3) {
                w wVar = this.f4234i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                w wVar2 = (w) o.i(wVar);
                dVar = wVar2.f4232c;
                i2 = wVar2.f4233d;
            }
            w8.k.b(dVar);
            a1.e eVar = (a1.e) dVar.builder();
            objPut = eVar.put(obj, obj2);
            y0.d dVarBuild = eVar.build();
            if (w8.k.a(dVarBuild, dVar)) {
                break;
            }
            w wVar3 = this.f4234i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                w wVar4 = (w) o.x(wVar3, this, hVarK);
                synchronized (obj3) {
                    int i10 = wVar4.f4233d;
                    if (i10 == i2) {
                        wVar4.f4232c = dVarBuild;
                        wVar4.f4233d = i10 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return objPut;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0057 */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void putAll(java.util.Map r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = f1.v.f4231b
            monitor-enter(r0)
            f1.w r1 = r7.f4234i     // Catch: java.lang.Throwable -> L5e
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            w8.k.c(r2, r1)     // Catch: java.lang.Throwable -> L5e
            f1.g0 r1 = f1.o.i(r1)     // Catch: java.lang.Throwable -> L5e
            f1.w r1 = (f1.w) r1     // Catch: java.lang.Throwable -> L5e
            y0.d r2 = r1.f4232c     // Catch: java.lang.Throwable -> L5e
            int r1 = r1.f4233d     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r0)
            w8.k.b(r2)
            y0.c r3 = r2.builder()
            a1.e r3 = (a1.e) r3
            r3.putAll(r8)
            y0.d r3 = r3.build()
            boolean r2 = w8.k.a(r3, r2)
            if (r2 != 0) goto L5d
            f1.w r2 = r7.f4234i
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            w8.k.c(r4, r2)
            java.lang.Object r4 = f1.o.f4210b
            monitor-enter(r4)
            f1.h r5 = f1.o.k()     // Catch: java.lang.Throwable -> L57
            f1.g0 r2 = f1.o.x(r2, r7, r5)     // Catch: java.lang.Throwable -> L57
            f1.w r2 = (f1.w) r2     // Catch: java.lang.Throwable -> L57
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L57
            int r6 = r2.f4233d     // Catch: java.lang.Throwable -> L4c
            if (r6 != r1) goto L4e
            r2.f4232c = r3     // Catch: java.lang.Throwable -> L4c
            int r6 = r6 + 1
            r2.f4233d = r6     // Catch: java.lang.Throwable -> L4c
            r1 = 1
            goto L4f
        L4c:
            r8 = move-exception
            goto L59
        L4e:
            r1 = 0
        L4f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r4)
            f1.o.o(r5, r7)
            if (r1 == 0) goto L0
            goto L5d
        L57:
            r8 = move-exception
            goto L5b
        L59:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            throw r8     // Catch: java.lang.Throwable -> L57
        L5b:
            monitor-exit(r4)
            throw r8
        L5d:
            return
        L5e:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.x.putAll(java.util.Map):void");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        y0.d dVar;
        int i2;
        Object objRemove;
        h hVarK;
        boolean z9;
        do {
            Object obj2 = v.f4231b;
            synchronized (obj2) {
                w wVar = this.f4234i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
                w wVar2 = (w) o.i(wVar);
                dVar = wVar2.f4232c;
                i2 = wVar2.f4233d;
            }
            w8.k.b(dVar);
            y0.c cVarBuilder = dVar.builder();
            objRemove = cVarBuilder.remove(obj);
            y0.d dVarBuild = cVarBuilder.build();
            if (w8.k.a(dVarBuild, dVar)) {
                break;
            }
            w wVar3 = this.f4234i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                w wVar4 = (w) o.x(wVar3, this, hVarK);
                synchronized (obj2) {
                    int i10 = wVar4.f4233d;
                    if (i10 == i2) {
                        wVar4.f4232c = dVarBuild;
                        wVar4.f4233d = i10 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, this);
        } while (!z9);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        k8.g gVar = (k8.g) b().f4232c;
        gVar.getClass();
        return ((a1.c) gVar).f27j;
    }

    public final String toString() {
        w wVar = this.f4234i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", wVar);
        return "SnapshotStateMap(value=" + ((w) o.i(wVar)).f4232c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.l;
    }
}
