package x2;

import android.text.style.ClickableSpan;
import android.view.View;
import p2.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends ClickableSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f17486i;

    public e(l lVar) {
        this.f17486i = lVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f17486i.getClass();
    }
}
