package d9;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3712b;

    public /* synthetic */ l(int i2, Object obj) {
        this.f3711a = i2;
        this.f3712b = obj;
    }

    @Override // d9.h
    public final Iterator iterator() {
        switch (this.f3711a) {
            case 0:
                return (Iterator) this.f3712b;
            case 1:
                return ((List) this.f3712b).iterator();
            default:
                return new t8.k(this);
        }
    }
}
