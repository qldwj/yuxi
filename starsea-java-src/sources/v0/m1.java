package v0;

import android.util.Log;
import f8.hc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 extends s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i9.c0 f15836v = i9.t.b(b1.b.l);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicReference f15837w = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f15838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f9.e1 f15840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f15841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t.c0 f15844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0.d f15845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f15846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f15847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f15848k;
    public final LinkedHashMap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f15849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinkedHashSet f15850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f9.k f15851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q.l f15852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i9.c0 f15854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f9.h1 f15855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n8.h f15856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f15857u;

    public m1(n8.h hVar) {
        g gVar = new g(new r0.r(7, this));
        this.f15838a = gVar;
        this.f15839b = new Object();
        this.f15842e = new ArrayList();
        this.f15844g = new t.c0();
        this.f15845h = new x0.d(new u[16]);
        this.f15846i = new ArrayList();
        this.f15847j = new ArrayList();
        this.f15848k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.f15854r = i9.t.b(j1.f15802k);
        f9.h1 h1Var = new f9.h1((f9.e1) hVar.K(f9.y.f6370j));
        h1Var.X(new v.j(3, this));
        this.f15855s = h1Var;
        this.f15856t = hVar.y(gVar).y(h1Var);
        this.f15857u = new p0(8);
    }

    public static final void D(ArrayList arrayList, m1 m1Var, u uVar) {
        arrayList.clear();
        synchronized (m1Var.f15839b) {
            Iterator it = m1Var.f15847j.iterator();
            if (it.hasNext()) {
                ((s0) it.next()).getClass();
                throw null;
            }
        }
    }

    public static final Object p(m1 m1Var, l1 l1Var) {
        f9.k kVar;
        if (m1Var.z()) {
            return j8.n.f9120a;
        }
        f9.k kVar2 = new f9.k(1, k8.z.N(l1Var));
        kVar2.v();
        synchronized (m1Var.f15839b) {
            if (m1Var.z()) {
                kVar = kVar2;
            } else {
                m1Var.f15851o = kVar2;
                kVar = null;
            }
        }
        if (kVar != null) {
            kVar.g(j8.n.f9120a);
        }
        Object objU = kVar2.u();
        return objU == o8.a.f11151i ? objU : j8.n.f9120a;
    }

    public static final void q(m1 m1Var) {
        int i2;
        List list;
        synchronized (m1Var.f15839b) {
            try {
                if (m1Var.f15848k.isEmpty()) {
                    list = k8.w.f9535i;
                } else {
                    Collection collectionValues = m1Var.f15848k.values();
                    w8.k.e("<this>", collectionValues);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        k8.t.n0(arrayList, (Iterable) it.next());
                    }
                    m1Var.f15848k.clear();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        s0 s0Var = (s0) arrayList.get(i10);
                        arrayList2.add(new j8.g(s0Var, m1Var.l.get(s0Var)));
                    }
                    m1Var.l.clear();
                    list = arrayList2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size2 = list.size();
        for (i2 = 0; i2 < size2; i2++) {
            j8.g gVar = (j8.g) list.get(i2);
        }
    }

    public static final boolean r(m1 m1Var) {
        boolean zY;
        synchronized (m1Var.f15839b) {
            zY = m1Var.y();
        }
        return zY;
    }

    public static final u s(m1 m1Var, u uVar, t.c0 c0Var) {
        LinkedHashSet linkedHashSet;
        f1.d dVarC;
        if (!uVar.f15968y.E && !uVar.f15969z && ((linkedHashSet = m1Var.f15850n) == null || !linkedHashSet.contains(uVar))) {
            v.j jVar = new v.j(4, uVar);
            hc hcVar = new hc(uVar, 29, c0Var);
            f1.h hVarK = f1.o.k();
            f1.d dVar = hVarK instanceof f1.d ? (f1.d) hVarK : null;
            if (dVar == null || (dVarC = dVar.C(jVar, hcVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                f1.h hVarJ = dVarC.j();
                if (c0Var != null) {
                    try {
                        if (c0Var.h()) {
                            e0.i iVar = new e0.i(c0Var, 15, uVar);
                            q qVar = uVar.f15968y;
                            if (qVar.E) {
                                d.v("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            qVar.E = true;
                            try {
                                iVar.a();
                                qVar.E = false;
                            } catch (Throwable th) {
                                qVar.E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        f1.h.p(hVarJ);
                        throw th2;
                    }
                }
                boolean zU = uVar.u();
                f1.h.p(hVarJ);
                v(dVarC);
                if (zU) {
                    return uVar;
                }
            } catch (Throwable th3) {
                v(dVarC);
                throw th3;
            }
        }
        return null;
    }

    public static final boolean t(m1 m1Var) {
        List listA;
        synchronized (m1Var.f15839b) {
            boolean z9 = true;
            if (m1Var.f15844g.g()) {
                if (!m1Var.f15845h.l() && !m1Var.y()) {
                    z9 = false;
                }
                return z9;
            }
            x0.f fVar = new x0.f(m1Var.f15844g);
            m1Var.f15844g = new t.c0();
            synchronized (m1Var.f15839b) {
                listA = m1Var.A();
            }
            try {
                int size = listA.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((u) listA.get(i2)).v(fVar);
                    if (((j1) m1Var.f15854r.getValue()).compareTo(j1.f15801j) <= 0) {
                        break;
                    }
                }
                synchronized (m1Var.f15839b) {
                    m1Var.f15844g = new t.c0();
                }
                synchronized (m1Var.f15839b) {
                    if (m1Var.x() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!m1Var.f15845h.l() && !m1Var.y()) {
                        z9 = false;
                    }
                }
                return z9;
            } catch (Throwable th) {
                synchronized (m1Var.f15839b) {
                    t.c0 c0Var = m1Var.f15844g;
                    c0Var.getClass();
                    for (Object obj : fVar) {
                        c0Var.f14711b[c0Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static final void u(m1 m1Var, f9.e1 e1Var) {
        synchronized (m1Var.f15839b) {
            Throwable th = m1Var.f15841d;
            if (th != null) {
                throw th;
            }
            if (((j1) m1Var.f15854r.getValue()).compareTo(j1.f15801j) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (m1Var.f15840c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            m1Var.f15840c = e1Var;
            m1Var.x();
        }
    }

    public static void v(f1.d dVar) {
        try {
            if (dVar.v() instanceof f1.i) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            dVar.c();
        } catch (Throwable th) {
            dVar.c();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List A() {
        Object obj = this.f15843f;
        ?? r10 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f15842e;
            Object arrayList2 = arrayList.isEmpty() ? k8.w.f9535i : new ArrayList(arrayList);
            this.f15843f = arrayList2;
            r10 = arrayList2;
        }
        return r10;
    }

    public final void B() {
        synchronized (this.f15839b) {
            this.f15853q = true;
        }
    }

    public final void C(u uVar) {
        synchronized (this.f15839b) {
            ArrayList arrayList = this.f15847j;
            if (arrayList.size() > 0) {
                ((s0) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    public final List E(List list, t.c0 c0Var) {
        f1.d dVarC;
        ArrayList arrayList;
        Object obj;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            ((s0) obj2).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj2);
        }
        for (Map.Entry entry : map.entrySet()) {
            u uVar = (u) entry.getKey();
            List list2 = (List) entry.getValue();
            d.Q(!uVar.f15968y.E);
            v.j jVar = new v.j(4, uVar);
            hc hcVar = new hc(uVar, 29, c0Var);
            f1.h hVarK = f1.o.k();
            Object obj3 = null;
            f1.d dVar = hVarK instanceof f1.d ? (f1.d) hVarK : null;
            if (dVar == null || (dVarC = dVar.C(jVar, hcVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                f1.h hVarJ = dVarC.j();
                try {
                    synchronized (this.f15839b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i11 = i2;
                        while (i11 < size2) {
                            s0 s0Var = (s0) list2.get(i11);
                            LinkedHashMap linkedHashMap = this.f15848k;
                            s0Var.getClass();
                            List list3 = (List) linkedHashMap.get(obj3);
                            if (list3 == null) {
                                obj3 = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object objRemove = list3.remove(i2);
                                if (list3.isEmpty()) {
                                    obj3 = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    obj3 = null;
                                }
                                obj = objRemove;
                            }
                            arrayList.add(new j8.g(s0Var, obj));
                            i11++;
                            i2 = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        if (((j8.g) arrayList.get(i12)).f9110j != null) {
                            int size4 = arrayList.size();
                            for (int i13 = 0; i13 < size4; i13++) {
                                if (((j8.g) arrayList.get(i13)).f9110j == null) {
                                    ArrayList arrayList3 = new ArrayList(arrayList.size());
                                    int size5 = arrayList.size();
                                    for (int i14 = 0; i14 < size5; i14++) {
                                        j8.g gVar = (j8.g) arrayList.get(i14);
                                        if (gVar.f9110j == null) {
                                        }
                                    }
                                    synchronized (this.f15839b) {
                                        k8.t.n0(this.f15847j, arrayList3);
                                    }
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i15 = 0; i15 < size6; i15++) {
                                        Object obj4 = arrayList.get(i15);
                                        if (((j8.g) obj4).f9110j != null) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    arrayList = arrayList4;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    uVar.o(arrayList);
                    f1.h.p(hVarJ);
                    v(dVarC);
                    i2 = 0;
                } catch (Throwable th) {
                    f1.h.p(hVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                v(dVarC);
                throw th2;
            }
        }
        return k8.n.L0(map.keySet());
    }

    public final void F(Exception exc, u uVar) throws Exception {
        int i2 = 11;
        if (!((Boolean) f15837w.get()).booleanValue() || (exc instanceof k)) {
            synchronized (this.f15839b) {
                q.l lVar = this.f15852p;
                if (lVar != null) {
                    throw ((Exception) lVar.f12400j);
                }
                this.f15852p = new q.l(i2, exc);
            }
            throw exc;
        }
        synchronized (this.f15839b) {
            try {
                int i10 = b.f15726b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.f15846i.clear();
                this.f15845h.g();
                this.f15844g = new t.c0();
                this.f15847j.clear();
                this.f15848k.clear();
                this.l.clear();
                this.f15852p = new q.l(i2, exc);
                if (uVar != null) {
                    G(uVar);
                }
                x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void G(u uVar) {
        ArrayList arrayList = this.f15849m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f15849m = arrayList;
        }
        if (!arrayList.contains(uVar)) {
            arrayList.add(uVar);
        }
        this.f15842e.remove(uVar);
        this.f15843f = null;
    }

    public final void H() {
        f9.j jVarX;
        synchronized (this.f15839b) {
            if (this.f15853q) {
                this.f15853q = false;
                jVarX = x();
            } else {
                jVarX = null;
            }
        }
        if (jVarX != null) {
            ((f9.k) jVarX).g(j8.n.f9120a);
        }
    }

    @Override // v0.s
    public final void a(u uVar, d1.d dVar) throws Exception {
        f1.d dVarC;
        boolean z9 = uVar.f15968y.E;
        try {
            v.j jVar = new v.j(4, uVar);
            hc hcVar = new hc(uVar, 29, null);
            f1.h hVarK = f1.o.k();
            f1.d dVar2 = hVarK instanceof f1.d ? (f1.d) hVarK : null;
            if (dVar2 == null || (dVarC = dVar2.C(jVar, hcVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                f1.h hVarJ = dVarC.j();
                try {
                    uVar.i(dVar);
                    f1.h.p(hVarJ);
                    v(dVarC);
                    if (!z9) {
                        f1.o.k().m();
                    }
                    synchronized (this.f15839b) {
                        if (((j1) this.f15854r.getValue()).compareTo(j1.f15801j) > 0 && !A().contains(uVar)) {
                            this.f15842e.add(uVar);
                            this.f15843f = null;
                        }
                    }
                    try {
                        C(uVar);
                        try {
                            uVar.d();
                            uVar.f();
                            if (z9) {
                                return;
                            }
                            f1.o.k().m();
                        } catch (Exception e10) {
                            F(e10, null);
                        }
                    } catch (Exception e11) {
                        F(e11, uVar);
                    }
                } catch (Throwable th) {
                    f1.h.p(hVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                v(dVarC);
                throw th2;
            }
        } catch (Exception e12) {
            F(e12, uVar);
        }
    }

    @Override // v0.s
    public final boolean c() {
        return ((Boolean) f15837w.get()).booleanValue();
    }

    @Override // v0.s
    public final boolean d() {
        return false;
    }

    @Override // v0.s
    public final boolean e() {
        return false;
    }

    @Override // v0.s
    public final int g() {
        return 1000;
    }

    @Override // v0.s
    public final n8.h h() {
        return this.f15856t;
    }

    @Override // v0.s
    public final void i(u uVar) {
        f9.j jVarX;
        synchronized (this.f15839b) {
            if (this.f15845h.h(uVar)) {
                jVarX = null;
            } else {
                this.f15845h.b(uVar);
                jVarX = x();
            }
        }
        if (jVarX != null) {
            ((f9.k) jVarX).g(j8.n.f9120a);
        }
    }

    @Override // v0.s
    public final void l(u uVar) {
        synchronized (this.f15839b) {
            try {
                LinkedHashSet linkedHashSet = this.f15850n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f15850n = linkedHashSet;
                }
                linkedHashSet.add(uVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v0.s
    public final void o(u uVar) {
        synchronized (this.f15839b) {
            this.f15842e.remove(uVar);
            this.f15843f = null;
            this.f15845h.m(uVar);
            this.f15846i.remove(uVar);
        }
    }

    public final void w() {
        synchronized (this.f15839b) {
            if (((j1) this.f15854r.getValue()).compareTo(j1.f15803m) >= 0) {
                i9.c0 c0Var = this.f15854r;
                j1 j1Var = j1.f15801j;
                c0Var.getClass();
                c0Var.j(null, j1Var);
            }
        }
        this.f15855s.b(null);
    }

    public final f9.j x() {
        i9.c0 c0Var = this.f15854r;
        int iCompareTo = ((j1) c0Var.getValue()).compareTo(j1.f15801j);
        ArrayList arrayList = this.f15847j;
        ArrayList arrayList2 = this.f15846i;
        x0.d dVar = this.f15845h;
        if (iCompareTo <= 0) {
            this.f15842e.clear();
            this.f15843f = k8.w.f9535i;
            this.f15844g = new t.c0();
            dVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f15849m = null;
            f9.k kVar = this.f15851o;
            if (kVar != null) {
                kVar.l(null);
            }
            this.f15851o = null;
            this.f15852p = null;
            return null;
        }
        q.l lVar = this.f15852p;
        j1 j1Var = j1.f15804n;
        j1 j1Var2 = j1.f15802k;
        if (lVar == null) {
            if (this.f15840c == null) {
                this.f15844g = new t.c0();
                dVar.g();
                if (y()) {
                    j1Var2 = j1.l;
                }
            } else {
                j1Var2 = (dVar.l() || this.f15844g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || y()) ? j1Var : j1.f15803m;
            }
        }
        c0Var.getClass();
        c0Var.j(null, j1Var2);
        if (j1Var2 != j1Var) {
            return null;
        }
        f9.k kVar2 = this.f15851o;
        this.f15851o = null;
        return kVar2;
    }

    public final boolean y() {
        return (this.f15853q || this.f15838a.f15772n.get() == 0) ? false : true;
    }

    public final boolean z() {
        boolean z9;
        synchronized (this.f15839b) {
            z9 = this.f15844g.h() || this.f15845h.l() || y();
        }
        return z9;
    }

    @Override // v0.s
    public final void j(Set set) {
    }
}
