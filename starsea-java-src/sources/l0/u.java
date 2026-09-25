package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0.h0 f9703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9706d;

    public u(h0.h0 h0Var, long j10, int i2, boolean z9) {
        this.f9703a = h0Var;
        this.f9704b = j10;
        this.f9705c = i2;
        this.f9706d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f9703a == uVar.f9703a && n1.c.b(this.f9704b, uVar.f9704b) && this.f9705c == uVar.f9705c && this.f9706d == uVar.f9706d;
    }

    public final int hashCode() {
        return ((w.h.c(this.f9705c) + ((n1.c.f(this.f9704b) + (this.f9703a.hashCode() * 31)) * 31)) * 31) + (this.f9706d ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f9703a);
        sb.append(", position=");
        sb.append((Object) n1.c.k(this.f9704b));
        sb.append(", anchor=");
        int i2 = this.f9705c;
        if (i2 == 1) {
            str = "Left";
        } else if (i2 != 2) {
            str = i2 != 3 ? "null" : "Right";
        } else {
            str = "Middle";
        }
        sb.append(str);
        sb.append(", visible=");
        sb.append(this.f9706d);
        sb.append(')');
        return sb.toString();
    }
}
