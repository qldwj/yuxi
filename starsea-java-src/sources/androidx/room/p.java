package androidx.room;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.b0 f1817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f1819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f1820d;

    public p(a2.b0 b0Var, int[] iArr, String[] strArr) {
        Set setSingleton;
        this.f1817a = b0Var;
        this.f1818b = iArr;
        this.f1819c = strArr;
        if (strArr.length == 0) {
            setSingleton = k8.y.f9537i;
        } else {
            setSingleton = Collections.singleton(strArr[0]);
            w8.k.d("singleton(...)", setSingleton);
        }
        this.f1820d = setSingleton;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final void a(Set set) {
        w8.k.e("invalidatedTablesIds", set);
        int[] iArr = this.f1818b;
        int length = iArr.length;
        Collection collectionA = k8.y.f9537i;
        if (length != 0) {
            int i2 = 0;
            if (length != 1) {
                l8.g gVar = new l8.g();
                int length2 = iArr.length;
                int i10 = 0;
                while (i2 < length2) {
                    int i11 = i10 + 1;
                    if (set.contains(Integer.valueOf(iArr[i2]))) {
                        gVar.add(this.f1819c[i10]);
                    }
                    i2++;
                    i10 = i11;
                }
                collectionA = w9.d.A(gVar);
            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                collectionA = this.f1820d;
            }
        }
        if (collectionA.isEmpty()) {
            return;
        }
        ((h9.c) this.f1817a.f62k).f(j8.n.f9120a);
    }
}
