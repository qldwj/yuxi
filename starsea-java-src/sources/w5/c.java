package w5;

import android.content.Context;
import android.util.DisplayMetrics;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16779a;

    public c(Context context) {
        this.f16779a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return k.a(this.f16779a, ((c) obj).f16779a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16779a.hashCode();
    }

    @Override // w5.i
    public final Object i(l5.f fVar) {
        DisplayMetrics displayMetrics = this.f16779a.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new h(aVar, aVar);
    }
}
