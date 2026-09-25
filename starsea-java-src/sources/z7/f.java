package z7;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v7.a f18299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18300k;

    public /* synthetic */ f(v7.a aVar, v0.u0 u0Var, int i2) {
        this.f18298i = i2;
        this.f18299j = aVar;
        this.f18300k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        SharedPreferences sharedPreferences;
        String str;
        switch (this.f18298i) {
            case 0:
                this.f18300k.setValue(Boolean.FALSE);
                sharedPreferences = this.f18299j.f16283a;
                str = "skipped_this_session";
                break;
            case 1:
                this.f18300k.setValue(Boolean.FALSE);
                sharedPreferences = this.f18299j.f16283a;
                str = "skipped_this_session";
                break;
            default:
                o0.g(this.f18300k, false);
                sharedPreferences = this.f18299j.f16283a;
                str = "skipped_forever";
                break;
        }
        h0.j0.D(sharedPreferences, str, true);
        return j8.n.f9120a;
    }
}
