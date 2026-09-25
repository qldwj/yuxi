package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements a5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.f f986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j8.k f989d;

    public n0(a5.f fVar, d.n nVar) {
        w8.k.e("savedStateRegistry", fVar);
        this.f986a = fVar;
        this.f989d = android.support.v4.media.session.b.T(new m0(nVar, 0));
    }

    @Override // a5.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f988c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((o0) this.f989d.getValue()).f995b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((i0) entry.getValue()).f973e.a();
            if (!w8.k.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f987b = false;
        return bundle;
    }

    public final void b() {
        if (this.f987b) {
            return;
        }
        Bundle bundleA = this.f986a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f988c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f988c = bundle;
        this.f987b = true;
    }
}
