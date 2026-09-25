package v5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f16161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f16162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.h f16163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.g f16164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o9.o f16169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f16170k;
    public final n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f16171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f16172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f16173o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, w5.h hVar, w5.g gVar, boolean z9, boolean z10, boolean z11, String str, o9.o oVar, p pVar, n nVar, b bVar, b bVar2, b bVar3) {
        this.f16160a = context;
        this.f16161b = config;
        this.f16162c = colorSpace;
        this.f16163d = hVar;
        this.f16164e = gVar;
        this.f16165f = z9;
        this.f16166g = z10;
        this.f16167h = z11;
        this.f16168i = str;
        this.f16169j = oVar;
        this.f16170k = pVar;
        this.l = nVar;
        this.f16171m = bVar;
        this.f16172n = bVar2;
        this.f16173o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (w8.k.a(this.f16160a, mVar.f16160a) && this.f16161b == mVar.f16161b) {
            return (Build.VERSION.SDK_INT < 26 || w8.k.a(this.f16162c, mVar.f16162c)) && w8.k.a(this.f16163d, mVar.f16163d) && this.f16164e == mVar.f16164e && this.f16165f == mVar.f16165f && this.f16166g == mVar.f16166g && this.f16167h == mVar.f16167h && w8.k.a(this.f16168i, mVar.f16168i) && w8.k.a(this.f16169j, mVar.f16169j) && w8.k.a(this.f16170k, mVar.f16170k) && w8.k.a(this.l, mVar.l) && this.f16171m == mVar.f16171m && this.f16172n == mVar.f16172n && this.f16173o == mVar.f16173o;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f16161b.hashCode() + (this.f16160a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f16162c;
        int iHashCode2 = (((((((this.f16164e.hashCode() + ((this.f16163d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31) + (this.f16165f ? 1231 : 1237)) * 31) + (this.f16166g ? 1231 : 1237)) * 31) + (this.f16167h ? 1231 : 1237)) * 31;
        String str = this.f16168i;
        return this.f16173o.hashCode() + ((this.f16172n.hashCode() + ((this.f16171m.hashCode() + ((this.l.f16175i.hashCode() + ((this.f16170k.f16184a.hashCode() + ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f16169j.f11245i)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
