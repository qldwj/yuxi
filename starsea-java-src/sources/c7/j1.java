package c7;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 implements b7.k, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2546i;

    public j1() {
        u.c(2, "expectedValuesPerKey");
        this.f2546i = 2;
    }

    @Override // b7.k
    public final Object get() {
        return new ArrayList(this.f2546i);
    }
}
