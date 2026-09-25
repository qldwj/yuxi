package v5;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f16176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n5.f f16178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t5.b f16179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16182g;

    public o(Drawable drawable, i iVar, n5.f fVar, t5.b bVar, String str, boolean z9, boolean z10) {
        this.f16176a = drawable;
        this.f16177b = iVar;
        this.f16178c = fVar;
        this.f16179d = bVar;
        this.f16180e = str;
        this.f16181f = z9;
        this.f16182g = z10;
    }

    @Override // v5.j
    public final i a() {
        return this.f16177b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return w8.k.a(this.f16176a, oVar.f16176a) && w8.k.a(this.f16177b, oVar.f16177b) && this.f16178c == oVar.f16178c && w8.k.a(this.f16179d, oVar.f16179d) && w8.k.a(this.f16180e, oVar.f16180e) && this.f16181f == oVar.f16181f && this.f16182g == oVar.f16182g;
    }

    public final int hashCode() {
        int iHashCode = (this.f16178c.hashCode() + ((this.f16177b.hashCode() + (this.f16176a.hashCode() * 31)) * 31)) * 31;
        t5.b bVar = this.f16179d;
        int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
        String str = this.f16180e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f16181f ? 1231 : 1237)) * 31) + (this.f16182g ? 1231 : 1237);
    }
}
