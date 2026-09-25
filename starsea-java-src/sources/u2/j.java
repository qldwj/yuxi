package u2;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f15520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f15521k;
    public static final j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j f15522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j f15523n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15524i;

    static {
        j jVar = new j(100);
        j jVar2 = new j(200);
        j jVar3 = new j(300);
        j jVar4 = new j(400);
        j jVar5 = new j(500);
        j jVar6 = new j(600);
        f15520j = jVar6;
        j jVar7 = new j(700);
        j jVar8 = new j(800);
        j jVar9 = new j(900);
        f15521k = jVar4;
        l = jVar5;
        f15522m = jVar6;
        f15523n = jVar7;
        k8.o.h0(jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9);
    }

    public j(int i2) {
        this.f15524i = i2;
        if (1 > i2 || i2 >= 1001) {
            throw new IllegalArgumentException(j0.v(i2, "Font weight can be in range [1, 1000]. Current value: ").toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return w8.k.f(this.f15524i, ((j) obj).f15524i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f15524i == ((j) obj).f15524i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15524i;
    }

    public final String toString() {
        return a2.b.G(new StringBuilder("FontWeight(weight="), this.f15524i, ')');
    }
}
