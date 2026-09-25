package e4;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputContentInfo f3958i;

    public f(Object obj) {
        this.f3958i = (InputContentInfo) obj;
    }

    @Override // e4.g
    public final Uri b() {
        return this.f3958i.getContentUri();
    }

    @Override // e4.g
    public final void c() {
        this.f3958i.requestPermission();
    }

    @Override // e4.g
    public final Uri d() {
        return this.f3958i.getLinkUri();
    }

    @Override // e4.g
    public final Object e() {
        return this.f3958i;
    }

    @Override // e4.g
    public final ClipDescription getDescription() {
        return this.f3958i.getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f3958i = new InputContentInfo(uri, clipDescription, uri2);
    }
}
