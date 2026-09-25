package a5;

import android.os.Bundle;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f250b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f251c;

    public g(h hVar) {
        this.f249a = hVar;
    }

    public final void a() {
        h hVar = this.f249a;
        p lifecycle = hVar.getLifecycle();
        if (lifecycle.b() != o.f991j) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new b(0, hVar));
        f fVar = this.f250b;
        fVar.getClass();
        if (fVar.f244b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new c(0, fVar));
        fVar.f244b = true;
        this.f251c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f251c) {
            a();
        }
        p lifecycle = this.f249a.getLifecycle();
        if (lifecycle.b().compareTo(o.l) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
        }
        f fVar = this.f250b;
        if (!fVar.f244b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (fVar.f246d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        fVar.f245c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        fVar.f246d = true;
    }

    public final void c(Bundle bundle) {
        f fVar = this.f250b;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f245c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        s.f fVar2 = fVar.f243a;
        fVar2.getClass();
        s.d dVar = new s.d(fVar2);
        fVar2.f14419k.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
