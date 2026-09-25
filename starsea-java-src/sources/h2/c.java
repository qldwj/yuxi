package h2;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static c f7269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static c f7270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static c f7271g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7273d;

    @Override // h2.b
    public final int[] e(int i2) {
        int iE;
        switch (this.f7272c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7273d;
                    if (breakIterator == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7273d;
                        if (breakIterator2 == null) {
                            w8.k.i("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return h(i2, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7273d;
                    if (breakIterator3 == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (i().length() <= 0 || i2 >= i().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!p(i2) && (!p(i2) || (i2 != 0 && p(i2 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7273d;
                    if (breakIterator4 == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    i2 = breakIterator4.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7273d;
                if (breakIterator5 == null) {
                    w8.k.i("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i2);
                if (iFollowing2 == -1 || !o(iFollowing2)) {
                    return null;
                }
                return h(i2, iFollowing2);
            default:
                if (i().length() <= 0 || i2 >= i().length()) {
                    return null;
                }
                a3.h hVar = a3.h.f192j;
                if (i2 < 0) {
                    p2.h0 h0Var = (p2.h0) this.f7273d;
                    if (h0Var == null) {
                        w8.k.i("layoutResult");
                        throw null;
                    }
                    iE = h0Var.e(0);
                } else {
                    p2.h0 h0Var2 = (p2.h0) this.f7273d;
                    if (h0Var2 == null) {
                        w8.k.i("layoutResult");
                        throw null;
                    }
                    int iE2 = h0Var2.e(i2);
                    iE = m(iE2, hVar) == i2 ? iE2 : iE2 + 1;
                }
                p2.h0 h0Var3 = (p2.h0) this.f7273d;
                if (h0Var3 == null) {
                    w8.k.i("layoutResult");
                    throw null;
                }
                if (iE >= h0Var3.f11715b.f11749f) {
                    return null;
                }
                return h(m(iE, hVar), m(iE, a3.h.f191i) + 1);
        }
    }

    @Override // h2.b
    public final int[] k(int i2) {
        int iE;
        switch (this.f7272c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7273d;
                    if (breakIterator == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7273d;
                        if (breakIterator2 == null) {
                            w8.k.i("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return h(iPreceding, i2);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7273d;
                    if (breakIterator3 == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = i().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !p(i2 - 1) && !o(i2)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7273d;
                    if (breakIterator4 == null) {
                        w8.k.i("impl");
                        throw null;
                    }
                    i2 = breakIterator4.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7273d;
                if (breakIterator5 == null) {
                    w8.k.i("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i2);
                if (iPreceding2 == -1 || !p(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !p(iPreceding2 - 1)) {
                    return h(iPreceding2, i2);
                }
                return null;
            default:
                if (i().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = i().length();
                a3.h hVar = a3.h.f191i;
                if (i2 > length3) {
                    p2.h0 h0Var = (p2.h0) this.f7273d;
                    if (h0Var == null) {
                        w8.k.i("layoutResult");
                        throw null;
                    }
                    iE = h0Var.e(i().length());
                } else {
                    p2.h0 h0Var2 = (p2.h0) this.f7273d;
                    if (h0Var2 == null) {
                        w8.k.i("layoutResult");
                        throw null;
                    }
                    int iE2 = h0Var2.e(i2);
                    iE = m(iE2, hVar) + 1 == i2 ? iE2 : iE2 - 1;
                }
                if (iE < 0) {
                    return null;
                }
                return h(m(iE, a3.h.f192j), m(iE, hVar) + 1);
        }
    }

    public int m(int i2, a3.h hVar) {
        p2.h0 h0Var = (p2.h0) this.f7273d;
        if (h0Var == null) {
            w8.k.i("layoutResult");
            throw null;
        }
        int iH = h0Var.h(i2);
        p2.h0 h0Var2 = (p2.h0) this.f7273d;
        if (h0Var2 == null) {
            w8.k.i("layoutResult");
            throw null;
        }
        if (hVar != h0Var2.i(iH)) {
            p2.h0 h0Var3 = (p2.h0) this.f7273d;
            if (h0Var3 != null) {
                return h0Var3.h(i2);
            }
            w8.k.i("layoutResult");
            throw null;
        }
        p2.h0 h0Var4 = (p2.h0) this.f7273d;
        if (h0Var4 != null) {
            return h0Var4.d(i2, false) - 1;
        }
        w8.k.i("layoutResult");
        throw null;
    }

    public void n(String str) {
        switch (this.f7272c) {
            case 0:
                this.f7261a = str;
                BreakIterator breakIterator = (BreakIterator) this.f7273d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    w8.k.i("impl");
                    throw null;
                }
            default:
                this.f7261a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f7273d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    w8.k.i("impl");
                    throw null;
                }
        }
    }

    public boolean o(int i2) {
        if (i2 <= 0 || !p(i2 - 1)) {
            return false;
        }
        return i2 == i().length() || !p(i2);
    }

    public boolean p(int i2) {
        if (i2 < 0 || i2 >= i().length()) {
            return false;
        }
        return Character.isLetterOrDigit(i().codePointAt(i2));
    }
}
