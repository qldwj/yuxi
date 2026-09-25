package g5;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6736b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6735a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6737c = new ArrayList();

    public v(View view) {
        this.f6736b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f6736b == vVar.f6736b && this.f6735a.equals(vVar.f6735a);
    }

    public final int hashCode() {
        return this.f6735a.hashCode() + (this.f6736b.hashCode() * 31);
    }

    public final String toString() {
        String strE = a2.b.E(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f6736b + "\n", "    values:");
        HashMap map = this.f6735a;
        for (String str : map.keySet()) {
            strE = strE + "    " + str + ": " + map.get(str) + "\n";
        }
        return strE;
    }
}
