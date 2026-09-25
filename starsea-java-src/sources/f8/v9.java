package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f5972e;

    public v9(String str, String str2, String str3, boolean z9, v8.c cVar) {
        this.f5968a = str;
        this.f5969b = str2;
        this.f5970c = str3;
        this.f5971d = z9;
        this.f5972e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        return this.f5968a.equals(v9Var.f5968a) && this.f5969b.equals(v9Var.f5969b) && this.f5970c.equals(v9Var.f5970c) && this.f5971d == v9Var.f5971d && w8.k.a(this.f5972e, v9Var.f5972e);
    }

    public final int hashCode() {
        int iR = (h0.j0.r(h0.j0.r(this.f5968a.hashCode() * 31, 31, this.f5969b), 31, this.f5970c) + (this.f5971d ? 1231 : 1237)) * 31;
        v8.c cVar = this.f5972e;
        return iR + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("PermInfo(name=", this.f5968a, ", desc=", this.f5969b, ", permission=");
        sbJ.append(this.f5970c);
        sbJ.append(", special=");
        sbJ.append(this.f5971d);
        sbJ.append(", intentFactory=");
        sbJ.append(this.f5972e);
        sbJ.append(")");
        return sbJ.toString();
    }
}
