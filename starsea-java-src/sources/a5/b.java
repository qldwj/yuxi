package a5;

import android.os.Bundle;
import androidx.lifecycle.l0;
import androidx.lifecycle.n;
import androidx.lifecycle.n0;
import androidx.lifecycle.r0;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import h0.j0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f240j;

    public /* synthetic */ b(int i2, Object obj) {
        this.f239i = i2;
        this.f240j = obj;
    }

    @Override // androidx.lifecycle.s
    public final void h(u uVar, n nVar) {
        switch (this.f239i) {
            case 0:
                h hVar = (h) this.f240j;
                if (nVar != n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                uVar.getLifecycle().c(this);
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    String str = stringArrayList.get(i2);
                    i2++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(d.class);
                        k.d("{\n                Class.…class.java)\n            }", clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                k.d("{\n                constr…wInstance()\n            }", objNewInstance);
                                if (!(hVar instanceof v0)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                u0 viewModelStore = ((v0) hVar).getViewModelStore();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f1008a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    k.e("key", str3);
                                    r0 r0Var = (r0) linkedHashMap.get(str3);
                                    k.b(r0Var);
                                    l0.a(r0Var, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e10) {
                                throw new RuntimeException(j0.w("Failed to instantiate ", str2), e10);
                            }
                        } catch (NoSuchMethodException e11) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                        }
                    } catch (ClassNotFoundException e12) {
                        throw new RuntimeException(a2.b.F("Class ", str2, " wasn't found"), e12);
                    }
                }
                return;
            case 1:
                new HashMap();
                androidx.lifecycle.i[] iVarArr = (androidx.lifecycle.i[]) this.f240j;
                if (iVarArr.length > 0) {
                    androidx.lifecycle.i iVar = iVarArr[0];
                    throw null;
                }
                if (iVarArr.length <= 0) {
                    return;
                }
                androidx.lifecycle.i iVar2 = iVarArr[0];
                throw null;
            case 2:
                if (nVar != n.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + nVar).toString());
                }
                uVar.getLifecycle().c(this);
                ((n0) this.f240j).b();
                return;
            default:
                d.n nVar2 = (d.n) this.f240j;
                d.n.access$ensureViewModelStore(nVar2);
                nVar2.getLifecycle().c(this);
                return;
        }
    }
}
