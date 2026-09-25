package v0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements g2 {
    @Override // v0.g2
    public final Object a(e1 e1Var) {
        e2 e2Var = AndroidCompositionLocals_androidKt.f753b;
        d1.g gVar = (d1.g) e1Var;
        gVar.getClass();
        if (((Context) d.M(gVar, e2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return z.g.f17808b;
        }
        z.d.f17789a.getClass();
        return z.c.f17782c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        Object obj2 = z.e.f17796k;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return z.e.f17796k.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + z.e.f17796k + ')';
    }
}
