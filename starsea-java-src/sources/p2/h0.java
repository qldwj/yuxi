package p2;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f11714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f11715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11719f;

    public h0(g0 g0Var, o oVar, long j10) {
        this.f11714a = g0Var;
        this.f11715b = oVar;
        this.f11716c = j10;
        ArrayList arrayList = oVar.f11751h;
        float fD = 0.0f;
        this.f11717d = arrayList.isEmpty() ? 0.0f : ((q) arrayList.get(0)).f11754a.f11636d.d(0);
        if (!arrayList.isEmpty()) {
            q qVar = (q) k8.n.A0(arrayList);
            q2.y yVar = qVar.f11754a.f11636d;
            fD = yVar.d(yVar.f12717f - 1) + qVar.f11759f;
        }
        this.f11718e = fD;
        this.f11719f = oVar.f11750g;
    }

    public final a3.h a(int i2) {
        o oVar = this.f11715b;
        ArrayList arrayList = oVar.f11751h;
        oVar.i(i2);
        q qVar = (q) arrayList.get(i2 == ((f) oVar.f11744a.f9889c).f11691i.length() ? k8.o.g0(arrayList) : p0.h.j(i2, arrayList));
        return qVar.f11754a.f11636d.f12716e.isRtlCharAt(qVar.b(i2)) ? a3.h.f192j : a3.h.f191i;
    }

    public final n1.d b(int i2) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        o oVar = this.f11715b;
        oVar.h(i2);
        ArrayList arrayList = oVar.f11751h;
        q qVar = (q) arrayList.get(p0.h.j(i2, arrayList));
        a aVar = qVar.f11754a;
        int iB = qVar.b(i2);
        CharSequence charSequence = aVar.f11637e;
        if (iB < 0 || iB >= charSequence.length()) {
            StringBuilder sbZ = h0.j0.z("offset(", ") is out of bounds [0,", iB);
            sbZ.append(charSequence.length());
            sbZ.append(')');
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        q2.y yVar = aVar.f11636d;
        Layout layout = yVar.f12716e;
        int lineForOffset = layout.getLineForOffset(iB);
        float fG = yVar.g(lineForOffset);
        float fE = yVar.e(lineForOffset);
        boolean z9 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iB);
        if (!z9 || zIsRtlCharAt) {
            if (z9 && zIsRtlCharAt) {
                fH = yVar.i(iB, false);
                fH2 = yVar.i(iB + 1, true);
            } else if (zIsRtlCharAt) {
                fH = yVar.h(iB, false);
                fH2 = yVar.h(iB + 1, true);
            } else {
                fI = yVar.i(iB, false);
                fI2 = yVar.i(iB + 1, true);
            }
            float f5 = fH;
            fI = fH2;
            fI2 = f5;
        } else {
            fI = yVar.h(iB, false);
            fI2 = yVar.h(iB + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        float f10 = rectF.left;
        float f11 = rectF.top;
        float f12 = rectF.right;
        float f13 = rectF.bottom;
        long jL = y8.a.l(0.0f, qVar.f11759f);
        return new n1.d(n1.c.d(jL) + f10, n1.c.e(jL) + f11, n1.c.d(jL) + f12, n1.c.e(jL) + f13);
    }

    public final n1.d c(int i2) {
        o oVar = this.f11715b;
        ArrayList arrayList = oVar.f11751h;
        oVar.i(i2);
        q qVar = (q) arrayList.get(i2 == ((f) oVar.f11744a.f9889c).f11691i.length() ? k8.o.g0(arrayList) : p0.h.j(i2, arrayList));
        a aVar = qVar.f11754a;
        int iB = qVar.b(i2);
        CharSequence charSequence = aVar.f11637e;
        q2.y yVar = aVar.f11636d;
        if (iB < 0 || iB > charSequence.length()) {
            StringBuilder sbZ = h0.j0.z("offset(", ") is out of bounds [0,", iB);
            sbZ.append(charSequence.length());
            sbZ.append(']');
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        float fH = yVar.h(iB, false);
        int lineForOffset = yVar.f12716e.getLineForOffset(iB);
        float fG = yVar.g(lineForOffset);
        float fE = yVar.e(lineForOffset);
        long jL = y8.a.l(0.0f, qVar.f11759f);
        return new n1.d(n1.c.d(jL) + fH, n1.c.e(jL) + fG, n1.c.d(jL) + fH, n1.c.e(jL) + fE);
    }

    public final int d(int i2, boolean z9) {
        int iF;
        o oVar = this.f11715b;
        oVar.j(i2);
        ArrayList arrayList = oVar.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        int i10 = i2 - qVar.f11757d;
        q2.y yVar = aVar.f11636d;
        if (z9) {
            Layout layout = yVar.f12716e;
            if (layout.getEllipsisStart(i10) == 0) {
                l5.b bVarC = yVar.c();
                Layout layout2 = (Layout) bVarC.f9890d;
                iF = bVarC.p(layout2.getLineEnd(i10), layout2.getLineStart(i10));
            } else {
                iF = layout.getEllipsisStart(i10) + layout.getLineStart(i10);
            }
        } else {
            iF = yVar.f(i10);
        }
        return iF + qVar.f11755b;
    }

    public final int e(int i2) {
        int iJ;
        o oVar = this.f11715b;
        ArrayList arrayList = oVar.f11751h;
        if (i2 >= ((f) oVar.f11744a.f9889c).f11691i.length()) {
            iJ = k8.o.g0(arrayList);
        } else {
            iJ = i2 < 0 ? 0 : p0.h.j(i2, arrayList);
        }
        q qVar = (q) arrayList.get(iJ);
        return qVar.f11754a.f11636d.f12716e.getLineForOffset(qVar.b(i2)) + qVar.f11757d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return w8.k.a(this.f11714a, h0Var.f11714a) && this.f11715b.equals(h0Var.f11715b) && b3.j.a(this.f11716c, h0Var.f11716c) && this.f11717d == h0Var.f11717d && this.f11718e == h0Var.f11718e && w8.k.a(this.f11719f, h0Var.f11719f);
    }

    public final float f(int i2) {
        o oVar = this.f11715b;
        oVar.j(i2);
        ArrayList arrayList = oVar.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        int i10 = i2 - qVar.f11757d;
        q2.y yVar = aVar.f11636d;
        return yVar.f12716e.getLineLeft(i10) + (i10 == yVar.f12717f + (-1) ? yVar.f12720i : 0.0f);
    }

    public final float g(int i2) {
        o oVar = this.f11715b;
        oVar.j(i2);
        ArrayList arrayList = oVar.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        int i10 = i2 - qVar.f11757d;
        q2.y yVar = aVar.f11636d;
        return yVar.f12716e.getLineRight(i10) + (i10 == yVar.f12717f + (-1) ? yVar.f12721j : 0.0f);
    }

    public final int h(int i2) {
        o oVar = this.f11715b;
        oVar.j(i2);
        ArrayList arrayList = oVar.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        return aVar.f11636d.f12716e.getLineStart(i2 - qVar.f11757d) + qVar.f11755b;
    }

    public final int hashCode() {
        int iHashCode = (this.f11715b.hashCode() + (this.f11714a.hashCode() * 31)) * 31;
        long j10 = this.f11716c;
        return this.f11719f.hashCode() + h0.j0.q(this.f11718e, h0.j0.q(this.f11717d, (((int) (j10 ^ (j10 >>> 32))) + iHashCode) * 31, 31), 31);
    }

    public final a3.h i(int i2) {
        o oVar = this.f11715b;
        ArrayList arrayList = oVar.f11751h;
        oVar.i(i2);
        q qVar = (q) arrayList.get(i2 == ((f) oVar.f11744a.f9889c).f11691i.length() ? k8.o.g0(arrayList) : p0.h.j(i2, arrayList));
        a aVar = qVar.f11754a;
        int iB = qVar.b(i2);
        q2.y yVar = aVar.f11636d;
        return yVar.f12716e.getParagraphDirection(yVar.f12716e.getLineForOffset(iB)) == 1 ? a3.h.f191i : a3.h.f192j;
    }

    public final o1.l j(int i2, int i10) {
        o oVar = this.f11715b;
        f fVar = (f) oVar.f11744a.f9889c;
        if (i2 >= 0 && i2 <= i10 && i10 <= fVar.f11691i.length()) {
            if (i2 == i10) {
                return o0.h();
            }
            o1.l lVarH = o0.h();
            p0.h.m(oVar.f11751h, p0.b.d(i2, i10), new n(lVarH, i2, i10));
            return lVarH;
        }
        throw new IllegalArgumentException(("Start(" + i2 + ") or End(" + i10 + ") is out of range [0.." + fVar.f11691i.length() + "), or start > end!").toString());
    }

    public final long k(int i2) {
        int iPreceding;
        int iFollowing;
        int iFollowing2;
        o oVar = this.f11715b;
        ArrayList arrayList = oVar.f11751h;
        oVar.i(i2);
        q qVar = (q) arrayList.get(i2 == ((f) oVar.f11744a.f9889c).f11691i.length() ? k8.o.g0(arrayList) : p0.h.j(i2, arrayList));
        a aVar = qVar.f11754a;
        int iB = qVar.b(i2);
        r2.f fVarJ = aVar.f11636d.j();
        BreakIterator breakIterator = (BreakIterator) fVarJ.f14314e;
        fVarJ.a(iB);
        if (fVarJ.f(breakIterator.preceding(iB))) {
            fVarJ.a(iB);
            iPreceding = iB;
            while (iPreceding != -1 && (!fVarJ.f(iPreceding) || fVarJ.d(iPreceding))) {
                fVarJ.a(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            fVarJ.a(iB);
            if (fVarJ.e(iB)) {
                iPreceding = (!breakIterator.isBoundary(iB) || fVarJ.c(iB)) ? breakIterator.preceding(iB) : iB;
            } else {
                iPreceding = fVarJ.c(iB) ? breakIterator.preceding(iB) : -1;
            }
        }
        if (iPreceding == -1) {
            iPreceding = iB;
        }
        fVarJ.a(iB);
        if (fVarJ.d(breakIterator.following(iB))) {
            fVarJ.a(iB);
            iFollowing = iB;
            while (iFollowing != -1 && (fVarJ.f(iFollowing) || !fVarJ.d(iFollowing))) {
                fVarJ.a(iFollowing);
                iFollowing = breakIterator.following(iFollowing);
            }
        } else {
            fVarJ.a(iB);
            if (fVarJ.c(iB)) {
                if (!breakIterator.isBoundary(iB) || fVarJ.e(iB)) {
                    iFollowing2 = breakIterator.following(iB);
                    iFollowing = iFollowing2;
                } else {
                    iFollowing = iB;
                }
            } else if (fVarJ.e(iB)) {
                iFollowing2 = breakIterator.following(iB);
                iFollowing = iFollowing2;
            } else {
                iFollowing = -1;
            }
        }
        if (iFollowing != -1) {
            iB = iFollowing;
        }
        return qVar.a(p0.b.d(iPreceding, iB), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f11714a + ", multiParagraph=" + this.f11715b + ", size=" + ((Object) b3.j.b(this.f11716c)) + ", firstBaseline=" + this.f11717d + ", lastBaseline=" + this.f11718e + ", placeholderRects=" + this.f11719f + ')';
    }
}
