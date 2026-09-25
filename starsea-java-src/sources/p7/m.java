package p7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12114c;

    public m(String str, int i2, List list) {
        w8.k.e("results", list);
        this.f12112a = str;
        this.f12113b = i2;
        this.f12114c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return w8.k.a(this.f12112a, mVar.f12112a) && this.f12113b == mVar.f12113b && w8.k.a(this.f12114c, mVar.f12114c);
    }

    public final int hashCode() {
        return this.f12114c.hashCode() + (((this.f12112a.hashCode() * 31) + this.f12113b) * 31);
    }

    public final String toString() {
        return "C139TaskStatus(status=" + this.f12112a + ", progress=" + this.f12113b + ", results=" + this.f12114c + ")";
    }
}
