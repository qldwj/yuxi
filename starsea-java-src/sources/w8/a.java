package w8;

import h0.j0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class a implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f17211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f17212k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f17213m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17215o;

    public a(int i2, int i10, Class cls, Object obj, String str, String str2) {
        this.f17210i = obj;
        this.f17211j = cls;
        this.f17212k = str;
        this.l = str2;
        this.f17214n = i2;
        this.f17215o = i10 >> 1;
    }

    @Override // w8.h
    public final int c() {
        return this.f17214n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17213m == aVar.f17213m && this.f17214n == aVar.f17214n && this.f17215o == aVar.f17215o && this.f17210i.equals(aVar.f17210i) && this.f17211j.equals(aVar.f17211j) && this.f17212k.equals(aVar.f17212k) && this.l.equals(aVar.l);
    }

    public final int hashCode() {
        return ((((j0.r(j0.r((this.f17211j.hashCode() + (this.f17210i.hashCode() * 31)) * 31, 31, this.f17212k), 31, this.l) + (this.f17213m ? 1231 : 1237)) * 31) + this.f17214n) * 31) + this.f17215o;
    }

    public final String toString() {
        w.f17237a.getClass();
        return x.a(this);
    }
}
