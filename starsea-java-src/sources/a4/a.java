package a4;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f214j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f215k;

    public a(int i2, n nVar, int i10) {
        this.f213i = i2;
        this.f214j = nVar;
        this.f215k = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f213i);
        this.f214j.f234a.performAction(this.f215k, bundle);
    }
}
