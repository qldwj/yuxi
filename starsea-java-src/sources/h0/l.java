package h0;

import android.R;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6991j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(int i2) {
        super(2);
        this.f6991j = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        ((Number) obj2).intValue();
        v0.q qVar = (v0.q) ((v0.m) obj);
        qVar.V(-1451087197);
        int i10 = this.f6991j;
        if (i10 == 1) {
            i2 = R.string.cut;
        } else if (i10 == 2) {
            i2 = R.string.copy;
        } else if (i10 == 3) {
            i2 = R.string.paste;
        } else {
            if (i10 != 4) {
                throw null;
            }
            i2 = R.string.selectAll;
        }
        qVar.k(AndroidCompositionLocals_androidKt.f752a);
        String string = ((Context) qVar.k(AndroidCompositionLocals_androidKt.f753b)).getResources().getString(i2);
        qVar.p(false);
        return string;
    }
}
