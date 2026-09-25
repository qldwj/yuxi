package h0;

import androidx.media3.common.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f7174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p2.k0 f7175b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7178e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b3.b f7180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u2.d f7181h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l5.b f7183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b3.k f7184k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7176c = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7177d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7179f = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f7182i = k8.w.f9535i;

    public x0(p2.f fVar, p2.k0 k0Var, boolean z9, b3.b bVar, u2.d dVar, int i2) {
        this.f7174a = fVar;
        this.f7175b = k0Var;
        this.f7178e = z9;
        this.f7180g = bVar;
        this.f7181h = dVar;
    }

    public final void a(b3.k kVar) {
        l5.b bVar = this.f7183j;
        if (bVar == null || kVar != this.f7184k || bVar.a()) {
            this.f7184k = kVar;
            bVar = new l5.b(this.f7174a, p0.c.r(this.f7175b, kVar), this.f7182i, this.f7180g, this.f7181h);
        }
        this.f7183j = bVar;
    }
}
