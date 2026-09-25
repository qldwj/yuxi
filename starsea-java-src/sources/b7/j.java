package b7;

import a2.a0;
import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f2163b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2162a = c.f2147i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2164c = Log.LOG_LEVEL_OFF;

    public j(a0 a0Var) {
        this.f2163b = a0Var;
    }

    public final List a(CharSequence charSequence) {
        charSequence.getClass();
        a0 a0Var = this.f2163b;
        a0Var.getClass();
        i iVar = new i(a0Var, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (iVar.hasNext()) {
            arrayList.add((String) iVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
