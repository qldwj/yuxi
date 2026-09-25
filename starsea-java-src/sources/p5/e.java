package p5;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f11841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n5.f f11843c;

    public e(Drawable drawable, boolean z9, n5.f fVar) {
        this.f11841a = drawable;
        this.f11842b = z9;
        this.f11843c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w8.k.a(this.f11841a, eVar.f11841a) && this.f11842b == eVar.f11842b && this.f11843c == eVar.f11843c;
    }

    public final int hashCode() {
        return this.f11843c.hashCode() + (((this.f11841a.hashCode() * 31) + (this.f11842b ? 1231 : 1237)) * 31);
    }
}
