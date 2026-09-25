package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.h f14430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.h f14431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14432c;

    public e(h1.h hVar, h1.h hVar2, int i2) {
        this.f14430a = hVar;
        this.f14431b = hVar2;
        this.f14432c = i2;
    }

    @Override // s0.b0
    public final int a(b3.i iVar, long j10, int i2) {
        int iA = this.f14431b.a(0, iVar.a());
        return iVar.f2108b + iA + (-this.f14430a.a(0, i2)) + this.f14432c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f14430a.equals(eVar.f14430a) && this.f14431b.equals(eVar.f14431b) && this.f14432c == eVar.f14432c;
    }

    public final int hashCode() {
        return h0.j0.q(this.f14431b.f7217a, Float.floatToIntBits(this.f14430a.f7217a) * 31, 31) + this.f14432c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f14430a);
        sb.append(", anchorAlignment=");
        sb.append(this.f14431b);
        sb.append(", offset=");
        return a2.b.G(sb, this.f14432c, ')');
    }
}
