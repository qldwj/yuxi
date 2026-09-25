package r5;

import java.io.File;
import v5.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14343a;

    public a(boolean z9) {
        this.f14343a = z9;
    }

    @Override // r5.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f14343a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
