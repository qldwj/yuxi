package y6;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f17643b;

    public /* synthetic */ b(o oVar, int i2) {
        this.f17642a = i2;
        this.f17643b = oVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z9) {
        switch (this.f17642a) {
            case 0:
                e eVar = (e) this.f17643b;
                eVar.s(eVar.t());
                break;
            default:
                k kVar = (k) this.f17643b;
                kVar.l = z9;
                kVar.p();
                if (!z9) {
                    kVar.s(false);
                    kVar.f17667m = false;
                }
                break;
        }
    }
}
