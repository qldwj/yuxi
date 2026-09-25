package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f9670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9672c;

    public m(l lVar, l lVar2, boolean z9) {
        this.f9670a = lVar;
        this.f9671b = lVar2;
        this.f9672c = z9;
    }

    public static m a(m mVar, l lVar, l lVar2, boolean z9, int i2) {
        if ((i2 & 1) != 0) {
            lVar = mVar.f9670a;
        }
        if ((i2 & 2) != 0) {
            lVar2 = mVar.f9671b;
        }
        mVar.getClass();
        return new m(lVar, lVar2, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return w8.k.a(this.f9670a, mVar.f9670a) && w8.k.a(this.f9671b, mVar.f9671b) && this.f9672c == mVar.f9672c;
    }

    public final int hashCode() {
        return ((this.f9671b.hashCode() + (this.f9670a.hashCode() * 31)) * 31) + (this.f9672c ? 1231 : 1237);
    }

    public final String toString() {
        return "Selection(start=" + this.f9670a + ", end=" + this.f9671b + ", handlesCrossed=" + this.f9672c + ')';
    }
}
