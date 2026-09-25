package y1;

import android.view.KeyEvent;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p implements d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v8.c f17635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v8.c f17636w;

    @Override // y1.d
    public final boolean i(KeyEvent keyEvent) {
        v8.c cVar = this.f17636w;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // y1.d
    public final boolean r(KeyEvent keyEvent) {
        v8.c cVar = this.f17635v;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
