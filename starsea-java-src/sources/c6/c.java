package c6;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f2500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2502e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f2500c;
        return timeInterpolator != null ? timeInterpolator : a.f2493b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2498a == cVar.f2498a && this.f2499b == cVar.f2499b && this.f2501d == cVar.f2501d && this.f2502e == cVar.f2502e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2498a;
        long j11 = this.f2499b;
        return ((((a().getClass().hashCode() + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31)) * 31) + this.f2501d) * 31) + this.f2502e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f2498a + " duration: " + this.f2499b + " interpolator: " + a().getClass() + " repeatCount: " + this.f2501d + " repeatMode: " + this.f2502e + "}\n";
    }
}
