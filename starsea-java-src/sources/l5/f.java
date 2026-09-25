package l5;

import android.graphics.Bitmap;
import v5.i;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.c {
    public h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v5.a f9901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i f9902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f9903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Bitmap f9904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f9906r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9907s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, p8.c cVar) {
        super(cVar);
        this.f9906r = hVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f9905q = obj;
        this.f9907s |= Integer.MIN_VALUE;
        return h.a(this.f9906r, null, 0, this);
    }
}
