package j0;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8805i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8806j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8807k;

    public /* synthetic */ d(int i2, int i10, Object obj) {
        this.f8805i = i10;
        this.f8807k = obj;
        this.f8806j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8805i) {
            case 0:
                ((IntConsumer) this.f8807k).accept(this.f8806j);
                break;
            case 1:
                ((q3.b) this.f8807k).i(this.f8806j);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8807k;
                View view = (View) sideSheetBehavior.f3273p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.f8806j, false);
                }
                break;
        }
    }
}
