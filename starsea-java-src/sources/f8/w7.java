package f8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f6041j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x7.f f6042k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ w7(Context context, x7.f fVar, v0.u0 u0Var, int i2) {
        this.f6040i = i2;
        this.f6041j = context;
        this.f6042k = fVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6040i) {
            case 0:
                this.f6041j.getSharedPreferences("starsea_prefs", 0).edit().putString("ignored_version", this.f6042k.f17542a).apply();
                this.l.setValue(null);
                break;
            default:
                this.f6041j.getSharedPreferences("starsea_prefs", 0).edit().putString("ignored_version", this.f6042k.f17542a).apply();
                z7.o0.x(this.l, false);
                break;
        }
        return j8.n.f9120a;
    }
}
