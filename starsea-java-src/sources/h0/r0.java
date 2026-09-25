package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f7060c = new r0(0, 127);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7062b;

    public r0(int i2, int i10) {
        int i11 = (i10 & 1) != 0 ? -1 : 1;
        i2 = (i10 & 4) != 0 ? 0 : i2;
        this.f7061a = i11;
        this.f7062b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f7061a == r0Var.f7061a && this.f7062b == r0Var.f7062b;
    }

    public final int hashCode() {
        return ((((this.f7061a * 961) + this.f7062b) * 31) - 1) * 29791;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) v2.n.a(this.f7061a)) + ", autoCorrectEnabled=null, keyboardType=" + ((Object) v2.o.a(this.f7062b)) + ", imeAction=" + ((Object) "Unspecified") + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
