package c7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 extends n1 implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m1 f2555j = new m1(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m1 f2556k = new m1(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2557i;

    public /* synthetic */ m1(int i2) {
        this.f2557i = i2;
    }

    @Override // c7.n1
    public final n1 a() {
        switch (this.f2557i) {
            case 0:
                return f2556k;
            default:
                return f2555j;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2557i) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f2557i) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
