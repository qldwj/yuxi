package g6;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6743i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6744j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ View f6745k;
    public final /* synthetic */ Object l;

    public a(TextView textView, Typeface typeface, int i2) {
        this.f6745k = textView;
        this.l = typeface;
        this.f6744j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6743i) {
            case 0:
                ((BottomSheetBehavior) this.l).E(this.f6745k, this.f6744j, false);
                break;
            default:
                ((TextView) this.f6745k).setTypeface((Typeface) this.l, this.f6744j);
                break;
        }
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i2) {
        this.l = bottomSheetBehavior;
        this.f6745k = view;
        this.f6744j = i2;
    }
}
