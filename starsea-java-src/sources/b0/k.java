package b0;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import r0.f5;
import r0.r5;
import r0.v5;
import r0.w5;
import r0.z2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1934k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, int i10, Object obj) {
        super(2);
        this.f1933j = i10;
        this.f1934k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01da  */
    /* JADX WARN: Code duplicated, block: B:141:0x02be  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:149:0x030e  */
    /* JADX WARN: Code duplicated, block: B:183:0x03b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:199:0x0418  */
    /* JADX WARN: Code duplicated, block: B:249:0x0550  */
    /* JADX WARN: Code duplicated, block: B:251:0x055b  */
    /* JADX WARN: Code duplicated, block: B:253:0x0574  */
    /* JADX WARN: Code duplicated, block: B:254:0x0578  */
    /* JADX WARN: Code duplicated, block: B:261:0x0593  */
    /* JADX WARN: Code duplicated, block: B:303:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0169 A[Catch: all -> 0x015c, LOOP:3: B:56:0x012d->B:73:0x0169, LOOP_END, TryCatch #0 {all -> 0x015c, blocks: (B:49:0x010a, B:51:0x011a, B:53:0x0120, B:56:0x012d, B:58:0x0139, B:60:0x0143, B:62:0x0149, B:64:0x0152, B:69:0x015e, B:70:0x0161, B:73:0x0169, B:83:0x018e, B:74:0x016c, B:75:0x0172, B:77:0x0178, B:79:0x0180, B:82:0x018a), top: B:289:0x010a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:188:0x03bc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, v8.f, w8.l] */
    /* JADX WARN: Type inference failed for: r2v27, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r3v6, types: [v8.e, w8.l] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        e1.k kVar;
        List list;
        int size;
        int i2;
        v0.q qVar;
        int i10;
        g2.i iVar;
        g2.h hVar;
        Collection collectionC0;
        boolean zF;
        v0.q qVar2;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        char c10;
        long j10;
        char c11 = 7;
        long j11 = -9187201950435737472L;
        Object objX = null;
        int i12 = 3;
        switch (this.f1933j) {
            case 0:
                ((Number) obj2).intValue();
                n.a((h1.q) this.f1934k, (v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 1:
                return new b3.h(k8.z.k(0, ((h1.h) this.f1934k).a(0, (int) (((b3.j) obj).f2111a & 4294967295L))));
            case 2:
                return new b3.h(((h1.i) this.f1934k).a(0L, ((b3.j) obj).f2111a, (b3.k) obj2));
            case 3:
                return new b3.h(k8.z.k(((h1.g) this.f1934k).a(0, (int) (((b3.j) obj).f2111a >> 32), (b3.k) obj2), 0));
            case 4:
                e1.b bVar = (e1.b) obj;
                List list2 = (List) ((w8.l) this.f1934k).invoke(bVar, obj2);
                int size2 = list2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj3 = list2.get(i13);
                    if (obj3 != null && (kVar = bVar.f3774j) != null && !kVar.a(obj3)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 5:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        list = (List) this.f1934k;
                        size = list.size();
                        for (i2 = 0; i2 < size; i2++) {
                            v8.e eVar = (v8.e) list.get(i2);
                            qVar = (v0.q) mVar;
                            i10 = qVar.P;
                            g2.k.f6518a.getClass();
                            iVar = g2.j.f6492c;
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar);
                            } else {
                                qVar.i0();
                            }
                            hVar = g2.j.f6496g;
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar, i10, hVar);
                            }
                            eVar.invoke(mVar, 0);
                            qVar.p(true);
                        }
                    }
                } else {
                    list = (List) this.f1934k;
                    size = list.size();
                    while (i2 < size) {
                        v8.e eVar2 = (v8.e) list.get(i2);
                        qVar = (v0.q) mVar;
                        i10 = qVar.P;
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6492c;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        hVar = g2.j.f6496g;
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        eVar2.invoke(mVar, 0);
                        qVar.p(true);
                    }
                }
                return j8.n.f9120a;
            case 6:
                Collection collection = (Set) obj;
                f1.a0 a0Var = (f1.a0) this.f1934k;
                AtomicReference atomicReference = a0Var.f4136b;
                while (true) {
                    Object obj4 = atomicReference.get();
                    if (obj4 == null) {
                        collectionC0 = collection;
                    } else if (obj4 instanceof Set) {
                        collectionC0 = k8.o.h0(obj4, collection);
                    } else {
                        if (!(obj4 instanceof List)) {
                            v0.d.w("Unexpected notification");
                            throw null;
                        }
                        collectionC0 = k8.n.C0((Collection) obj4, da.a.Q(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj4, collectionC0)) {
                            if (f1.a0.a(a0Var)) {
                                a0Var.f4135a.invoke(new a3.m(10, a0Var));
                            }
                            return j8.n.f9120a;
                        }
                    } while (atomicReference.get() == obj4);
                }
                break;
            case 7:
                ((Number) obj2).intValue();
                ((f3.p) this.f1934k).a((v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 8:
                ((Number) obj2).intValue();
                ((f3.u) this.f1934k).a((v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 9:
                o1.t tVar = (o1.t) obj;
                r1.b bVar2 = (r1.b) obj2;
                g2.b1 b1Var = (g2.b1) this.f1934k;
                g2.e0 e0Var = b1Var.f6419t;
                if (e0Var.F()) {
                    g2.j1 snapshotObserver = ((h2.v) g2.h0.a(e0Var)).getSnapshotObserver();
                    o1.q0 q0Var = g2.b1.N;
                    snapshotObserver.a(b1Var, g2.e.f6434m, new c0.p(b1Var, tVar, bVar2, i12));
                    b1Var.K = false;
                } else {
                    b1Var.K = true;
                }
                return j8.n.f9120a;
            case 10:
                ((Number) obj2).intValue();
                h0.p0.e((l0.g0) this.f1934k, (v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 11:
                ((h0.y0) this.f1934k).e(((n1.c) obj2).f10602a);
                return j8.n.f9120a;
            case 12:
                h1.q qVar4 = (h1.q) obj;
                h1.q qVarB = (h1.o) obj2;
                v0.m mVar2 = (v0.m) this.f1934k;
                if (qVarB instanceof h1.l) {
                    ?? r10 = ((h1.l) qVarB).f7223c;
                    w8.y.d(3, r10);
                    qVarB = h1.a.b((h1.q) r10.invoke(h1.n.f7225a, mVar2, 0), mVar2);
                }
                return qVar4.j(qVarB);
            case 13:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        ((h2.a) this.f1934k).a(mVar3, 0);
                    }
                } else {
                    ((h2.a) this.f1934k).a(mVar3, 0);
                }
                return j8.n.f9120a;
            case 14:
                ((Number) obj2).intValue();
                ((h2.k1) this.f1934k).a((v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 15:
                int iIntValue = ((Number) obj).intValue();
                n8.f fVar = (n8.f) obj2;
                n8.g key = fVar.getKey();
                n8.f fVarK = ((j9.p) this.f1934k).f9151m.K(key);
                if (key != f9.y.f6370j) {
                    return Integer.valueOf(fVar != fVarK ? Integer.MIN_VALUE : iIntValue + 1);
                }
                f9.e1 e1Var = (f9.e1) fVarK;
                for (f9.e1 parent = (f9.e1) fVar; parent != null; parent = parent.getParent()) {
                    if (parent == e1Var || !(parent instanceof k9.r)) {
                        objX = parent;
                        if (objX == e1Var) {
                            if (e1Var != null) {
                                iIntValue++;
                            }
                            return Integer.valueOf(iIntValue);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objX + ", expected child of " + e1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                if (objX == e1Var) {
                    if (e1Var != null) {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objX + ", expected child of " + e1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 16:
                androidx.media3.extractor.mp3.a aVar = (androidx.media3.extractor.mp3.a) this.f1934k;
                n1.d dVarA = o1.o0.A((RectF) obj);
                n1.d dVarA2 = o1.o0.A((RectF) obj2);
                switch (aVar.f1402i) {
                    case 26:
                        zF = dVarA.f(dVarA2);
                        break;
                    default:
                        long jA = dVarA.a();
                        dVarA2.getClass();
                        zF = n1.c.d(jA) >= dVarA2.f10604a && n1.c.d(jA) < dVarA2.f10606c && n1.c.e(jA) >= dVarA2.f10605b && n1.c.e(jA) < dVarA2.f10607d;
                        break;
                }
                return Boolean.valueOf(zF);
            case 17:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar4;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        p0 p0Var = i.f1917b;
                        h1.h hVar3 = h1.b.f7208s;
                        v8.f fVar2 = (v8.f) this.f1934k;
                        h1.n nVar = h1.n.f7225a;
                        k1 k1VarB = i1.b(p0Var, hVar3, mVar4, 54);
                        qVar2 = (v0.q) mVar4;
                        i11 = qVar2.P;
                        v0.e1 e1VarM = qVar2.m();
                        h1.q qVarC = h1.a.c(nVar, mVar4);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar4, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar2, i11, hVar2);
                        }
                        v0.d.S(qVarC, mVar4, g2.j.f6493d);
                        fVar2.invoke(m1.f1961a, mVar4, 6);
                        qVar2.p(true);
                    }
                } else {
                    p0 p0Var2 = i.f1917b;
                    h1.h hVar4 = h1.b.f7208s;
                    v8.f fVar3 = (v8.f) this.f1934k;
                    h1.n nVar2 = h1.n.f7225a;
                    k1 k1VarB2 = i1.b(p0Var2, hVar4, mVar4, 54);
                    qVar2 = (v0.q) mVar4;
                    i11 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(nVar2, mVar4);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB2, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar4, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    }
                    v0.d.S(qVarC2, mVar4, g2.j.f6493d);
                    fVar3.invoke(m1.f1961a, mVar4, 6);
                    qVar2.p(true);
                }
                return j8.n.f9120a;
            case 18:
                ((Number) obj2).intValue();
                ((z2) this.f1934k).a((v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            case 19:
                long j12 = ((b3.j) obj).f2111a;
                long j13 = ((b3.a) obj2).f2096a;
                w5 w5Var = w5.f14009j;
                w5 w5Var2 = w5.f14010k;
                float fH = b3.a.h(j13);
                v5 v5Var = (v5) this.f1934k;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                w5 w5Var3 = w5.f14008i;
                linkedHashMap.put(w5Var3, Float.valueOf(fH));
                int i14 = (int) (j12 & 4294967295L);
                float f5 = i14;
                if (f5 > fH / 2 && !v5Var.f13971a) {
                    linkedHashMap.put(w5Var2, Float.valueOf(fH / 2.0f));
                }
                if (i14 != 0) {
                    linkedHashMap.put(w5Var, Float.valueOf(Math.max(0.0f, fH - f5)));
                }
                s0.x xVar = new s0.x(linkedHashMap);
                int iOrdinal = ((w5) v5Var.f13972b.f14515h.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        throw new e5.c();
                    }
                    if (linkedHashMap.containsKey(w5Var2)) {
                        w5Var = w5Var2;
                    } else if (!linkedHashMap.containsKey(w5Var)) {
                        w5Var = w5Var3;
                    }
                    w5Var3 = w5Var;
                }
                return new j8.g(xVar, w5Var3);
            case 20:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) mVar5;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        h1.q qVarC3 = androidx.compose.ui.layout.a.c(h1.n.f7225a, "indicatorRipple");
                        float f10 = u0.s.f15276a;
                        n.a(androidx.compose.foundation.g.a(y1.c.s(qVarC3, r5.a(mVar5, 5)), (s0.z) this.f1934k, f5.b(false, 0.0f, 0L, mVar5, 0, 7)), mVar5, 0);
                    }
                } else {
                    h1.q qVarC4 = androidx.compose.ui.layout.a.c(h1.n.f7225a, "indicatorRipple");
                    float f11 = u0.s.f15276a;
                    n.a(androidx.compose.foundation.g.a(y1.c.s(qVarC4, r5.a(mVar5, 5)), (s0.z) this.f1934k, f5.b(false, 0.0f, 0L, mVar5, 0, 7)), mVar5, 0);
                }
                return j8.n.f9120a;
            case 21:
                v.w wVar = (v.w) obj;
                v.w wVar2 = (v.w) obj2;
                v.w wVar3 = v.w.f15706k;
                return Boolean.valueOf(wVar == wVar3 && wVar2 == wVar3 && !((v.g0) this.f1934k).f15648a.f15691e);
            case 22:
                Set set = (Set) obj;
                v0.m1 m1Var = (v0.m1) this.f1934k;
                synchronized (m1Var.f15839b) {
                    try {
                        if (((v0.j1) m1Var.f15854r.getValue()).compareTo(v0.j1.f15803m) >= 0) {
                            t.c0 c0Var = m1Var.f15844g;
                            if (set instanceof x0.f) {
                                t.c0 c0Var2 = ((x0.f) set).f17463i;
                                Object[] objArr = c0Var2.f14711b;
                                long[] jArr = c0Var2.f14710a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i15 = 0;
                                    while (true) {
                                        long j14 = jArr[i15];
                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                                            for (int i17 = 0; i17 < i16; i17++) {
                                                if ((j14 & 255) < 128) {
                                                    Object obj5 = objArr[(i15 << 3) + i17];
                                                    if (!(obj5 instanceof f1.f0) || ((f1.f0) obj5).e(1)) {
                                                        c0Var.a(obj5);
                                                    }
                                                }
                                                j14 >>= 8;
                                            }
                                            if (i16 == 8) {
                                                if (i15 != length) {
                                                    i15++;
                                                }
                                            }
                                        } else if (i15 != length) {
                                            i15++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj6 : set) {
                                    if (!(obj6 instanceof f1.f0) || ((f1.f0) obj6).e(1)) {
                                        c0Var.a(obj6);
                                    }
                                }
                            }
                            objX = m1Var.x();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objX != null) {
                    ((f9.k) objX).g(j8.n.f9120a);
                }
                return j8.n.f9120a;
            case 23:
                Set set2 = (Set) obj;
                if (set2 instanceof x0.f) {
                    t.c0 c0Var3 = ((x0.f) set2).f17463i;
                    Object[] objArr2 = c0Var3.f14711b;
                    long[] jArr2 = c0Var3.f14710a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i18 = 0;
                        while (true) {
                            long j15 = jArr2[i18];
                            if ((((~j15) << c11) & j15 & j11) != j11) {
                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                int i20 = 0;
                                while (true) {
                                    if (i20 < i19) {
                                        if ((j15 & 255) < 128) {
                                            Object obj7 = objArr2[(i18 << 3) + i20];
                                            if (!(obj7 instanceof f1.f0) || ((f1.f0) obj7).e(4)) {
                                            }
                                        }
                                        j15 >>= 8;
                                        i20++;
                                        c11 = c11;
                                        j11 = j11;
                                    } else {
                                        c10 = c11;
                                        j10 = j11;
                                        if (i19 == 8) {
                                        }
                                    }
                                }
                            } else {
                                c10 = c11;
                                j10 = j11;
                            }
                            if (i18 != length2) {
                                i18++;
                                c11 = c10;
                                j11 = j10;
                            }
                        }
                        ((h9.c) this.f1934k).f(set2);
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj8 : set3) {
                            if (!(obj8 instanceof f1.f0) || ((f1.f0) obj8).e(4)) {
                                ((h9.c) this.f1934k).f(set2);
                            }
                        }
                    }
                }
                return j8.n.f9120a;
            case 24:
                ((Number) obj2).intValue();
                ((w.i0) this.f1934k).a((v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                z.b1 b1Var2 = (z.b1) this.f1934k;
                f9.e0.s(b1Var2.k0(), null, new z.a1(b1Var2, fFloatValue, fFloatValue2, null), 3);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, Object obj) {
        super(2);
        this.f1933j = i2;
        this.f1934k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k(v8.e eVar) {
        super(2);
        this.f1933j = 4;
        this.f1934k = (w8.l) eVar;
    }
}
