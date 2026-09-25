package ba;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends k8.f implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k[] f2289i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f2290j;

    public x(k[] kVarArr, int[] iArr) {
        this.f2289i = kVarArr;
        this.f2290j = iArr;
    }

    @Override // k8.a
    public final int a() {
        return this.f2289i.length;
    }

    @Override // k8.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return this.f2289i[i2];
    }

    @Override // k8.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // k8.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}
