package androidx.compose.foundation.layout;

import b0.k;
import h1.g;
import h1.h;
import h1.i;
import h1.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f615a = new FillElement(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f616b = new FillElement(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FillElement f617c = new FillElement(3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f623i;

    static {
        g gVar = h1.b.f7211v;
        f618d = new WrapContentElement(2, false, new k(3, gVar), gVar);
        g gVar2 = h1.b.f7210u;
        f619e = new WrapContentElement(2, false, new k(3, gVar2), gVar2);
        h hVar = h1.b.f7208s;
        int i2 = 1;
        f620f = new WrapContentElement(1, false, new k(i2, hVar), hVar);
        h hVar2 = h1.b.f7207r;
        f621g = new WrapContentElement(1, false, new k(i2, hVar2), hVar2);
        i iVar = h1.b.f7202m;
        int i10 = 2;
        f622h = new WrapContentElement(3, false, new k(i10, iVar), iVar);
        i iVar2 = h1.b.f7199i;
        f623i = new WrapContentElement(3, false, new k(i10, iVar2), iVar2);
    }

    public static final q a(q qVar, float f5, float f10) {
        return qVar.j(new UnspecifiedConstraintsElement(f5, f10));
    }

    public static /* synthetic */ q b(q qVar, float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f10 = Float.NaN;
        }
        return a(qVar, f5, f10);
    }

    public static q c(q qVar) {
        return qVar.j(f617c);
    }

    public static q d(q qVar) {
        return qVar.j(f615a);
    }

    public static final q e(q qVar, float f5) {
        return qVar.j(new SizeElement(0.0f, f5, 0.0f, f5, 5));
    }

    public static final q f(q qVar, float f5, float f10) {
        return qVar.j(new SizeElement(0.0f, f5, 0.0f, f10, 5));
    }

    public static /* synthetic */ q g(q qVar, float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f10 = Float.NaN;
        }
        return f(qVar, f5, f10);
    }

    public static final q h(q qVar, float f5) {
        return qVar.j(new SizeElement(f5, f5, f5, f5, false));
    }

    public static final q i(q qVar, float f5, float f10) {
        return qVar.j(new SizeElement(f5, f10, f5, f10, false));
    }

    public static q j(q qVar, float f5, float f10, float f11, float f12, int i2) {
        return qVar.j(new SizeElement(f5, (i2 & 2) != 0 ? Float.NaN : f10, (i2 & 4) != 0 ? Float.NaN : f11, (i2 & 8) != 0 ? Float.NaN : f12, false));
    }

    public static final q k(q qVar, float f5) {
        return qVar.j(new SizeElement(f5, f5, f5, f5, true));
    }

    public static final q l(q qVar, float f5, float f10) {
        return qVar.j(new SizeElement(f5, f10, f5, f10, true));
    }

    public static final q m(q qVar, float f5, float f10, float f11, float f12) {
        return qVar.j(new SizeElement(f5, f10, f11, f12, true));
    }

    public static /* synthetic */ q n(q qVar, float f5, float f10, float f11, int i2) {
        if ((i2 & 2) != 0) {
            f10 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f11 = Float.NaN;
        }
        return m(qVar, f5, f10, f11, Float.NaN);
    }

    public static final q o(q qVar, float f5) {
        return qVar.j(new SizeElement(f5, 0.0f, f5, 0.0f, 10));
    }

    public static q p(q qVar, float f5, float f10, int i2) {
        return qVar.j(new SizeElement((i2 & 1) != 0 ? Float.NaN : f5, 0.0f, (i2 & 2) != 0 ? Float.NaN : f10, 0.0f, 10));
    }

    public static q q(q qVar, int i2) {
        WrapContentElement wrapContentElement;
        h hVar = h1.b.f7208s;
        boolean z9 = (i2 & 2) == 0;
        if (!w8.k.a(hVar, hVar) || z9) {
            wrapContentElement = (!w8.k.a(hVar, h1.b.f7207r) || z9) ? new WrapContentElement(1, z9, new k(1, hVar), hVar) : f621g;
        } else {
            wrapContentElement = f620f;
        }
        return qVar.j(wrapContentElement);
    }

    public static q r(q qVar, i iVar) {
        WrapContentElement wrapContentElement;
        if (iVar.equals(h1.b.f7202m)) {
            wrapContentElement = f622h;
        } else {
            wrapContentElement = iVar.equals(h1.b.f7199i) ? f623i : new WrapContentElement(3, false, new k(2, iVar), iVar);
        }
        return qVar.j(wrapContentElement);
    }

    public static q s(q qVar) {
        WrapContentElement wrapContentElement;
        g gVar = h1.b.f7211v;
        if (w8.k.a(gVar, gVar)) {
            wrapContentElement = f618d;
        } else {
            wrapContentElement = w8.k.a(gVar, h1.b.f7210u) ? f619e : new WrapContentElement(2, false, new k(3, gVar), gVar);
        }
        return qVar.j(wrapContentElement);
    }
}
