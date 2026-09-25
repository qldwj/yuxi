package androidx.media3.datasource;

import android.net.Uri;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DataSourceBitmapLoader f1109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1110c;

    public /* synthetic */ e(DataSourceBitmapLoader dataSourceBitmapLoader, Object obj, int i2) {
        this.f1108a = i2;
        this.f1109b = dataSourceBitmapLoader;
        this.f1110c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1108a) {
            case 0:
                return this.f1109b.lambda$decodeBitmap$1((byte[]) this.f1110c);
            default:
                return this.f1109b.lambda$loadBitmap$2((Uri) this.f1110c);
        }
    }
}
