package z3;

import android.view.Window;
import androidx.media3.common.C;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends y1 {
    @Override // p0.f
    public final void D(boolean z9) {
        if (!z9) {
            L(16);
            return;
        }
        Window window = this.f18138g;
        window.clearFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        window.addFlags(Integer.MIN_VALUE);
        K(16);
    }
}
