package q3;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f12754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f12755b;

    public l(Resources resources, Resources.Theme theme) {
        this.f12754a = resources;
        this.f12755b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f12754a.equals(lVar.f12754a) && Objects.equals(this.f12755b, lVar.f12755b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f12754a, this.f12755b);
    }
}
