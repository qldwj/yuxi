package c7;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends o0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q1 f2570k;

    public p1(q1 q1Var) {
        this.f2570k = q1Var;
    }

    @Override // c7.j0
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        q1 q1Var = this.f2570k;
        da.a.z(i2, q1Var.f2578n);
        Object[] objArr = q1Var.f2577m;
        int i10 = i2 * 2;
        Object obj = objArr[i10];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i10 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2570k.f2578n;
    }
}
