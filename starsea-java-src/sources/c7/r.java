package c7;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient int f2579o;

    public r() {
        super(z.a(12));
        u.c(3, "expectedValuesPerKey");
        this.f2579o = 3;
    }

    @Override // c7.b
    public final Collection g() {
        return new ArrayList(this.f2579o);
    }
}
