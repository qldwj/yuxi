package p5;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11834a;

    public /* synthetic */ a(int i2) {
        this.f11834a = i2;
    }

    @Override // p5.g
    public final h a(Object obj, v5.m mVar) {
        switch (this.f11834a) {
            case 0:
                Uri uri = (Uri) obj;
                if (z5.d.c(uri)) {
                    return new b(uri, mVar, 0);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, mVar, 0);
            case 2:
                return new c((ByteBuffer) obj, mVar, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (w8.k.a(uri2.getScheme(), "content")) {
                    return new b(uri2, mVar, 1);
                }
                return null;
            case 4:
                return new c((Drawable) obj, mVar, 2);
            case 5:
                return new i((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (w8.k.a(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, mVar, 2);
                }
                return null;
        }
    }
}
