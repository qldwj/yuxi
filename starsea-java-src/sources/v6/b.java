package v6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16187b;

    public b(float f5, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f16186a;
            f5 += ((b) cVar).f16187b;
        }
        this.f16186a = cVar;
        this.f16187b = f5;
    }

    @Override // v6.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f16186a.a(rectF) + this.f16187b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16186a.equals(bVar.f16186a) && this.f16187b == bVar.f16187b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16186a, Float.valueOf(this.f16187b)});
    }
}
