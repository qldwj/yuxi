package a5;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f247e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.f f243a = new s.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f248f = true;

    public final Bundle a(String str) {
        k.e("key", str);
        if (!this.f246d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f245c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f245c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f245c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f245c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f243a.iterator();
        do {
            s.b bVar = (s.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            k.d("components", entry);
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!k.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        k.e("provider", eVar);
        s.f fVar = this.f243a;
        s.c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f14412j;
        } else {
            s.c cVar = new s.c(str, eVar);
            fVar.l++;
            s.c cVar2 = fVar.f14418j;
            if (cVar2 == null) {
                fVar.f14417i = cVar;
                fVar.f14418j = cVar;
            } else {
                cVar2.f14413k = cVar;
                cVar.l = cVar2;
                fVar.f14418j = cVar;
            }
            obj = null;
        }
        if (((e) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f248f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f247e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f247e = aVar;
        try {
            androidx.lifecycle.k.class.getDeclaredConstructor(null);
            a aVar2 = this.f247e;
            if (aVar2 != null) {
                aVar2.f238a.add(androidx.lifecycle.k.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
