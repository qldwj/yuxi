package t9;

import a2.d0;
import java.util.ArrayList;
import o9.r;
import o9.w;
import o9.z;
import s9.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f15052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f15053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15057i;

    public f(i iVar, ArrayList arrayList, int i2, d0 d0Var, w wVar, int i10, int i11, int i12) {
        k.e("request", wVar);
        this.f15049a = iVar;
        this.f15050b = arrayList;
        this.f15051c = i2;
        this.f15052d = d0Var;
        this.f15053e = wVar;
        this.f15054f = i10;
        this.f15055g = i11;
        this.f15056h = i12;
    }

    public static f a(f fVar, int i2, d0 d0Var, w wVar, int i10) {
        if ((i10 & 1) != 0) {
            i2 = fVar.f15051c;
        }
        int i11 = i2;
        if ((i10 & 2) != 0) {
            d0Var = fVar.f15052d;
        }
        d0 d0Var2 = d0Var;
        if ((i10 & 4) != 0) {
            wVar = fVar.f15053e;
        }
        w wVar2 = wVar;
        int i12 = fVar.f15054f;
        int i13 = fVar.f15055g;
        int i14 = fVar.f15056h;
        k.e("request", wVar2);
        return new f(fVar.f15049a, fVar.f15050b, i11, d0Var2, wVar2, i12, i13, i14);
    }

    public final z b(w wVar) {
        k.e("request", wVar);
        ArrayList arrayList = this.f15050b;
        int size = arrayList.size();
        int i2 = this.f15051c;
        if (i2 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f15057i++;
        d0 d0Var = this.f15052d;
        if (d0Var != null) {
            if (!((s9.e) d0Var.f79c).b(wVar.f11317a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i2 - 1) + " must retain the same host and port").toString());
            }
            if (this.f15057i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i2 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i10 = i2 + 1;
        f fVarA = a(this, i10, null, wVar, 58);
        r rVar = (r) arrayList.get(i2);
        z zVarA = rVar.a(fVarA);
        if (zVarA == null) {
            throw new NullPointerException("interceptor " + rVar + " returned null");
        }
        if (d0Var != null && i10 < arrayList.size() && fVarA.f15057i != 1) {
            throw new IllegalStateException(("network interceptor " + rVar + " must call proceed() exactly once").toString());
        }
        if (zVarA.f11343o != null) {
            return zVarA;
        }
        throw new IllegalStateException(("interceptor " + rVar + " returned a response with no body").toString());
    }
}
