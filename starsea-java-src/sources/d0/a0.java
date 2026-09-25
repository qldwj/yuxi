package d0;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b3.a f3460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3462d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.lazy.layout.a f3466h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x[] f3459a = d0.f3494a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3463e = 1;

    public a0(androidx.compose.foundation.lazy.layout.a aVar) {
        this.f3466h = aVar;
    }

    public static void b(a0 a0Var, c0.w wVar, k9.e eVar, o1.d0 d0Var, int i2, int i10) {
        a0Var.f3466h.getClass();
        long jB = wVar.b(0);
        a0Var.a(wVar, eVar, d0Var, i2, i10, (int) (!wVar.f2439c ? jB & 4294967295L : jB >> 32));
    }

    public final void a(c0.w wVar, k9.e eVar, o1.d0 d0Var, int i2, int i10, int i11) {
        x[] xVarArr = this.f3459a;
        int length = xVarArr.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                this.f3464f = i2;
                this.f3465g = i10;
                break;
            } else {
                x xVar = xVarArr[i12];
                if (xVar != null && xVar.f3634g) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        List list = wVar.f2438b;
        int length2 = this.f3459a.length;
        for (int size = list.size(); size < length2; size++) {
            x xVar2 = this.f3459a[size];
            if (xVar2 != null) {
                xVar2.c();
            }
        }
        if (this.f3459a.length != list.size()) {
            Object[] objArrCopyOf = Arrays.copyOf(this.f3459a, list.size());
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f3459a = (x[]) objArrCopyOf;
        }
        this.f3460b = new b3.a(wVar.f2449n);
        this.f3461c = i11;
        this.f3462d = 0;
        this.f3463e = 1;
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object objA = ((e2.q0) list.get(i13)).A();
            n nVar = objA instanceof n ? (n) objA : null;
            if (nVar == null) {
                x xVar3 = this.f3459a[i13];
                if (xVar3 != null) {
                    xVar3.c();
                }
                this.f3459a[i13] = null;
            } else {
                x xVar4 = this.f3459a[i13];
                if (xVar4 == null) {
                    xVar4 = new x(eVar, d0Var, new a3.m(5, this.f3466h));
                    this.f3459a[i13] = xVar4;
                }
                xVar4.f3631d = nVar.f3571v;
                xVar4.f3632e = nVar.f3572w;
                xVar4.f3633f = nVar.f3573x;
            }
        }
    }
}
