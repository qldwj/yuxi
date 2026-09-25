package z3;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f18075a;

    public j(DisplayCutout displayCutout) {
        this.f18075a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f18075a, ((j) obj).f18075a);
    }

    public final int hashCode() {
        return this.f18075a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f18075a + "}";
    }
}
