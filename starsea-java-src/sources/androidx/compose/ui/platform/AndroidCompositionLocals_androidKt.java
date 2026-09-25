package androidx.compose.ui.platform;

import a5.f;
import a5.h;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.h0;
import d0.f0;
import d1.i;
import f8.hc;
import h0.c0;
import h0.g1;
import h2.l1;
import h2.n;
import h2.o0;
import h2.o1;
import h2.p1;
import h2.q0;
import h2.v;
import h2.z0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import r4.b;
import v0.d;
import v0.e2;
import v0.h1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import v0.y;
import v8.c;
import v8.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f752a = new y(o0.f7433k);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e2 f753b = new e2(o0.l);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e2 f754c = new e2(o0.f7434m);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e2 f755d = new e2(o0.f7435n);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e2 f756e = new e2(o0.f7436o);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e2 f757f = new e2(o0.f7437p);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(v vVar, e eVar, m mVar, int i2) {
        u0 u0Var;
        int i10;
        char c10;
        char c11;
        int i11;
        LinkedHashMap linkedHashMap;
        boolean z9;
        q qVar = (q) mVar;
        qVar.X(1396852028);
        if ((((qVar.h(vVar) ? 4 : 2) | i2 | (qVar.h(eVar) ? 32 : 16)) & 19) == 18 && qVar.D()) {
            qVar.Q();
            i11 = 5;
        } else {
            Context context = vVar.getContext();
            Object objM = qVar.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = d.K(new Configuration(context.getResources().getConfiguration()), p0.f15875n);
                qVar.f0(objM);
            }
            u0 u0Var2 = (u0) objM;
            Object objM2 = qVar.M();
            int i12 = 1;
            if (objM2 == p0Var) {
                objM2 = new g1(u0Var2, 1);
                qVar.f0(objM2);
            }
            vVar.setConfigurationChangeObserver((c) objM2);
            Object objM3 = qVar.M();
            if (objM3 == p0Var) {
                objM3 = new z0();
                qVar.f0(objM3);
            }
            z0 z0Var = (z0) objM3;
            h2.l viewTreeOwners = vVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            h hVar = viewTreeOwners.f7387b;
            Object objM4 = qVar.M();
            if (objM4 == p0Var) {
                Object parent = vVar.getParent();
                c10 = 4;
                k.c("null cannot be cast to non-null type android.view.View", parent);
                View view = (View) parent;
                Object tag = view.getTag(2131361902);
                c11 = 0;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = e1.k.class.getSimpleName() + ':' + strValueOf;
                f savedStateRegistry = hVar.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                i11 = 5;
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        int i13 = i12;
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        k.c("null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }", parcelableArrayList);
                        linkedHashMap.put(str2, parcelableArrayList);
                        i12 = i13;
                        u0Var2 = u0Var2;
                    }
                } else {
                    linkedHashMap = null;
                }
                u0Var = u0Var2;
                i10 = i12;
                n nVar = n.f7427n;
                e2 e2Var = e1.m.f3799a;
                e1.l lVar = new e1.l(linkedHashMap, nVar);
                try {
                    savedStateRegistry.c(str, new h0(2, lVar));
                    z9 = i10;
                } catch (IllegalArgumentException unused) {
                    z9 = 0;
                }
                o1 o1Var = new o1(lVar, new p1(z9, savedStateRegistry, str));
                qVar.f0(o1Var);
                objM4 = o1Var;
            } else {
                u0Var = u0Var2;
                i10 = 1;
                c10 = 4;
                c11 = 0;
                i11 = 5;
            }
            o1 o1Var2 = (o1) objM4;
            boolean zH = qVar.h(o1Var2);
            Object objM5 = qVar.M();
            if (zH || objM5 == p0Var) {
                objM5 = new a2.p0(11, o1Var2);
                qVar.f0(objM5);
            }
            d.d(j8.n.f9120a, (c) objM5, qVar);
            Configuration configuration = (Configuration) u0Var.getValue();
            Object objM6 = qVar.M();
            if (objM6 == p0Var) {
                objM6 = new l2.c();
                qVar.f0(objM6);
            }
            l2.c cVar = (l2.c) objM6;
            Object objM7 = qVar.M();
            Object obj = objM7;
            if (objM7 == p0Var) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                qVar.f0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objM8 = qVar.M();
            if (objM8 == p0Var) {
                objM8 = new h2.p0(configuration3, cVar);
                qVar.f0(objM8);
            }
            h2.p0 p0Var2 = (h2.p0) objM8;
            boolean zH2 = qVar.h(context);
            Object objM9 = qVar.M();
            int i14 = 6;
            if (zH2 || objM9 == p0Var) {
                objM9 = new hc(context, i14, p0Var2);
                qVar.f0(objM9);
            }
            d.d(cVar, (c) objM9, qVar);
            Object objM10 = qVar.M();
            if (objM10 == p0Var) {
                objM10 = new l2.d();
                qVar.f0(objM10);
            }
            l2.d dVar = (l2.d) objM10;
            Object objM11 = qVar.M();
            if (objM11 == p0Var) {
                objM11 = new q0(dVar);
                qVar.f0(objM11);
            }
            q0 q0Var = (q0) objM11;
            boolean zH3 = qVar.h(context);
            Object objM12 = qVar.M();
            int i15 = 7;
            if (zH3 || objM12 == p0Var) {
                objM12 = new hc(context, i15, q0Var);
                qVar.f0(objM12);
            }
            d.d(dVar, (c) objM12, qVar);
            y yVar = l1.f7407t;
            boolean zBooleanValue = ((Boolean) qVar.k(yVar)).booleanValue() | vVar.getScrollCaptureInProgress$ui_release();
            h1 h1VarA = f752a.a((Configuration) u0Var.getValue());
            h1 h1VarA2 = f753b.a(context);
            h1 h1VarA3 = b.f14342a.a(viewTreeOwners.f7386a);
            h1 h1VarA4 = f756e.a(hVar);
            h1 h1VarA5 = e1.m.f3799a.a(o1Var2);
            h1 h1VarA6 = f757f.a(vVar.getView());
            h1 h1VarA7 = f754c.a(cVar);
            h1 h1VarA8 = f755d.a(dVar);
            h1 h1VarA9 = yVar.a(Boolean.valueOf(zBooleanValue));
            h1[] h1VarArr = new h1[9];
            h1VarArr[c11] = h1VarA;
            h1VarArr[i10] = h1VarA2;
            h1VarArr[2] = h1VarA3;
            h1VarArr[3] = h1VarA4;
            h1VarArr[c10] = h1VarA5;
            h1VarArr[i11] = h1VarA6;
            h1VarArr[6] = h1VarA7;
            h1VarArr[7] = h1VarA8;
            h1VarArr[8] = h1VarA9;
            d.b(h1VarArr, i.b(1471621628, new c0(vVar, z0Var, eVar, i10), qVar), qVar, 56);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f0(i2, i11, vVar, eVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final y c() {
        return f752a;
    }

    public static final v0.g1 getLocalLifecycleOwner() {
        return b.f14342a;
    }
}
