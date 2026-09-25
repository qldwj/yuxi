package g2;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RandomAccess f6619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f6620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f6621i;

    public w0(e0 e0Var) {
        this.f6613a = 0;
        this.f6614b = e0Var;
        t tVar = new t(e0Var);
        this.f6615c = tVar;
        this.f6616d = tVar;
        p1 p1Var = tVar.S;
        this.f6617e = p1Var;
        this.f6618f = p1Var;
    }

    public static final void a(w0 w0Var, h1.p pVar, b1 b1Var) {
        for (h1.p pVar2 = pVar.f7229m; pVar2 != null; pVar2 = pVar2.f7229m) {
            if (pVar2 == y0.f6623a) {
                e0 e0VarT = ((e0) w0Var.f6614b).t();
                b1Var.f6421v = e0VarT != null ? (t) e0VarT.E.f6615c : null;
                w0Var.f6616d = b1Var;
                return;
            } else {
                if ((pVar2.f7228k & 2) != 0) {
                    return;
                }
                pVar2.v0(b1Var);
            }
        }
    }

    public static h1.p b(h1.o oVar, h1.p pVar) {
        h1.p pVarI;
        if (oVar instanceof t0) {
            pVarI = ((t0) oVar).i();
            pVarI.f7228k = c1.g(pVarI);
        } else {
            c cVar = new c();
            cVar.f7228k = c1.e(oVar);
            cVar.f6426v = oVar;
            cVar.f6428x = new HashSet();
            pVarI = cVar;
        }
        if (pVarI.f7237u) {
            da.a.a0("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        pVarI.f7233q = true;
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 != null) {
            pVar2.f7229m = pVarI;
            pVarI.f7230n = pVar2;
        }
        pVar.f7230n = pVarI;
        pVarI.f7229m = pVar;
        return pVarI;
    }

    public static h1.p c(h1.p pVar) {
        boolean z9 = pVar.f7237u;
        if (z9) {
            t.w wVar = c1.f6430a;
            if (!z9) {
                da.a.a0("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            c1.b(pVar, -1, 2);
            pVar.t0();
            pVar.n0();
        }
        h1.p pVar2 = pVar.f7230n;
        h1.p pVar3 = pVar.f7229m;
        if (pVar2 != null) {
            pVar2.f7229m = pVar3;
            pVar.f7230n = null;
        }
        if (pVar3 != null) {
            pVar3.f7230n = pVar2;
            pVar.f7229m = null;
        }
        w8.k.b(pVar3);
        return pVar3;
    }

    public static void l(h1.o oVar, h1.o oVar2, h1.p pVar) {
        if ((oVar instanceof t0) && (oVar2 instanceof t0)) {
            x0 x0Var = y0.f6623a;
            w8.k.c("null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe", pVar);
            ((t0) oVar2).m(pVar);
            if (pVar.f7237u) {
                c1.d(pVar);
                return;
            } else {
                pVar.f7234r = true;
                return;
            }
        }
        if (!(pVar instanceof c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        c cVar = (c) pVar;
        if (cVar.f7237u) {
            cVar.x0();
        }
        cVar.f6426v = oVar2;
        cVar.f7228k = c1.e(oVar2);
        if (cVar.f7237u) {
            cVar.w0(false);
        }
        if (pVar.f7237u) {
            c1.d(pVar);
        } else {
            pVar.f7234r = true;
        }
    }

    public void d() {
        Set set = (Set) this.f6614b;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                v0.n1 n1Var = (v0.n1) it.next();
                it.remove();
                n1Var.a();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f6615c;
        Set set = (Set) this.f6614b;
        g(Integer.MIN_VALUE);
        ArrayList arrayList2 = (ArrayList) this.f6616d;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                t.c0 c0Var = (t.c0) this.f6618f;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    if (obj instanceof v0.n1) {
                        set.remove(obj);
                        ((v0.n1) obj).c();
                    }
                    if (obj instanceof v0.j) {
                        if (c0Var == null || !c0Var.c(obj)) {
                            ((v0.j) obj).b();
                        } else {
                            ((v0.j) obj).a();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                v0.n1 n1Var = (v0.n1) arrayList.get(i2);
                set.remove(n1Var);
                n1Var.d();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public boolean f(int i2) {
        return (i2 & ((h1.p) this.f6618f).l) != 0;
    }

    public void g(int i2) {
        t.q qVar = (t.q) this.f6621i;
        ArrayList arrayList = (ArrayList) this.f6619g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i10 = 0;
        ArrayList arrayListI0 = null;
        int i11 = 0;
        t.q qVar2 = null;
        t.q qVar3 = null;
        while (i11 < qVar.f14754b) {
            if (i2 <= qVar.c(i11)) {
                Object objRemove = arrayList.remove(i11);
                int iD = qVar.d(i11);
                int iD2 = ((t.q) this.f6620h).d(i11);
                if (arrayListI0 == null) {
                    arrayListI0 = k8.o.i0(objRemove);
                    qVar3 = new t.q();
                    qVar3.a(iD);
                    qVar2 = new t.q();
                    qVar2.a(iD2);
                } else {
                    w8.k.c("null cannot be cast to non-null type androidx.collection.MutableIntList", qVar2);
                    w8.k.c("null cannot be cast to non-null type androidx.collection.MutableIntList", qVar3);
                    arrayListI0.add(objRemove);
                    qVar3.a(iD);
                    qVar2.a(iD2);
                }
            } else {
                i11++;
            }
        }
        if (arrayListI0 != null) {
            w8.k.c("null cannot be cast to non-null type androidx.collection.MutableIntList", qVar2);
            w8.k.c("null cannot be cast to non-null type androidx.collection.MutableIntList", qVar3);
            int size = arrayListI0.size() - 1;
            while (i10 < size) {
                int i12 = i10 + 1;
                int size2 = arrayListI0.size();
                for (int i13 = i12; i13 < size2; i13++) {
                    int iC = qVar3.c(i10);
                    int iC2 = qVar3.c(i13);
                    if (iC < iC2 || (iC2 == iC && qVar2.c(i10) < qVar2.c(i13))) {
                        Object obj = arrayListI0.get(i10);
                        arrayListI0.set(i10, arrayListI0.get(i13));
                        arrayListI0.set(i13, obj);
                        int iC3 = qVar2.c(i10);
                        qVar2.e(i10, qVar2.c(i13));
                        qVar2.e(i13, iC3);
                        int iC4 = qVar3.c(i10);
                        qVar3.e(i10, qVar3.c(i13));
                        qVar3.e(i13, iC4);
                    }
                }
                i10 = i12;
            }
            ((ArrayList) this.f6616d).addAll(arrayListI0);
        }
    }

    public void h(int i2, int i10, int i11, Object obj) {
        g(i2);
        if (i11 < 0 || i11 >= i2) {
            ((ArrayList) this.f6616d).add(obj);
            return;
        }
        ((ArrayList) this.f6619g).add(obj);
        ((t.q) this.f6620h).a(i10);
        ((t.q) this.f6621i).a(i11);
    }

    public void i() {
        for (h1.p pVar = (h1.p) this.f6618f; pVar != null; pVar = pVar.f7230n) {
            pVar.s0();
            if (pVar.f7233q) {
                c1.a(pVar);
            }
            if (pVar.f7234r) {
                c1.d(pVar);
            }
            pVar.f7233q = false;
            pVar.f7234r = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0137 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:76:0x018d
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void j(int r32, x0.d r33, x0.d r34, h1.p r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.w0.j(int, x0.d, x0.d, h1.p, boolean):void");
    }

    public void k() {
        z zVar;
        g1 g1Var;
        e0 e0Var = (e0) this.f6614b;
        b1 b1Var = (t) this.f6615c;
        for (h1.p pVar = ((p1) this.f6617e).f7229m; pVar != null; pVar = pVar.f7229m) {
            x xVarG = f.g(pVar);
            if (xVarG != null) {
                b1 b1Var2 = pVar.f7232p;
                if (b1Var2 != null) {
                    zVar = (z) b1Var2;
                    x xVar = zVar.S;
                    zVar.e1(xVarG);
                    if (xVar != pVar && (g1Var = zVar.L) != null) {
                        g1Var.invalidate();
                    }
                } else {
                    zVar = new z(e0Var, xVarG);
                    pVar.v0(zVar);
                }
                b1Var.f6421v = zVar;
                zVar.f6420u = b1Var;
                b1Var = zVar;
            } else {
                pVar.v0(b1Var);
            }
        }
        e0 e0VarT = e0Var.t();
        b1Var.f6421v = e0VarT != null ? (t) e0VarT.E.f6615c : null;
        this.f6616d = b1Var;
    }

    public String toString() {
        switch (this.f6613a) {
            case 0:
                StringBuilder sb = new StringBuilder("[");
                h1.p pVar = (h1.p) this.f6618f;
                p1 p1Var = (p1) this.f6617e;
                if (pVar == p1Var) {
                    sb.append("]");
                } else {
                    while (pVar != null && pVar != p1Var) {
                        sb.append(String.valueOf(pVar));
                        if (pVar.f7230n == p1Var) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            pVar = pVar.f7230n;
                        }
                    }
                }
                String string = sb.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public w0(Set set) {
        this.f6613a = 1;
        this.f6614b = set;
        this.f6615c = new ArrayList();
        this.f6616d = new ArrayList();
        this.f6617e = new ArrayList();
        this.f6619g = new ArrayList();
        this.f6620h = new t.q();
        this.f6621i = new t.q();
    }
}
