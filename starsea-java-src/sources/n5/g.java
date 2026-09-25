package n5;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f10789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10790b;

    public g(BitmapDrawable bitmapDrawable, boolean z9) {
        this.f10789a = bitmapDrawable;
        this.f10790b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f10789a.equals(gVar.f10789a) && this.f10790b == gVar.f10790b;
    }

    public final int hashCode() {
        return (this.f10789a.hashCode() * 31) + (this.f10790b ? 1231 : 1237);
    }
}
