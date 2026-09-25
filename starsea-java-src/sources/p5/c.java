package p5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import h5.q;
import java.nio.ByteBuffer;
import n5.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.m f11839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11840c;

    public /* synthetic */ c(Object obj, v5.m mVar, int i2) {
        this.f11838a = i2;
        this.f11840c = obj;
        this.f11839b = mVar;
    }

    @Override // p5.h
    public final Object a(n8.c cVar) {
        int i2 = this.f11838a;
        n5.f fVar = n5.f.f10786j;
        Object obj = this.f11840c;
        v5.m mVar = this.f11839b;
        switch (i2) {
            case 0:
                return new e(new BitmapDrawable(mVar.f16160a.getResources(), (Bitmap) obj), false, fVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    ba.h hVar = new ba.h();
                    hVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f16160a;
                    return new n(new p(hVar, null), null, fVar);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = z5.d.f18170a;
                boolean z9 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof q);
                if (z9) {
                    bitmapDrawable = new BitmapDrawable(mVar.f16160a.getResources(), p0.g.e(bitmapDrawable, mVar.f16161b, mVar.f16163d, mVar.f16164e, mVar.f16165f));
                }
                return new e(bitmapDrawable, z9, fVar);
        }
    }
}
