package a3;

import o1.r;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f181a;

    public c(long j10) {
        this.f181a = j10;
        if (j10 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // a3.n
    public final float a() {
        return w.d(this.f181a);
    }

    @Override // a3.n
    public final long b() {
        return this.f181a;
    }

    @Override // a3.n
    public final n c(v8.a aVar) {
        return !equals(l.f200a) ? this : (n) aVar.a();
    }

    @Override // a3.n
    public final /* synthetic */ n d(n nVar) {
        return a2.b.i(this, nVar);
    }

    @Override // a3.n
    public final r e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && w.c(this.f181a, ((c) obj).f181a);
    }

    public final int hashCode() {
        return w.i(this.f181a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) w.j(this.f181a)) + ')';
    }
}
