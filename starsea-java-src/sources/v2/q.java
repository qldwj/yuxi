package v2;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class q extends p {
    @Override // v2.p
    public final void a(j0.x xVar) {
        xVar.closeConnection();
    }

    @Override // v2.p, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.deleteSurroundingTextInCodePoints(i2, i10);
        }
        return false;
    }

    @Override // v2.p, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
