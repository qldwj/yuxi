package h2;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n0 implements t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f7429a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n1.d f7430b = new n1.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final e3.h A(c1 c1Var, int i2) {
        Object next;
        Iterator<T> it = c1Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((g2.e0) ((Map.Entry) next).getKey()).f6446j != i2);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (e3.h) entry.getValue();
        }
        return null;
    }

    public static final String B(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String C(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void D(View view) {
        try {
            if (!w2.A) {
                w2.A = true;
                if (Build.VERSION.SDK_INT < 28) {
                    w2.f7567y = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    w2.f7568z = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    w2.f7567y = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    w2.f7568z = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = w2.f7567y;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = w2.f7568z;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = w2.f7568z;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = w2.f7567y;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            w2.B = true;
        }
    }

    public static final boolean i(n2.o oVar) {
        return !oVar.i().f10656i.containsKey(n2.r.f10692i);
    }

    public static final boolean m(n2.o oVar) {
        return oVar.f10665c.A == b3.k.f2113j;
    }

    public static final boolean n(Object obj) {
        if (obj instanceof f1.q) {
            f1.q qVar = (f1.q) obj;
            if (qVar.b() == v0.p0.f15873k || qVar.b() == v0.p0.f15875n || qVar.b() == v0.p0.l) {
                Object value = qVar.getValue();
                if (value == null) {
                    return true;
                }
                return n(value);
            }
        } else {
            if ((obj instanceof j8.c) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i2 = 0; i2 < 7; i2++) {
                if (f7429a[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int o(float f5) {
        return ((int) (f5 >= 0.0f ? Math.ceil(f5) : Math.floor(f5))) * (-1);
    }

    public static final float p(int i2, float[] fArr, float[] fArr2, int i10) {
        int i11 = i2 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final t.r q(n2.p pVar) {
        n2.o oVarA = pVar.a();
        t.r rVar = t.k.f14738a;
        t.r rVar2 = new t.r();
        g2.e0 e0Var = oVarA.f10665c;
        if (e0Var.F() && e0Var.E()) {
            n1.d dVarE = oVarA.e();
            r(new Region(Math.round(dVarE.f10604a), Math.round(dVarE.f10605b), Math.round(dVarE.f10606c), Math.round(dVarE.f10607d)), oVarA, rVar2, oVarA, new Region());
        }
        return rVar2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cc A[EDGE_INSN: B:43:0x00cc->B:46:0x00e2 BREAK  A[LOOP:1: B:40:0x00c1->B:44:0x00cf]] */
    public static final void r(Region region, n2.o oVar, t.r rVar, n2.o oVar2, Region region2) {
        n1.d dVar;
        g2.e0 e0Var;
        g2.m mVarR;
        int i2 = oVar.f10669g;
        g2.e0 e0Var2 = oVar2.f10665c;
        int i10 = oVar2.f10669g;
        boolean z9 = (e0Var2.F() && e0Var2.E()) ? false : true;
        if (!region.isEmpty() || i10 == i2) {
            if (!z9 || oVar2.f10667e) {
                g2.m mVar = oVar2.f10663a;
                n2.j jVar = oVar2.f10666d;
                if (jVar.f10657j && (mVarR = w9.d.R(e0Var2)) != null) {
                    mVar = mVarR;
                }
                h1.p pVar = ((h1.p) mVar).f7226i;
                Object obj = jVar.f10656i.get(n2.i.f10632b);
                if (obj == null) {
                    obj = null;
                }
                boolean z10 = obj != null;
                if (!pVar.f7226i.f7237u) {
                    dVar = n1.d.f10603e;
                    break;
                }
                if (z10) {
                    g2.b1 b1VarT = g2.f.t(pVar, 8);
                    if (!b1VarT.G0().f7237u) {
                        dVar = n1.d.f10603e;
                        break;
                    }
                    e2.r rVarF = e2.x0.f(b1VarT);
                    n1.b bVar = b1VarT.G;
                    if (bVar == null) {
                        bVar = new n1.b();
                        bVar.f10598a = 0.0f;
                        bVar.f10599b = 0.0f;
                        bVar.f10600c = 0.0f;
                        bVar.f10601d = 0.0f;
                        b1VarT.G = bVar;
                    }
                    long jW0 = b1VarT.w0(b1VarT.F0());
                    bVar.f10598a = -n1.f.d(jW0);
                    bVar.f10599b = -n1.f.b(jW0);
                    bVar.f10600c = n1.f.d(jW0) + b1VarT.a0();
                    bVar.f10601d = n1.f.b(jW0) + b1VarT.W();
                    while (true) {
                        if (b1VarT == rVarF) {
                            dVar = new n1.d(bVar.f10598a, bVar.f10599b, bVar.f10600c, bVar.f10601d);
                            break;
                        }
                        b1VarT.U0(bVar, false, true);
                        if (bVar.b()) {
                            dVar = n1.d.f10603e;
                            break;
                        } else {
                            b1VarT = b1VarT.f6421v;
                            w8.k.b(b1VarT);
                        }
                    }
                } else {
                    g2.b1 b1VarT2 = g2.f.t(pVar, 8);
                    dVar = e2.x0.f(b1VarT2).e(b1VarT2, true);
                }
                int iRound = Math.round(dVar.f10604a);
                int iRound2 = Math.round(dVar.f10605b);
                int iRound3 = Math.round(dVar.f10606c);
                int iRound4 = Math.round(dVar.f10607d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i10 == i2) {
                    i10 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (oVar2.f10667e) {
                        n2.o oVarJ = oVar2.j();
                        n1.d dVarE = (oVarJ == null || (e0Var = oVarJ.f10665c) == null || !e0Var.F()) ? f7430b : oVarJ.e();
                        rVar.i(i10, new o2(oVar2, new Rect(Math.round(dVarE.f10604a), Math.round(dVarE.f10605b), Math.round(dVarE.f10606c), Math.round(dVarE.f10607d))));
                        return;
                    } else {
                        if (i10 == -1) {
                            rVar.i(i10, new o2(oVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                rVar.i(i10, new o2(oVar2, region2.getBounds()));
                List listH = n2.o.h(oVar2, 4);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    r(region, oVar, rVar, (n2.o) listH.get(size), region2);
                }
                if (u(oVar2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final p2.h0 s(n2.j jVar) {
        v8.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = jVar.f10656i.get(n2.i.f10631a);
        if (obj == null) {
            obj = null;
        }
        n2.a aVar = (n2.a) obj;
        if (aVar == null || (cVar = (v8.c) aVar.f10618b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (p2.h0) arrayList.get(0);
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        float f5 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[9];
        float f19 = fArr[10];
        float f20 = fArr[11];
        float f21 = fArr[12];
        float f22 = fArr[13];
        float f23 = fArr[14];
        float f24 = fArr[15];
        float f25 = (f5 * f14) - (f10 * f13);
        float f26 = (f5 * f15) - (f11 * f13);
        float f27 = (f5 * f16) - (f12 * f13);
        float f28 = (f10 * f15) - (f11 * f14);
        float f29 = (f10 * f16) - (f12 * f14);
        float f30 = (f11 * f16) - (f12 * f15);
        float f31 = (f17 * f22) - (f18 * f21);
        float f32 = (f17 * f23) - (f19 * f21);
        float f33 = (f17 * f24) - (f20 * f21);
        float f34 = (f18 * f23) - (f19 * f22);
        float f35 = (f18 * f24) - (f20 * f22);
        float f36 = (f19 * f24) - (f20 * f23);
        float f37 = (f30 * f31) + (((f28 * f33) + ((f27 * f34) + ((f25 * f36) - (f26 * f35)))) - (f29 * f32));
        if (f37 == 0.0f) {
            return false;
        }
        float f38 = 1.0f / f37;
        fArr2[0] = ((f16 * f34) + ((f14 * f36) - (f15 * f35))) * f38;
        fArr2[1] = (((f11 * f35) + ((-f10) * f36)) - (f12 * f34)) * f38;
        fArr2[2] = ((f24 * f28) + ((f22 * f30) - (f23 * f29))) * f38;
        fArr2[3] = (((f19 * f29) + ((-f18) * f30)) - (f20 * f28)) * f38;
        float f39 = -f13;
        fArr2[4] = (((f15 * f33) + (f39 * f36)) - (f16 * f32)) * f38;
        fArr2[5] = ((f12 * f32) + ((f36 * f5) - (f11 * f33))) * f38;
        float f40 = -f21;
        fArr2[6] = (((f23 * f27) + (f40 * f30)) - (f24 * f26)) * f38;
        fArr2[7] = ((f20 * f26) + ((f30 * f17) - (f19 * f27))) * f38;
        fArr2[8] = ((f16 * f31) + ((f13 * f35) - (f14 * f33))) * f38;
        fArr2[9] = (((f33 * f10) + ((-f5) * f35)) - (f12 * f31)) * f38;
        fArr2[10] = ((f24 * f25) + ((f21 * f29) - (f22 * f27))) * f38;
        fArr2[11] = (((f27 * f18) + ((-f17) * f29)) - (f20 * f25)) * f38;
        fArr2[12] = (((f14 * f32) + (f39 * f34)) - (f15 * f31)) * f38;
        fArr2[13] = ((f11 * f31) + ((f5 * f34) - (f10 * f32))) * f38;
        fArr2[14] = (((f22 * f26) + (f40 * f28)) - (f23 * f25)) * f38;
        fArr2[15] = ((f19 * f25) + ((f17 * f28) - (f18 * f26))) * f38;
        return true;
    }

    public static final boolean u(n2.o oVar) {
        if (!x(oVar)) {
            return false;
        }
        n2.j jVar = oVar.f10666d;
        if (jVar.f10657j) {
            return true;
        }
        Set setKeySet = jVar.f10656i.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((n2.u) it.next()).f10713c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(o1.l0 l0Var, float f5, float f10) {
        if (l0Var instanceof o1.j0) {
            n1.d dVar = ((o1.j0) l0Var).f11011a;
            return dVar.f10604a <= f5 && f5 < dVar.f10606c && dVar.f10605b <= f10 && f10 < dVar.f10607d;
        }
        if (!(l0Var instanceof o1.k0)) {
            if (l0Var instanceof o1.i0) {
                return w(((o1.i0) l0Var).f11006a, f5, f10);
            }
            throw new e5.c();
        }
        n1.e eVar = ((o1.k0) l0Var).f11014a;
        float f11 = eVar.f10608a;
        long j10 = eVar.f10613f;
        long j11 = eVar.f10615h;
        long j12 = eVar.f10614g;
        float f12 = eVar.f10611d;
        float f13 = eVar.f10609b;
        float f14 = eVar.f10610c;
        long j13 = eVar.f10612e;
        if (f5 < f11 || f5 >= f14 || f10 < f13 || f10 >= f12) {
            return false;
        }
        if (n1.a.b(j10) + n1.a.b(j13) <= eVar.b()) {
            if (n1.a.b(j12) + n1.a.b(j11) <= eVar.b()) {
                if (n1.a.c(j11) + n1.a.c(j13) <= eVar.a()) {
                    if (n1.a.c(j12) + n1.a.c(j10) <= eVar.a()) {
                        float fB = n1.a.b(j13) + f11;
                        float fC = n1.a.c(j13) + f13;
                        float fB2 = f14 - n1.a.b(j10);
                        float fC2 = n1.a.c(j10) + f13;
                        float fB3 = f14 - n1.a.b(j12);
                        float fC3 = f12 - n1.a.c(j12);
                        float fC4 = f12 - n1.a.c(j11);
                        float fB4 = n1.a.b(j11) + f11;
                        if (f5 < fB && f10 < fC) {
                            return y(f5, f10, eVar.f10612e, fB, fC);
                        }
                        if (f5 < fB4 && f10 > fC4) {
                            return y(f5, f10, eVar.f10615h, fB4, fC4);
                        }
                        if (f5 > fB2 && f10 < fC2) {
                            return y(f5, f10, eVar.f10613f, fB2, fC2);
                        }
                        if (f5 <= fB3 || f10 <= fC3) {
                            return true;
                        }
                        return y(f5, f10, eVar.f10614g, fB3, fC3);
                    }
                }
            }
        }
        o1.l lVarH = o1.o0.h();
        h0.j0.d(lVarH, eVar);
        return w(lVarH, f5, f10);
    }

    public static final boolean w(o1.m0 m0Var, float f5, float f10) {
        n1.d dVar = new n1.d(f5 - 0.005f, f10 - 0.005f, f5 + 0.005f, f10 + 0.005f);
        o1.l lVarH = o1.o0.h();
        h0.j0.c(lVarH, dVar);
        o1.l lVarH2 = o1.o0.h();
        lVarH2.b(m0Var, lVarH, 1);
        boolean zIsEmpty = lVarH2.f11016a.isEmpty();
        lVarH2.c();
        lVarH.c();
        return !zIsEmpty;
    }

    public static final boolean x(n2.o oVar) {
        g2.b1 b1VarC = oVar.c();
        if (!(b1VarC != null ? b1VarC.N0() : false)) {
            if (!oVar.f10666d.f10656i.containsKey(n2.r.f10695m)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean y(float f5, float f10, long j10, float f11, float f12) {
        float f13 = f5 - f11;
        float f14 = f10 - f12;
        float fB = n1.a.b(j10);
        float fC = n1.a.c(j10);
        return ((f14 * f14) / (fC * fC)) + ((f13 * f13) / (fB * fB)) <= 1.0f;
    }

    public static final void z(float[] fArr, float[] fArr2) {
        float fP = p(0, fArr2, fArr, 0);
        float fP2 = p(0, fArr2, fArr, 1);
        float fP3 = p(0, fArr2, fArr, 2);
        float fP4 = p(0, fArr2, fArr, 3);
        float fP5 = p(1, fArr2, fArr, 0);
        float fP6 = p(1, fArr2, fArr, 1);
        float fP7 = p(1, fArr2, fArr, 2);
        float fP8 = p(1, fArr2, fArr, 3);
        float fP9 = p(2, fArr2, fArr, 0);
        float fP10 = p(2, fArr2, fArr, 1);
        float fP11 = p(2, fArr2, fArr, 2);
        float fP12 = p(2, fArr2, fArr, 3);
        float fP13 = p(3, fArr2, fArr, 0);
        float fP14 = p(3, fArr2, fArr, 1);
        float fP15 = p(3, fArr2, fArr, 2);
        float fP16 = p(3, fArr2, fArr, 3);
        fArr[0] = fP;
        fArr[1] = fP2;
        fArr[2] = fP3;
        fArr[3] = fP4;
        fArr[4] = fP5;
        fArr[5] = fP6;
        fArr[6] = fP7;
        fArr[7] = fP8;
        fArr[8] = fP9;
        fArr[9] = fP10;
        fArr[10] = fP11;
        fArr[11] = fP12;
        fArr[12] = fP13;
        fArr[13] = fP14;
        fArr[14] = fP15;
        fArr[15] = fP16;
    }
}
