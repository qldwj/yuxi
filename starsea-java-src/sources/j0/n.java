package j0;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import h0.i0;
import h0.o1;
import h0.s0;
import h2.u2;
import java.util.regex.Matcher;
import l0.g0;
import o1.o0;
import p2.f0;
import p2.h0;
import p2.j0;
import v2.a0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f8815a = new n();

    private final void C(s0 s0Var, SelectGesture selectGesture, g0 g0Var) {
        if (g0Var != null) {
            long jY = a.a.Y(s0Var, o0.A(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            s0 s0Var2 = g0Var.f9635d;
            if (s0Var2 != null) {
                s0Var2.f(jY);
            }
            s0 s0Var3 = g0Var.f9635d;
            if (s0Var3 != null) {
                s0Var3.e(j0.f11726b);
            }
            if (j0.b(jY)) {
                return;
            }
            g0Var.p(false);
            g0Var.n(i0.f6969i);
        }
    }

    private final void D(z zVar, SelectGesture selectGesture, y yVar) {
        o0.A(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(s0 s0Var, SelectRangeGesture selectRangeGesture, g0 g0Var) {
        if (g0Var != null) {
            long jA = a.a.A(s0Var, o0.A(selectRangeGesture.getSelectionStartArea()), o0.A(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            s0 s0Var2 = g0Var.f9635d;
            if (s0Var2 != null) {
                s0Var2.f(jA);
            }
            s0 s0Var3 = g0Var.f9635d;
            if (s0Var3 != null) {
                s0Var3.e(j0.f11726b);
            }
            if (j0.b(jA)) {
                return;
            }
            g0Var.p(false);
            g0Var.n(i0.f6969i);
        }
    }

    private final void F(z zVar, SelectRangeGesture selectRangeGesture, y yVar) {
        o0.A(selectRangeGesture.getSelectionStartArea());
        o0.A(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i2) {
        return i2 != 1 ? 0 : 1;
    }

    private final int a(z zVar, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, v8.c cVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.invoke(new v2.a(fallbackText, 1));
        return 5;
    }

    private final int c(s0 s0Var, DeleteGesture deleteGesture, p2.f fVar, v8.c cVar) {
        int iG = G(deleteGesture.getGranularity());
        long jY = a.a.Y(s0Var, o0.A(deleteGesture.getDeletionArea()), iG);
        if (j0.b(jY)) {
            return f8815a.b(k.j(deleteGesture), cVar);
        }
        h(jY, fVar, iG == 1, cVar);
        return 1;
    }

    private final int d(z zVar, DeleteGesture deleteGesture, y yVar) {
        G(deleteGesture.getGranularity());
        o0.A(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(s0 s0Var, DeleteRangeGesture deleteRangeGesture, p2.f fVar, v8.c cVar) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jA = a.a.A(s0Var, o0.A(deleteRangeGesture.getDeletionStartArea()), o0.A(deleteRangeGesture.getDeletionEndArea()), iG);
        if (j0.b(jA)) {
            return f8815a.b(k.j(deleteRangeGesture), cVar);
        }
        h(jA, fVar, iG == 1, cVar);
        return 1;
    }

    private final int f(z zVar, DeleteRangeGesture deleteRangeGesture, y yVar) {
        G(deleteRangeGesture.getGranularity());
        o0.A(deleteRangeGesture.getDeletionStartArea());
        o0.A(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(z zVar, long j10, boolean z9) {
        if (!z9) {
            throw null;
        }
        throw null;
    }

    private final void h(long j10, p2.f fVar, boolean z9, v8.c cVar) {
        if (z9) {
            int i2 = j0.f11727c;
            int iCharCount = (int) (j10 >> 32);
            int iCharCount2 = (int) (j10 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(fVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < fVar.f11691i.length() ? Character.codePointAt(fVar, iCharCount2) : 10;
            if (a.a.e0(iCodePointBefore) && (a.a.d0(iCodePointAt) || a.a.b0(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(fVar, iCharCount);
                    }
                } while (a.a.e0(iCodePointBefore));
                j10 = p0.b.d(iCharCount, iCharCount2);
            } else if (a.a.e0(iCodePointAt) && (a.a.d0(iCodePointBefore) || a.a.b0(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == fVar.f11691i.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(fVar, iCharCount2);
                    }
                } while (a.a.e0(iCodePointAt));
                j10 = p0.b.d(iCharCount, iCharCount2);
            }
        }
        int i10 = (int) (4294967295L & j10);
        cVar.invoke(new o(new v2.i[]{new a0(i10, i10), new v2.g(j0.c(j10), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int k(s0 s0Var, InsertGesture insertGesture, u2 u2Var, v8.c cVar) {
        int iE;
        o1 o1VarD;
        long jG;
        int iX;
        if (u2Var == null) {
            return b(k.j(insertGesture), cVar);
        }
        PointF insertionPoint = insertGesture.getInsertionPoint();
        long jL = y8.a.l(insertionPoint.x, insertionPoint.y);
        o1 o1VarD2 = s0Var.d();
        if (o1VarD2 != null) {
            p2.o oVar = o1VarD2.f7018a.f11715b;
            e2.r rVarC = s0Var.c();
            if (rVarC == null || (iX = a.a.X(oVar, (jG = rVarC.G(jL)), u2Var)) == -1) {
                iE = -1;
            } else {
                iE = oVar.e(n1.c.a(jG, (oVar.b(iX) + oVar.d(iX)) / 2.0f, 1));
            }
        } else {
            iE = -1;
        }
        if (iE == -1 || ((o1VarD = s0Var.d()) != null && a.a.B(o1VarD.f7018a, iE))) {
            return b(k.j(insertGesture), cVar);
        }
        m(iE, insertGesture.getTextToInsert(), cVar);
        return 1;
    }

    private final int l(z zVar, InsertGesture insertGesture, y yVar, u2 u2Var) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        y8.a.l(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i2, String str, v8.c cVar) {
        cVar.invoke(new o(new v2.i[]{new a0(i2, i2), new v2.a(str, 1)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int n(s0 s0Var, JoinOrSplitGesture joinOrSplitGesture, p2.f fVar, u2 u2Var, v8.c cVar) {
        int iCharCount;
        o1 o1VarD;
        long jG;
        int iX;
        if (u2Var == null) {
            return b(k.j(joinOrSplitGesture), cVar);
        }
        PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long jL = y8.a.l(joinOrSplitPoint.x, joinOrSplitPoint.y);
        o1 o1VarD2 = s0Var.d();
        if (o1VarD2 != null) {
            p2.o oVar = o1VarD2.f7018a.f11715b;
            e2.r rVarC = s0Var.c();
            if (rVarC == null || (iX = a.a.X(oVar, (jG = rVarC.G(jL)), u2Var)) == -1) {
                iCharCount = -1;
            } else {
                iCharCount = oVar.e(n1.c.a(jG, (oVar.b(iX) + oVar.d(iX)) / 2.0f, 1));
            }
        } else {
            iCharCount = -1;
        }
        if (iCharCount == -1 || ((o1VarD = s0Var.d()) != null && a.a.B(o1VarD.f7018a, iCharCount))) {
            return b(k.j(joinOrSplitGesture), cVar);
        }
        int iCharCount2 = iCharCount;
        while (iCharCount2 > 0) {
            int iCodePointBefore = Character.codePointBefore(fVar, iCharCount2);
            if (!a.a.d0(iCodePointBefore)) {
                break;
            }
            iCharCount2 -= Character.charCount(iCodePointBefore);
        }
        while (iCharCount < fVar.f11691i.length()) {
            int iCodePointAt = Character.codePointAt(fVar, iCharCount);
            if (!a.a.d0(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        long jD = p0.b.d(iCharCount2, iCharCount);
        if (j0.b(jD)) {
            m((int) (jD >> 32), " ", cVar);
            return 1;
        }
        h(jD, fVar, false, cVar);
        return 1;
    }

    private final int o(z zVar, JoinOrSplitGesture joinOrSplitGesture, y yVar, u2 u2Var) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    private final int p(s0 s0Var, RemoveSpaceGesture removeSpaceGesture, p2.f fVar, u2 u2Var, v8.c cVar) {
        long jF;
        int i2;
        int i10;
        int i11;
        int i12;
        String string;
        o1 o1VarD = s0Var.d();
        h0 h0Var = o1VarD != null ? o1VarD.f7018a : null;
        PointF startPoint = removeSpaceGesture.getStartPoint();
        long jL = y8.a.l(startPoint.x, startPoint.y);
        PointF endPoint = removeSpaceGesture.getEndPoint();
        long jL2 = y8.a.l(endPoint.x, endPoint.y);
        e2.r rVarC = s0Var.c();
        int i13 = 0;
        if (h0Var != null) {
            p2.o oVar = h0Var.f11715b;
            if (rVarC == null) {
                jF = j0.f11726b;
            } else {
                long jG = rVarC.G(jL);
                long jG2 = rVarC.G(jL2);
                int iX = a.a.X(oVar, jG, u2Var);
                int iX2 = a.a.X(oVar, jG2, u2Var);
                if (iX != -1) {
                    if (iX2 != -1) {
                        iX = Math.min(iX, iX2);
                    }
                    iX2 = iX;
                } else if (iX2 == -1) {
                    jF = j0.f11726b;
                }
                float fB = (oVar.b(iX2) + oVar.d(iX2)) / 2;
                jF = oVar.f(new n1.d(Math.min(n1.c.d(jG), n1.c.d(jG2)), fB - 0.1f, Math.max(n1.c.d(jG), n1.c.d(jG2)), fB + 0.1f), 0, f0.f11694a);
            }
        } else {
            jF = j0.f11726b;
        }
        if (j0.b(jF)) {
            return f8815a.b(k.j(removeSpaceGesture), cVar);
        }
        String str = fVar.subSequence(j0.e(jF), j0.d(jF)).f11691i;
        e9.f fVar2 = new e9.f("\\s+");
        w8.k.e("input", str);
        a2.f fVarA = e9.f.a(fVar2, str);
        if (fVarA == null) {
            string = str.toString();
            i12 = 0;
            i10 = -1;
            i2 = -1;
        } else {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            int i14 = 0;
            i2 = -1;
            while (true) {
                sb.append((CharSequence) str, i14, fVarA.E().f2202i);
                if (i2 == -1) {
                    i2 = fVarA.E().f2202i;
                }
                i10 = fVarA.E().f2203j + 1;
                sb.append((CharSequence) "");
                i11 = fVarA.E().f2203j + 1;
                CharSequence charSequence = (CharSequence) fVarA.f89k;
                Matcher matcher = (Matcher) fVarA.f88j;
                i12 = i13;
                int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : i12);
                if (iEnd <= charSequence.length()) {
                    Matcher matcher2 = matcher.pattern().matcher(charSequence);
                    w8.k.d("matcher(...)", matcher2);
                    fVarA = !matcher2.find(iEnd) ? null : new a2.f(matcher2, charSequence);
                } else {
                    fVarA = null;
                }
                if (i11 >= length || fVarA == null) {
                    break;
                }
                i13 = i12;
                i14 = i11;
            }
            if (i11 < length) {
                sb.append((CharSequence) str, i11, length);
            }
            string = sb.toString();
            w8.k.d("toString(...)", string);
        }
        if (i2 == -1 || i10 == -1) {
            return b(k.j(removeSpaceGesture), cVar);
        }
        int i15 = (int) (jF >> 32);
        String strSubstring = string.substring(i2, string.length() - (j0.c(jF) - i10));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        a0 a0Var = new a0(i15 + i2, i15 + i10);
        v2.a aVar = new v2.a(strSubstring, 1);
        v2.i[] iVarArr = new v2.i[2];
        iVarArr[i12] = a0Var;
        iVarArr[1] = aVar;
        cVar.invoke(new o(iVarArr));
        return 1;
    }

    private final int q(z zVar, RemoveSpaceGesture removeSpaceGesture, y yVar, u2 u2Var) {
        throw null;
    }

    private final int r(s0 s0Var, SelectGesture selectGesture, g0 g0Var, v8.c cVar) {
        long jY = a.a.Y(s0Var, o0.A(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (j0.b(jY)) {
            return f8815a.b(k.j(selectGesture), cVar);
        }
        v(jY, g0Var, cVar);
        return 1;
    }

    private final int s(z zVar, SelectGesture selectGesture, y yVar) {
        o0.A(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(s0 s0Var, SelectRangeGesture selectRangeGesture, g0 g0Var, v8.c cVar) {
        long jA = a.a.A(s0Var, o0.A(selectRangeGesture.getSelectionStartArea()), o0.A(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (j0.b(jA)) {
            return f8815a.b(k.j(selectRangeGesture), cVar);
        }
        v(jA, g0Var, cVar);
        return 1;
    }

    private final int u(z zVar, SelectRangeGesture selectRangeGesture, y yVar) {
        o0.A(selectRangeGesture.getSelectionStartArea());
        o0.A(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j10, g0 g0Var, v8.c cVar) {
        int i2 = j0.f11727c;
        cVar.invoke(new a0((int) (j10 >> 32), (int) (j10 & 4294967295L)));
        if (g0Var != null) {
            g0Var.f(true);
        }
    }

    private final void w(s0 s0Var, DeleteGesture deleteGesture, g0 g0Var) {
        if (g0Var != null) {
            long jY = a.a.Y(s0Var, o0.A(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            s0 s0Var2 = g0Var.f9635d;
            if (s0Var2 != null) {
                s0Var2.e(jY);
            }
            s0 s0Var3 = g0Var.f9635d;
            if (s0Var3 != null) {
                s0Var3.f(j0.f11726b);
            }
            if (j0.b(jY)) {
                return;
            }
            g0Var.p(false);
            g0Var.n(i0.f6969i);
        }
    }

    private final void x(z zVar, DeleteGesture deleteGesture, y yVar) {
        o0.A(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(s0 s0Var, DeleteRangeGesture deleteRangeGesture, g0 g0Var) {
        if (g0Var != null) {
            long jA = a.a.A(s0Var, o0.A(deleteRangeGesture.getDeletionStartArea()), o0.A(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            s0 s0Var2 = g0Var.f9635d;
            if (s0Var2 != null) {
                s0Var2.e(jA);
            }
            s0 s0Var3 = g0Var.f9635d;
            if (s0Var3 != null) {
                s0Var3.f(j0.f11726b);
            }
            if (j0.b(jA)) {
                return;
            }
            g0Var.p(false);
            g0Var.n(i0.f6969i);
        }
    }

    private final void z(z zVar, DeleteRangeGesture deleteRangeGesture, y yVar) {
        o0.A(deleteRangeGesture.getDeletionStartArea());
        o0.A(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(s0 s0Var, PreviewableHandwritingGesture previewableHandwritingGesture, g0 g0Var, CancellationSignal cancellationSignal) {
        p2.g0 g0Var2;
        p2.f fVar = s0Var.f7092j;
        if (fVar == null) {
            return false;
        }
        o1 o1VarD = s0Var.d();
        if (!fVar.equals((o1VarD == null || (g0Var2 = o1VarD.f7018a.f11714a) == null) ? null : g0Var2.f11697a)) {
            return false;
        }
        if (k.o(previewableHandwritingGesture)) {
            C(s0Var, k.k(previewableHandwritingGesture), g0Var);
        } else if (androidx.media3.ui.m.q(previewableHandwritingGesture)) {
            w(s0Var, androidx.media3.ui.m.f(previewableHandwritingGesture), g0Var);
        } else if (androidx.media3.ui.m.u(previewableHandwritingGesture)) {
            E(s0Var, androidx.media3.ui.m.k(previewableHandwritingGesture), g0Var);
        } else {
            if (!androidx.media3.ui.m.w(previewableHandwritingGesture)) {
                return false;
            }
            y(s0Var, androidx.media3.ui.m.g(previewableHandwritingGesture), g0Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new l(0, g0Var));
        return true;
    }

    public final boolean B(z zVar, PreviewableHandwritingGesture previewableHandwritingGesture, y yVar, CancellationSignal cancellationSignal) {
        if (k.o(previewableHandwritingGesture)) {
            D(zVar, k.k(previewableHandwritingGesture), yVar);
        } else if (androidx.media3.ui.m.q(previewableHandwritingGesture)) {
            x(zVar, androidx.media3.ui.m.f(previewableHandwritingGesture), yVar);
        } else if (androidx.media3.ui.m.u(previewableHandwritingGesture)) {
            F(zVar, androidx.media3.ui.m.k(previewableHandwritingGesture), yVar);
        } else {
            if (!androidx.media3.ui.m.w(previewableHandwritingGesture)) {
                return false;
            }
            z(zVar, androidx.media3.ui.m.g(previewableHandwritingGesture), yVar);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new m());
        return true;
    }

    public final int i(s0 s0Var, HandwritingGesture handwritingGesture, g0 g0Var, u2 u2Var, v8.c cVar) {
        p2.g0 g0Var2;
        p2.f fVar = s0Var.f7092j;
        if (fVar == null) {
            return 3;
        }
        o1 o1VarD = s0Var.d();
        if (!fVar.equals((o1VarD == null || (g0Var2 = o1VarD.f7018a.f11714a) == null) ? null : g0Var2.f11697a)) {
            return 3;
        }
        if (k.o(handwritingGesture)) {
            return r(s0Var, k.k(handwritingGesture), g0Var, cVar);
        }
        if (androidx.media3.ui.m.q(handwritingGesture)) {
            return c(s0Var, androidx.media3.ui.m.f(handwritingGesture), fVar, cVar);
        }
        if (androidx.media3.ui.m.u(handwritingGesture)) {
            return t(s0Var, androidx.media3.ui.m.k(handwritingGesture), g0Var, cVar);
        }
        if (androidx.media3.ui.m.w(handwritingGesture)) {
            return e(s0Var, androidx.media3.ui.m.g(handwritingGesture), fVar, cVar);
        }
        if (androidx.media3.ui.m.C(handwritingGesture)) {
            return n(s0Var, androidx.media3.ui.m.i(handwritingGesture), fVar, u2Var, cVar);
        }
        if (androidx.media3.ui.m.y(handwritingGesture)) {
            return k(s0Var, androidx.media3.ui.m.h(handwritingGesture), u2Var, cVar);
        }
        if (androidx.media3.ui.m.A(handwritingGesture)) {
            return p(s0Var, androidx.media3.ui.m.j(handwritingGesture), fVar, u2Var, cVar);
        }
        return 2;
    }

    public final int j(z zVar, HandwritingGesture handwritingGesture, y yVar, u2 u2Var) {
        if (k.o(handwritingGesture)) {
            return s(zVar, k.k(handwritingGesture), yVar);
        }
        if (androidx.media3.ui.m.q(handwritingGesture)) {
            return d(zVar, androidx.media3.ui.m.f(handwritingGesture), yVar);
        }
        if (androidx.media3.ui.m.u(handwritingGesture)) {
            return u(zVar, androidx.media3.ui.m.k(handwritingGesture), yVar);
        }
        if (androidx.media3.ui.m.w(handwritingGesture)) {
            return f(zVar, androidx.media3.ui.m.g(handwritingGesture), yVar);
        }
        if (androidx.media3.ui.m.C(handwritingGesture)) {
            return o(zVar, androidx.media3.ui.m.i(handwritingGesture), yVar, u2Var);
        }
        if (androidx.media3.ui.m.y(handwritingGesture)) {
            return l(zVar, androidx.media3.ui.m.h(handwritingGesture), yVar, u2Var);
        }
        if (androidx.media3.ui.m.A(handwritingGesture)) {
            return q(zVar, androidx.media3.ui.m.j(handwritingGesture), yVar, u2Var);
        }
        return 2;
    }
}
