package a2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f173k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f174m;

    public y(long j10, long j11, long j12, boolean z9, float f5, long j13, long j14, boolean z10, boolean z11, int i2, long j15) {
        this.f163a = j10;
        this.f164b = j11;
        this.f165c = j12;
        this.f166d = z9;
        this.f167e = f5;
        this.f168f = j13;
        this.f169g = j14;
        this.f170h = z10;
        this.f171i = i2;
        this.f172j = j15;
        this.l = 0L;
        d dVar = new d();
        dVar.f75a = z11;
        dVar.f76b = z11;
        this.f174m = dVar;
    }

    public final void a() {
        d dVar = this.f174m;
        dVar.f76b = true;
        dVar.f75a = true;
    }

    public final boolean b() {
        d dVar = this.f174m;
        return dVar.f76b || dVar.f75a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) x.b(this.f163a));
        sb.append(", uptimeMillis=");
        sb.append(this.f164b);
        sb.append(", position=");
        sb.append((Object) n1.c.k(this.f165c));
        sb.append(", pressed=");
        sb.append(this.f166d);
        sb.append(", pressure=");
        sb.append(this.f167e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f168f);
        sb.append(", previousPosition=");
        sb.append((Object) n1.c.k(this.f169g));
        sb.append(", previousPressed=");
        sb.append(this.f170h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i2 = this.f171i;
        if (i2 == 1) {
            str = "Touch";
        } else if (i2 == 2) {
            str = "Mouse";
        } else if (i2 != 3) {
            str = i2 != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        Object obj = this.f173k;
        if (obj == null) {
            obj = k8.w.f9535i;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) n1.c.k(this.f172j));
        sb.append(')');
        return sb.toString();
    }

    public y(long j10, long j11, long j12, boolean z9, float f5, long j13, long j14, boolean z10, int i2, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z9, f5, j13, j14, z10, false, i2, j15);
        this.f173k = arrayList;
        this.l = j16;
    }
}
