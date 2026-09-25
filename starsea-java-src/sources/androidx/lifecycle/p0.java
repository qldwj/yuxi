package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.f f1000e;

    public p0(Application application, a5.h hVar, Bundle bundle) {
        s0 s0Var;
        this.f1000e = hVar.getSavedStateRegistry();
        this.f999d = hVar.getLifecycle();
        this.f998c = bundle;
        this.f996a = application;
        if (application != null) {
            if (s0.f1005d == null) {
                s0.f1005d = new s0(application);
            }
            s0Var = s0.f1005d;
            w8.k.b(s0Var);
        } else {
            s0Var = new s0(null);
        }
        this.f997b = s0Var;
    }

    @Override // androidx.lifecycle.t0
    public final r0 a(Class cls) {
        w8.k.e("modelClass", cls);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ r0 b(w8.e eVar, s4.d dVar) {
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final r0 c(Class cls, s4.c cVar) {
        w8.k.e("extras", cVar);
        String str = (String) cVar.a(u4.c.f15543i);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (cVar.a(l0.f979a) == null || cVar.a(l0.f980b) == null) {
            if (this.f999d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) cVar.a(s0.f1006e);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? q0.a(cls, q0.f1002b) : q0.a(cls, q0.f1001a);
        if (constructorA == null) {
            return this.f997b.c(cls, cVar);
        }
        return (!zIsAssignableFrom || application == null) ? q0.b(cls, constructorA, l0.c(cVar)) : q0.b(cls, constructorA, application, l0.c(cVar));
    }

    public final r0 d(Class cls, String str) {
        w8.k.e("modelClass", cls);
        p pVar = this.f999d;
        if (pVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f996a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? q0.a(cls, q0.f1002b) : q0.a(cls, q0.f1001a);
        int i2 = 1;
        if (constructorA == null) {
            if (application != null) {
                return this.f997b.a(cls);
            }
            if (k0.f977b == null) {
                k0.f977b = new k0(i2);
            }
            w8.k.b(k0.f977b);
            return p0.e.i(cls);
        }
        a5.f fVar = this.f1000e;
        w8.k.b(fVar);
        Bundle bundleA = fVar.a(str);
        Class[] clsArr = i0.f968f;
        i0 i0VarB = l0.b(bundleA, this.f998c);
        j0 j0Var = new j0(str, i0VarB);
        j0Var.x(fVar, pVar);
        o oVarB = pVar.b();
        if (oVarB == o.f991j || oVarB.compareTo(o.l) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(fVar, pVar));
        }
        r0 r0VarB = (!zIsAssignableFrom || application == null) ? q0.b(cls, constructorA, i0VarB) : q0.b(cls, constructorA, application, i0VarB);
        r0VarB.W("androidx.lifecycle.savedstate.vm.tag", j0Var);
        return r0VarB;
    }
}
