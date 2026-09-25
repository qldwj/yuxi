package v6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16221a;

    public h(float f5) {
        this.f16221a = f5;
    }

    @Override // v6.c
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f16221a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f16221a == ((h) obj).f16221a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f16221a)});
    }
}
