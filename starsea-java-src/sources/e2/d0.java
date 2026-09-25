package e2;

import android.view.ViewGroup;
import h2.p3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements v0.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g2.e0 f3815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v0.s f3816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d1 f3817k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3818m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3828w;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f3819n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f3820o = new HashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f3821p = new y(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w f3822q = new w(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashMap f3823r = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c1 f3824s = new c1();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f3825t = new LinkedHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x0.d f3826u = new x0.d(new Object[16]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3829x = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public d0(g2.e0 e0Var, d1 d1Var) {
        this.f3815i = e0Var;
        this.f3817k = d1Var;
    }

    public static v0.u h(v0.u uVar, g2.e0 e0Var, boolean z9, v0.s sVar, d1.d dVar) {
        if (uVar == null || uVar.f15969z) {
            ViewGroup.LayoutParams layoutParams = p3.f7459a;
            uVar = new v0.u(sVar, new a2.f(e0Var));
        }
        if (!z9) {
            uVar.j(dVar);
            return uVar;
        }
        v0.q qVar = uVar.f15968y;
        qVar.f15901y = 100;
        qVar.f15900x = true;
        uVar.j(dVar);
        if (qVar.E || qVar.f15901y != 100) {
            v0.d.U("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        qVar.f15901y = -1;
        qVar.f15900x = false;
        return uVar;
    }

    @Override // v0.j
    public final void a() {
        g2.e0 e0Var = this.f3815i;
        e0Var.f6455t = true;
        HashMap map = this.f3819n;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            v0.u uVar = ((v) it.next()).f3875c;
            if (uVar != null) {
                uVar.l();
            }
        }
        e0Var.N();
        e0Var.f6455t = false;
        map.clear();
        this.f3820o.clear();
        this.f3828w = 0;
        this.f3827v = 0;
        this.f3823r.clear();
        d();
    }

    @Override // v0.j
    public final void b() {
        e(true);
    }

    public final void c(int i2) {
        boolean z9;
        boolean z10 = false;
        this.f3827v = 0;
        int i10 = (((x0.a) this.f3815i.q()).f17445i.f17453k - this.f3828w) - 1;
        if (i2 <= i10) {
            this.f3824s.clear();
            if (i2 <= i10) {
                int i11 = i2;
                while (true) {
                    Object obj = this.f3819n.get((g2.e0) ((x0.a) this.f3815i.q()).get(i11));
                    w8.k.b(obj);
                    this.f3824s.f3814i.add(((v) obj).f3873a);
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f3817k.c(this.f3824s);
            f1.h hVarC = f1.v.c();
            v8.c cVarF = hVarC != null ? hVarC.f() : null;
            f1.h hVarD = f1.v.d(hVarC);
            z9 = false;
            while (i10 >= i2) {
                try {
                    g2.e0 e0Var = (g2.e0) ((x0.a) this.f3815i.q()).get(i10);
                    Object obj2 = this.f3819n.get(e0Var);
                    w8.k.b(obj2);
                    v vVar = (v) obj2;
                    Object obj3 = vVar.f3873a;
                    if (this.f3824s.f3814i.contains(obj3)) {
                        this.f3827v++;
                        if (((Boolean) vVar.f3878f.getValue()).booleanValue()) {
                            g2.m0 m0Var = e0Var.F;
                            m0Var.f6552r.f6524s = 3;
                            g2.j0 j0Var = m0Var.f6553s;
                            if (j0Var != null) {
                                j0Var.f6500q = 3;
                            }
                            vVar.f3878f.setValue(Boolean.FALSE);
                            z9 = true;
                        }
                    } else {
                        g2.e0 e0Var2 = this.f3815i;
                        e0Var2.f6455t = true;
                        this.f3819n.remove(e0Var);
                        v0.u uVar = vVar.f3875c;
                        if (uVar != null) {
                            uVar.l();
                        }
                        this.f3815i.O(i10, 1);
                        e0Var2.f6455t = false;
                    }
                    this.f3820o.remove(obj3);
                    i10--;
                } catch (Throwable th) {
                    f1.v.g(hVarC, hVarD, cVarF);
                    throw th;
                }
            }
            f1.v.g(hVarC, hVarD, cVarF);
        } else {
            z9 = false;
        }
        if (z9) {
            synchronized (f1.o.f4210b) {
                t.c0 c0Var = ((f1.c) f1.o.f4217i.get()).f4157h;
                if (c0Var != null && c0Var.h()) {
                    z10 = true;
                }
            }
            if (z10) {
                f1.o.a();
            }
        }
        d();
    }

    public final void d() {
        int i2 = ((x0.a) this.f3815i.q()).f17445i.f17453k;
        HashMap map = this.f3819n;
        if (map.size() != i2) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + i2 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i2 - this.f3827v) - this.f3828w < 0) {
            StringBuilder sbZ = h0.j0.z("Incorrect state. Total children ", ". Reusable children ", i2);
            sbZ.append(this.f3827v);
            sbZ.append(". Precomposed children ");
            sbZ.append(this.f3828w);
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        HashMap map2 = this.f3823r;
        if (map2.size() == this.f3828w) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f3828w + ". Map size " + map2.size()).toString());
    }

    public final void e(boolean z9) {
        this.f3828w = 0;
        this.f3823r.clear();
        g2.e0 e0Var = this.f3815i;
        int i2 = ((x0.a) e0Var.q()).f17445i.f17453k;
        if (this.f3827v != i2) {
            this.f3827v = i2;
            f1.h hVarC = f1.v.c();
            v8.c cVarF = hVarC != null ? hVarC.f() : null;
            f1.h hVarD = f1.v.d(hVarC);
            for (int i10 = 0; i10 < i2; i10++) {
                try {
                    g2.e0 e0Var2 = (g2.e0) ((x0.a) e0Var.q()).get(i10);
                    v vVar = (v) this.f3819n.get(e0Var2);
                    if (vVar != null && ((Boolean) vVar.f3878f.getValue()).booleanValue()) {
                        g2.m0 m0Var = e0Var2.F;
                        m0Var.f6552r.f6524s = 3;
                        g2.j0 j0Var = m0Var.f6553s;
                        if (j0Var != null) {
                            j0Var.f6500q = 3;
                        }
                        if (z9) {
                            v0.u uVar = vVar.f3875c;
                            if (uVar != null) {
                                uVar.k();
                            }
                            vVar.f3878f = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                        } else {
                            vVar.f3878f.setValue(Boolean.FALSE);
                        }
                        vVar.f3873a = x0.f3892a;
                    }
                } catch (Throwable th) {
                    f1.v.g(hVarC, hVarD, cVarF);
                    throw th;
                }
            }
            f1.v.g(hVarC, hVarD, cVarF);
            this.f3820o.clear();
        }
        d();
    }

    public final y0 f(Object obj, v8.e eVar) {
        g2.e0 e0Var = this.f3815i;
        if (!e0Var.E()) {
            return new b0();
        }
        d();
        if (!this.f3820o.containsKey(obj)) {
            this.f3825t.remove(obj);
            HashMap map = this.f3823r;
            Object objJ = map.get(obj);
            if (objJ == null) {
                objJ = j(obj);
                if (objJ != null) {
                    int iJ = ((x0.a) e0Var.q()).f17445i.j(objJ);
                    int i2 = ((x0.a) e0Var.q()).f17445i.f17453k;
                    e0Var.f6455t = true;
                    e0Var.I(iJ, i2, 1);
                    e0Var.f6455t = false;
                    this.f3828w++;
                } else {
                    int i10 = ((x0.a) e0Var.q()).f17445i.f17453k;
                    g2.e0 e0Var2 = new g2.e0(2);
                    e0Var.f6455t = true;
                    e0Var.y(i10, e0Var2);
                    e0Var.f6455t = false;
                    this.f3828w++;
                    objJ = e0Var2;
                }
                map.put(obj, objJ);
            }
            g((g2.e0) objJ, obj, eVar);
        }
        return new c0(this, obj);
    }

    public final void g(g2.e0 e0Var, Object obj, v8.e eVar) {
        boolean z9;
        HashMap map = this.f3819n;
        Object obj2 = map.get(e0Var);
        Object obj3 = obj2;
        if (obj2 == null) {
            d1.d dVar = h.f3837a;
            v vVar = new v();
            vVar.f3873a = obj;
            vVar.f3874b = dVar;
            vVar.f3875c = null;
            vVar.f3878f = v0.d.K(Boolean.TRUE, v0.p0.f15875n);
            map.put(e0Var, vVar);
            obj3 = vVar;
        }
        v vVar2 = (v) obj3;
        v0.u uVar = vVar2.f3875c;
        if (uVar != null) {
            synchronized (uVar.l) {
                z9 = ((t.z) uVar.f15965v.f12400j).f14801e > 0;
            }
        } else {
            z9 = true;
        }
        if (vVar2.f3874b != eVar || z9 || vVar2.f3876d) {
            vVar2.f3874b = eVar;
            f1.h hVarC = f1.v.c();
            v8.c cVarF = hVarC != null ? hVarC.f() : null;
            f1.h hVarD = f1.v.d(hVarC);
            try {
                g2.e0 e0Var2 = this.f3815i;
                e0Var2.f6455t = true;
                v8.e eVar2 = vVar2.f3874b;
                v0.u uVar2 = vVar2.f3875c;
                v0.s sVar = this.f3816j;
                if (sVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                vVar2.f3875c = h(uVar2, e0Var, vVar2.f3877e, sVar, new d1.d(-1750409193, new d0.f0(vVar2, 3, eVar2), true));
                vVar2.f3877e = false;
                e0Var2.f6455t = false;
                f1.v.g(hVarC, hVarD, cVarF);
                vVar2.f3876d = false;
            } catch (Throwable th) {
                f1.v.g(hVarC, hVarD, cVarF);
                throw th;
            }
        }
    }

    @Override // v0.j
    public final void i() {
        e(false);
    }

    public final g2.e0 j(Object obj) {
        HashMap map;
        int i2;
        if (this.f3827v == 0) {
            return null;
        }
        g2.e0 e0Var = this.f3815i;
        int i10 = ((x0.a) e0Var.q()).f17445i.f17453k - this.f3828w;
        int i11 = i10 - this.f3827v;
        int i12 = i10 - 1;
        int i13 = i12;
        while (true) {
            map = this.f3819n;
            if (i13 < i11) {
                i2 = -1;
                break;
            }
            Object obj2 = map.get((g2.e0) ((x0.a) e0Var.q()).get(i13));
            w8.k.b(obj2);
            if (((v) obj2).f3873a.equals(obj)) {
                i2 = i13;
                break;
            }
            i13--;
        }
        if (i2 == -1) {
            while (true) {
                if (i12 < i11) {
                    i13 = i12;
                    break;
                }
                Object obj3 = map.get((g2.e0) ((x0.a) e0Var.q()).get(i12));
                w8.k.b(obj3);
                v vVar = (v) obj3;
                Object obj4 = vVar.f3873a;
                if (obj4 == x0.f3892a || this.f3817k.f(obj, obj4)) {
                    vVar.f3873a = obj;
                    i13 = i12;
                    i2 = i13;
                    break;
                }
                i12--;
            }
        }
        if (i2 == -1) {
            return null;
        }
        if (i13 != i11) {
            e0Var.f6455t = true;
            e0Var.I(i13, i11, 1);
            e0Var.f6455t = false;
        }
        this.f3827v--;
        g2.e0 e0Var2 = (g2.e0) ((x0.a) e0Var.q()).get(i11);
        Object obj5 = map.get(e0Var2);
        w8.k.b(obj5);
        v vVar2 = (v) obj5;
        vVar2.f3878f = v0.d.K(Boolean.TRUE, v0.p0.f15875n);
        vVar2.f3877e = true;
        vVar2.f3876d = true;
        return e0Var2;
    }
}
