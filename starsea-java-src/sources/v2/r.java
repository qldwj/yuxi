package v2;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class r extends q {
    @Override // v2.p, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.commitContent(inputContentInfo, i2, bundle);
        }
        return false;
    }
}
