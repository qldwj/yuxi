package n2;

import a2.p0;
import e2.x0;
import g2.b1;
import g2.e0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k8.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.p f10663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f10665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f10666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f10668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10669g;

    public o(h1.p pVar, boolean z9, e0 e0Var, j jVar) {
        this.f10663a = pVar;
        this.f10664b = z9;
        this.f10665c = e0Var;
        this.f10666d = jVar;
        this.f10669g = e0Var.f6446j;
    }

    public static /* synthetic */ List h(o oVar, int i2) {
        return oVar.g((i2 & 1) != 0 ? !oVar.f10664b : false, (i2 & 2) == 0);
    }

    public final o a(g gVar, v8.c cVar) {
        j jVar = new j();
        jVar.f10657j = false;
        jVar.f10658k = false;
        cVar.invoke(jVar);
        o oVar = new o(new n(cVar), false, new e0(true, this.f10669g + (gVar != null ? 1000000000 : 2000000000)), jVar);
        oVar.f10667e = true;
        oVar.f10668f = this;
        return oVar;
    }

    public final void b(e0 e0Var, ArrayList arrayList) {
        x0.d dVarV = e0Var.v();
        int i2 = dVarV.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarV.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.E() && !e0Var2.O) {
                    if (e0Var2.E.f(8)) {
                        arrayList.add(w9.d.o(e0Var2, this.f10664b));
                    } else {
                        b(e0Var2, arrayList);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final b1 c() {
        if (this.f10667e) {
            o oVarJ = j();
            if (oVarJ != null) {
                return oVarJ.c();
            }
            return null;
        }
        g2.m mVarR = w9.d.R(this.f10665c);
        if (mVarR == null) {
            mVarR = this.f10663a;
        }
        return g2.f.t(mVarR, 8);
    }

    public final void d(ArrayList arrayList) {
        List listO = o(false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            o oVar = (o) listO.get(i2);
            if (oVar.l()) {
                arrayList.add(oVar);
            } else if (!oVar.f10666d.f10658k) {
                oVar.d(arrayList);
            }
        }
    }

    public final n1.d e() {
        b1 b1VarC = c();
        if (b1VarC != null) {
            if (!b1VarC.G0().f7237u) {
                b1VarC = null;
            }
            if (b1VarC != null) {
                return x0.f(b1VarC).e(b1VarC, true);
            }
        }
        return n1.d.f10603e;
    }

    public final n1.d f() {
        b1 b1VarC = c();
        if (b1VarC != null) {
            if (!b1VarC.G0().f7237u) {
                b1VarC = null;
            }
            if (b1VarC != null) {
                return x0.e(b1VarC);
            }
        }
        return n1.d.f10603e;
    }

    public final List g(boolean z9, boolean z10) {
        if (!z9 && this.f10666d.f10658k) {
            return w.f9535i;
        }
        if (!l()) {
            return o(z10);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final j i() {
        boolean zL = l();
        j jVar = this.f10666d;
        if (!zL) {
            return jVar;
        }
        j jVar2 = new j();
        jVar2.f10657j = jVar.f10657j;
        jVar2.f10658k = jVar.f10658k;
        jVar2.f10656i.putAll(jVar.f10656i);
        n(jVar2);
        return jVar2;
    }

    public final o j() {
        e0 e0VarT;
        o oVar = this.f10668f;
        if (oVar != null) {
            return oVar;
        }
        e0 e0Var = this.f10665c;
        boolean z9 = this.f10664b;
        if (!z9) {
            e0VarT = null;
            break;
        }
        e0VarT = e0Var.t();
        while (true) {
            if (e0VarT == null) {
                e0VarT = null;
                break;
            }
            j jVarP = e0VarT.p();
            if (jVarP != null && jVarP.f10657j) {
                break;
            }
            e0VarT = e0VarT.t();
        }
        if (e0VarT == null) {
            for (e0 e0VarT2 = e0Var.t(); e0VarT2 != null; e0VarT2 = e0VarT2.t()) {
                if (e0VarT2.E.f(8)) {
                    e0VarT = e0VarT2;
                }
            }
            e0VarT = null;
        }
        if (e0VarT == null) {
            return null;
        }
        return w9.d.o(e0VarT, z9);
    }

    public final j k() {
        return this.f10666d;
    }

    public final boolean l() {
        return this.f10664b && this.f10666d.f10657j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (this.f10667e || !h(this, 4).isEmpty()) {
            return false;
        }
        e0 e0VarT = this.f10665c.t();
        while (e0VarT != null) {
            j jVarP = e0VarT.p();
            if (jVarP != null && jVarP.f10657j) {
                if (e0VarT == null) {
                    return true;
                }
                return false;
            }
            e0VarT = e0VarT.t();
        }
        e0VarT = null;
        if (e0VarT == null) {
            return true;
        }
        return false;
    }

    public final void n(j jVar) {
        if (this.f10666d.f10658k) {
            return;
        }
        List listO = o(false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            o oVar = (o) listO.get(i2);
            if (!oVar.l()) {
                j jVar2 = oVar.f10666d;
                LinkedHashMap linkedHashMap = jVar.f10656i;
                for (Map.Entry entry : jVar2.f10656i.entrySet()) {
                    u uVar = (u) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(uVar);
                    w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>", uVar);
                    Object objInvoke = uVar.f10712b.invoke(obj, value);
                    if (objInvoke != null) {
                        linkedHashMap.put(uVar, objInvoke);
                    }
                }
                oVar.n(jVar);
            }
        }
    }

    public final List o(boolean z9) {
        if (this.f10667e) {
            return w.f9535i;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f10665c, arrayList);
        if (z9) {
            j jVar = this.f10666d;
            LinkedHashMap linkedHashMap = jVar.f10656i;
            Object obj = linkedHashMap.get(r.f10701s);
            if (obj == null) {
                obj = null;
            }
            g gVar = (g) obj;
            if (gVar != null && jVar.f10657j && !arrayList.isEmpty()) {
                arrayList.add(a(gVar, new p0(20, gVar)));
            }
            u uVar = r.f10684a;
            if (linkedHashMap.containsKey(uVar) && !arrayList.isEmpty() && jVar.f10657j) {
                Object obj2 = linkedHashMap.get(uVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) k8.n.v0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new m(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
