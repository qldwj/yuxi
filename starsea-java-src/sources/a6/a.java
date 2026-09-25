package a6;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import h5.e;
import n1.f;
import v0.b1;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f255j;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f254i) {
            case 0:
                k.e("d", drawable);
                b bVar = (b) this.f255j;
                b1 b1Var = bVar.f257o;
                b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
                Drawable drawable2 = bVar.f256n;
                Object obj = d.f261a;
                bVar.f258p.setValue(new f((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : da.a.n(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
                break;
            case 1:
                ((e) this.f255j).invalidateSelf();
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [j8.d, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        switch (this.f254i) {
            case 0:
                k.e("d", drawable);
                k.e("what", runnable);
                ((Handler) d.f261a.getValue()).postAtTime(runnable, j10);
                break;
            case 1:
                ((e) this.f255j).scheduleSelf(runnable, j10);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f255j;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j10);
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [j8.d, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f254i) {
            case 0:
                k.e("d", drawable);
                k.e("what", runnable);
                ((Handler) d.f261a.getValue()).removeCallbacks(runnable);
                break;
            case 1:
                ((e) this.f255j).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f255j;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public /* synthetic */ a(int i2, Object obj) {
        this.f254i = i2;
        this.f255j = obj;
    }

    private final void a(Drawable drawable) {
    }
}
