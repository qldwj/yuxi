package m4;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends k4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10084a;

    public h(EditText editText) {
        this.f10084a = new WeakReference(editText);
    }

    @Override // k4.g
    public final void b() {
        i.a((EditText) this.f10084a.get(), 1);
    }
}
