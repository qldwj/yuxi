package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import e5.b;
import java.util.Collections;
import java.util.List;
import p4.f;
import w4.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // e5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // e5.b
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new f(18, false);
        }
        w4.f.a(new e(this, context.getApplicationContext()));
        return new f(18, false);
    }
}
