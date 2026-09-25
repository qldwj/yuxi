package v3;

import android.os.LocaleList;
import j0.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f16091a;

    public k(Object obj) {
        this.f16091a = v.g(obj);
    }

    @Override // v3.j
    public final String a() {
        return this.f16091a.toLanguageTags();
    }

    @Override // v3.j
    public final Object b() {
        return this.f16091a;
    }

    public final boolean equals(Object obj) {
        return this.f16091a.equals(((j) obj).b());
    }

    public final int hashCode() {
        return this.f16091a.hashCode();
    }

    public final String toString() {
        return this.f16091a.toString();
    }
}
