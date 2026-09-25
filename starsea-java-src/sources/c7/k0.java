package c7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends o implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2550j;

    public k0(Object obj, Object obj2) {
        this.f2549i = obj;
        this.f2550j = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2549i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f2550j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
