package y1;

import android.view.KeyEvent;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f17618a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.a(this.f17618a, ((b) obj).f17618a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17618a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f17618a + ')';
    }
}
