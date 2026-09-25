package v4;

import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.e0;
import androidx.core.app.i;
import androidx.core.app.n0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f16093a;

    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.d(((n0) iVar).f844b, a.b(b.a(a.a(), null, 0, null, Boolean.FALSE), this.f16093a, null));
        } else {
            a.d(((n0) iVar).f844b, a.b(a.a(), this.f16093a, null));
        }
    }

    @Override // androidx.core.app.e0
    public final RemoteViews makeBigContentView(i iVar) {
        return null;
    }

    @Override // androidx.core.app.e0
    public final RemoteViews makeContentView(i iVar) {
        return null;
    }
}
