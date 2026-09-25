package ca;

import ba.y;
import java.util.ArrayList;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f3122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f3132k;
    public final Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f3133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f3134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f3135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f3136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f3137q;

    public g(y yVar, boolean z9, String str, long j10, long j11, long j12, int i2, long j13, int i10, int i11, Long l, Long l6, Long l7, Integer num, Integer num2, Integer num3) {
        k.e("canonicalPath", yVar);
        k.e("comment", str);
        this.f3122a = yVar;
        this.f3123b = z9;
        this.f3124c = str;
        this.f3125d = j10;
        this.f3126e = j11;
        this.f3127f = j12;
        this.f3128g = i2;
        this.f3129h = j13;
        this.f3130i = i10;
        this.f3131j = i11;
        this.f3132k = l;
        this.l = l6;
        this.f3133m = l7;
        this.f3134n = num;
        this.f3135o = num2;
        this.f3136p = num3;
        this.f3137q = new ArrayList();
    }

    public /* synthetic */ g(y yVar, boolean z9, String str, long j10, long j11, long j12, int i2, long j13, int i10, int i11, Long l, Long l6, Long l7, int i12) {
        this(yVar, z9, (i12 & 4) != 0 ? "" : str, (i12 & 8) != 0 ? -1L : j10, (i12 & 16) != 0 ? -1L : j11, (i12 & 32) != 0 ? -1L : j12, (i12 & 64) != 0 ? -1 : i2, (i12 & 128) != 0 ? -1L : j13, (i12 & 256) != 0 ? -1 : i10, (i12 & 512) != 0 ? -1 : i11, (i12 & 1024) != 0 ? null : l, (i12 & 2048) != 0 ? null : l6, (i12 & 4096) != 0 ? null : l7, null, null, null);
    }
}
