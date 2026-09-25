package v5;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f16114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f16116c;

    public e(Drawable drawable, i iVar, Throwable th) {
        this.f16114a = drawable;
        this.f16115b = iVar;
        this.f16116c = th;
    }

    @Override // v5.j
    public final i a() {
        return this.f16115b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w8.k.a(this.f16114a, eVar.f16114a) && w8.k.a(this.f16115b, eVar.f16115b) && w8.k.a(this.f16116c, eVar.f16116c);
    }

    public final int hashCode() {
        Drawable drawable = this.f16114a;
        return this.f16116c.hashCode() + ((this.f16115b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
