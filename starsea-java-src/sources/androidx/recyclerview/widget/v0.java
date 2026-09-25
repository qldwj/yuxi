package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f1724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f1726c;

    public final u0 a(int i2) {
        SparseArray sparseArray = this.f1724a;
        u0 u0Var = (u0) sparseArray.get(i2);
        if (u0Var != null) {
            return u0Var;
        }
        u0 u0Var2 = new u0();
        sparseArray.put(i2, u0Var2);
        return u0Var2;
    }
}
