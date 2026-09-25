package a2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f93a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f94b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f95c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f96d;

    public g(t.n nVar, b0 b0Var) {
        this.f95c = nVar;
        this.f96d = b0Var;
    }

    public static final void a(g gVar) {
        ((t.z) gVar.f95c).a();
        int i2 = 0;
        gVar.f94b = false;
        x0.d dVar = (x0.d) gVar.f96d;
        int i10 = dVar.f17453k;
        if (i10 > 0) {
            Object[] objArr = dVar.f17451i;
            do {
                ((v8.a) objArr[i2]).a();
                i2++;
            } while (i2 < i10);
        }
        dVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[LOOP:0: B:5:0x000f->B:19:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[SYNTHETIC] */
    public static final void b(g gVar) {
        t.z zVar = (t.z) gVar.f95c;
        Object[] objArr = zVar.f14798b;
        long[] jArr = zVar.f14797a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            m1.r rVar = (m1.r) objArr[(i2 << 3) + i11];
                            rVar.getClass();
                            m1.q qVar = (m1.q) ((t.z) m1.d.E(rVar).f95c).e(rVar);
                            if (qVar == null) {
                                da.a.b0("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            rVar.f10031x = qVar;
                        }
                        j10 >>= 8;
                    }
                    if (i10 == 8) {
                        if (i2 != length) {
                            i2++;
                        }
                    }
                } else if (i2 != length) {
                    i2++;
                }
            }
        }
        zVar.a();
        gVar.f94b = false;
        ((x0.d) gVar.f96d).g();
    }

    public boolean c(long j10) {
        Object obj;
        List list = (List) ((b0) this.f96d).f61j;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (x.a(((c0) obj).f64a, j10)) {
                break;
            }
            i2++;
        }
        c0 c0Var = (c0) obj;
        if (c0Var != null) {
            return c0Var.f71h;
        }
        return false;
    }

    public int d() {
        androidx.recyclerview.widget.q qVar = (androidx.recyclerview.widget.q) this.f96d;
        int i2 = qVar.f1673b;
        int i10 = qVar.f1674c;
        if (i2 < i10) {
            return 2;
        }
        return i2 > i10 ? 1 : 3;
    }

    public String toString() {
        String str;
        switch (this.f93a) {
            case 1:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.f94b);
                sb.append(", crossed=");
                int iD = d();
                if (iD == 1) {
                    str = "CROSSED";
                } else if (iD != 2) {
                    str = iD != 3 ? "null" : "COLLAPSED";
                } else {
                    str = "NOT_CROSSED";
                }
                sb.append(str);
                sb.append(", info=\n\t");
                sb.append((androidx.recyclerview.widget.q) this.f96d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public g() {
        long[] jArr = t.f0.f14723a;
        this.f95c = new t.z();
        this.f96d = new x0.d(new v8.a[16]);
    }

    public g(boolean z9, l0.m mVar, androidx.recyclerview.widget.q qVar) {
        this.f94b = z9;
        this.f95c = mVar;
        this.f96d = qVar;
    }
}
