package z3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class s1 extends r1 {
    public s1(x1 x1Var, WindowInsets windowInsets) {
        super(x1Var, windowInsets);
    }

    @Override // z3.v1
    public x1 a() {
        return x1.g(null, this.f18109c.consumeDisplayCutout());
    }

    @Override // z3.v1
    public j e() {
        DisplayCutout displayCutout = this.f18109c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new j(displayCutout);
    }

    @Override // z3.q1, z3.v1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return Objects.equals(this.f18109c, s1Var.f18109c) && Objects.equals(this.f18113g, s1Var.f18113g);
    }

    @Override // z3.v1
    public int hashCode() {
        return this.f18109c.hashCode();
    }
}
