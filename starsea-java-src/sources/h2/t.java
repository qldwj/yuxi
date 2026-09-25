package h2;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v f7480k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(v vVar, int i2) {
        super(0);
        this.f7479j = i2;
        this.f7480k = vVar;
    }

    @Override // v8.a
    public final Object a() {
        int actionMasked;
        switch (this.f7479j) {
            case 0:
                v vVar = this.f7480k;
                MotionEvent motionEvent = vVar.f7538v0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    vVar.f7540w0 = SystemClock.uptimeMillis();
                    vVar.post(vVar.f7546z0);
                }
                return j8.n.f9120a;
            default:
                return this.f7480k.get_viewTreeOwners();
        }
    }
}
