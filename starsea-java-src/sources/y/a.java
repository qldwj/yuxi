package y;

import o1.w;
import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17579e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f17575a = j10;
        this.f17576b = j11;
        this.f17577c = j12;
        this.f17578d = j13;
        this.f17579e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w.c(this.f17575a, aVar.f17575a) && w.c(this.f17576b, aVar.f17576b) && w.c(this.f17577c, aVar.f17577c) && w.c(this.f17578d, aVar.f17578d) && w.c(this.f17579e, aVar.f17579e);
    }

    public final int hashCode() {
        return w.i(this.f17579e) + n.c(n.c(n.c(w.i(this.f17575a) * 31, this.f17576b, 31), this.f17577c, 31), this.f17578d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        n.l(this.f17575a, ", textColor=", sb);
        n.l(this.f17576b, ", iconColor=", sb);
        n.l(this.f17577c, ", disabledTextColor=", sb);
        n.l(this.f17578d, ", disabledIconColor=", sb);
        sb.append((Object) w.j(this.f17579e));
        sb.append(')');
        return sb.toString();
    }
}
