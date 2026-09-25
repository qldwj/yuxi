package androidx.media3.common;

import android.view.View;
import android.view.ViewParent;
import androidx.media3.common.util.ListenerSet;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements ListenerSet.Event, a4.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1058k;

    public /* synthetic */ l(int i2, int i10, Object obj) {
        this.f1056i = i10;
        this.f1058k = obj;
        this.f1057j = i2;
    }

    @Override // a4.x
    public boolean a(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f1058k;
        int i2 = this.f1057j;
        if (i2 != 1) {
            int i10 = 2;
            if (i2 != 2) {
                WeakReference weakReference = sideSheetBehavior.f3273p;
                if (weakReference == null || weakReference.get() == null) {
                    sideSheetBehavior.r(i2);
                    return true;
                }
                View view2 = (View) sideSheetBehavior.f3273p.get();
                j0.d dVar = new j0.d(i2, i10, sideSheetBehavior);
                ViewParent parent = view2.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap weakHashMap = r0.f18114a;
                    if (view2.isAttachedToWindow()) {
                        view2.post(dVar);
                        return true;
                    }
                }
                dVar.run();
                return true;
            }
        }
        throw new IllegalArgumentException(a2.b.H(new StringBuilder("STATE_"), i2 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1056i) {
            case 0:
                ((Player.Listener) obj).onMediaItemTransition((MediaItem) this.f1058k, this.f1057j);
                break;
            default:
                SimpleBasePlayer.lambda$updateStateAndInformListeners$32((SimpleBasePlayer.State) this.f1058k, this.f1057j, (Player.Listener) obj);
                break;
        }
    }
}
