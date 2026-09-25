package z4;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18154i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f18156k;
    public final String l;

    public c(int i2, int i10, String str, String str2) {
        this.f18154i = i2;
        this.f18155j = i10;
        this.f18156k = str;
        this.l = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        k.e("other", cVar);
        int i2 = this.f18154i - cVar.f18154i;
        return i2 == 0 ? this.f18155j - cVar.f18155j : i2;
    }
}
