package e4;

import a2.a0;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.media3.common.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f3956a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(InputConnection inputConnection, n nVar) {
        super(inputConnection, false);
        this.f3956a = nVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        a0 a0Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            a0Var = new a0(new f(inputContentInfo));
        }
        if (this.f3956a.c(a0Var, i2, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i2, bundle);
    }
}
