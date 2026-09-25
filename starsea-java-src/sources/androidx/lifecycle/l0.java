package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6.e f979a = new v6.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6.e f980b = new v6.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6.e f981c = new v6.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u4.c f982d = new u4.c();

    public static final void a(r0 r0Var, a5.f fVar, p pVar) {
        w8.k.e("registry", fVar);
        w8.k.e("lifecycle", pVar);
        j0 j0Var = (j0) r0Var.Y("androidx.lifecycle.savedstate.vm.tag");
        if (j0Var == null || j0Var.f976k) {
            return;
        }
        j0Var.x(fVar, pVar);
        o oVarB = pVar.b();
        if (oVarB == o.f991j || oVarB.compareTo(o.l) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(fVar, pVar));
        }
    }

    public static i0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new i0();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                w8.k.d("key", str);
                map.put(str, bundle2.get(str));
            }
            return new i0(map);
        }
        ClassLoader classLoader = i0.class.getClassLoader();
        w8.k.b(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = parcelableArrayList.get(i2);
            w8.k.c("null cannot be cast to non-null type kotlin.String", obj);
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i2));
        }
        return new i0(linkedHashMap);
    }

    public static final i0 c(s4.c cVar) {
        w8.k.e("<this>", cVar);
        a5.h hVar = (a5.h) cVar.a(f979a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        v0 v0Var = (v0) cVar.a(f980b);
        if (v0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) cVar.a(f981c);
        String str = (String) cVar.a(u4.c.f15543i);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        a5.e eVarB = hVar.getSavedStateRegistry().b();
        n0 n0Var = eVarB instanceof n0 ? (n0) eVarB : null;
        if (n0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap = f(v0Var).f995b;
        i0 i0Var = (i0) linkedHashMap.get(str);
        if (i0Var != null) {
            return i0Var;
        }
        Class[] clsArr = i0.f968f;
        n0Var.b();
        Bundle bundle2 = n0Var.f988c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = n0Var.f988c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = n0Var.f988c;
        if (bundle5 != null && bundle5.isEmpty()) {
            n0Var.f988c = null;
        }
        i0 i0VarB = b(bundle3, bundle);
        linkedHashMap.put(str, i0VarB);
        return i0VarB;
    }

    public static final u d(View view) {
        w8.k.e("<this>", view);
        return (u) d9.j.g0(d9.j.j0(d9.j.h0(view, w0.f1020k), w0.l));
    }

    public static final v0 e(View view) {
        w8.k.e("<this>", view);
        return (v0) d9.j.g0(d9.j.j0(d9.j.h0(view, w0.f1021m), w0.f1022n));
    }

    public static final o0 f(v0 v0Var) {
        k0 k0Var = new k0(0);
        u0 viewModelStore = v0Var.getViewModelStore();
        s4.c defaultViewModelCreationExtras = v0Var instanceof j ? ((j) v0Var).getDefaultViewModelCreationExtras() : s4.a.f14582b;
        w8.k.e("store", viewModelStore);
        w8.k.e("defaultCreationExtras", defaultViewModelCreationExtras);
        return (o0) new a2.f(viewModelStore, k0Var, defaultViewModelCreationExtras).I(w8.w.a(o0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final u4.a g(r0 r0Var) {
        u4.a aVar;
        w8.k.e("<this>", r0Var);
        synchronized (f982d) {
            aVar = (u4.a) r0Var.Y("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                n8.h hVar = n8.i.f10905i;
                try {
                    m9.e eVar = f9.m0.f6330a;
                    hVar = k9.n.f9579a.f6867n;
                } catch (j8.f | IllegalStateException unused) {
                }
                u4.a aVar2 = new u4.a(hVar.y(f9.e0.c()));
                r0Var.W("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final void h(View view, u uVar) {
        w8.k.e("<this>", view);
        view.setTag(2131362307, uVar);
    }

    public static final void i(View view, v0 v0Var) {
        w8.k.e("<this>", view);
        view.setTag(2131362310, v0Var);
    }
}
