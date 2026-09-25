package q;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i3 implements m, p.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Toolbar f12371i;

    public /* synthetic */ i3(Toolbar toolbar) {
        this.f12371i = toolbar;
    }

    @Override // p.k
    public boolean k(p.m mVar, MenuItem menuItem) {
        this.f12371i.getClass();
        return false;
    }

    @Override // p.k
    public void s(p.m mVar) {
        Toolbar toolbar = this.f12371i;
        i iVar = toolbar.f499i.B;
        if (iVar == null || !iVar.h()) {
            Iterator it = toolbar.O.f18090b.iterator();
            if (it.hasNext()) {
                throw a2.b.y(it);
            }
        }
    }
}
