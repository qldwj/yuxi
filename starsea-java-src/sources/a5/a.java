package a5;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f238a = new LinkedHashSet();

    public a(f fVar) {
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // a5.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f238a));
        return bundle;
    }
}
