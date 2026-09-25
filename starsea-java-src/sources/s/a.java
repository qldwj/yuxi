package s;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f14407m = new HashMap();

    @Override // s.f
    public final c a(Object obj) {
        return (c) this.f14407m.get(obj);
    }

    @Override // s.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f14407m.remove(obj);
        return objB;
    }
}
