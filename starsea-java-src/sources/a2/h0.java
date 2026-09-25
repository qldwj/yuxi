package a2;

import android.view.MotionEvent;
import g2.h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e3.p f108k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(e3.p pVar, int i2) {
        super(1);
        this.f107j = i2;
        this.f108k = pVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f107j) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                e3.p pVar = this.f108k;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = pVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = pVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            default:
                h1 h1Var = (h1) obj;
                h2.v vVar = h1Var instanceof h2.v ? (h2.v) h1Var : null;
                e3.p pVar2 = this.f108k;
                if (vVar != null) {
                    e0.i iVar = new e0.i(vVar, 8, pVar2);
                    x0.d dVar = vVar.f7544y0;
                    if (!dVar.h(iVar)) {
                        dVar.b(iVar);
                    }
                }
                pVar2.removeAllViewsInLayout();
                return j8.n.f9120a;
        }
    }
}
