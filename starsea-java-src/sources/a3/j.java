package a3;

import java.util.ArrayList;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f195b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f196c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f197d = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f198a;

    public j(int i2) {
        this.f198a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f198a == ((j) obj).f198a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f198a;
    }

    public final String toString() {
        int i2 = this.f198a;
        if (i2 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i2 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i2 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + z.D(", ", arrayList) + ']';
    }
}
