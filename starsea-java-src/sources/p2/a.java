package p2;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import o1.o0;
import o1.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2.c f11633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q2.y f11636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f11637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11638f;

    /* JADX WARN: Code duplicated, block: B:100:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    public a(x2.c cVar, int i2, boolean z9, long j10) {
        CharSequence charSequence;
        int i10;
        int i11;
        TextUtils.TruncateAt truncateAt;
        z2.b[] bVarArr;
        Object obj;
        n1.d dVar;
        float fH;
        int i12;
        Spannable spannableString;
        this.f11633a = cVar;
        this.f11634b = i2;
        this.f11635c = j10;
        if (b3.a.j(j10) != 0 || b3.a.k(j10) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i2 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        k0 k0Var = cVar.f17468b;
        CharSequence charSequence2 = cVar.f17474h;
        if (z9 && !b3.m.a(k0Var.f11732a.f11674h, w9.l.N(0)) && !b3.m.a(k0Var.f11732a.f11674h, b3.m.f2117c) && (i12 = k0Var.f11733b.f11764a) != Integer.MIN_VALUE && i12 != 5 && i12 != 4 && charSequence2.length() != 0) {
            if (charSequence2 instanceof Spannable) {
                charSequence = charSequence2;
                spannableString = (Spannable) charSequence2;
            } else {
                charSequence = charSequence2;
                spannableString = new SpannableString(charSequence2);
            }
            spannableString.setSpan(new s2.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
            charSequence = spannableString;
        }
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        this.f11637e = charSequence;
        t tVar = k0Var.f11733b;
        c0 c0Var = k0Var.f11732a;
        int i13 = tVar.f11764a;
        int i14 = 3;
        int i15 = i13 == 1 ? 3 : i13 == 2 ? 4 : i13 == 3 ? 2 : (i13 != 5 && i13 == 6) ? 1 : 0;
        int i16 = i13 == 4 ? 1 : 0;
        int i17 = tVar.f11771h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i18 = tVar.f11770g;
        int i19 = i18 & 255;
        if (i19 == 1) {
            i10 = 0;
        } else if (i19 == 2) {
            i10 = 1;
        } else if (i19 == 3) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        int i20 = (i18 >> 8) & 255;
        if (i20 == 1) {
            i14 = 0;
        } else if (i20 == 2) {
            i14 = 1;
        } else if (i20 == 3) {
            i14 = 2;
        } else if (i20 != 4) {
            i14 = 0;
        }
        int i21 = (i18 >> 16) & 255;
        int i22 = (i21 != 1 && i21 == 2) ? 1 : 0;
        if (z9) {
            int i23 = i15;
            truncateAt = TextUtils.TruncateAt.END;
            i11 = i23;
        } else {
            i11 = i15;
            truncateAt = null;
        }
        int i24 = i14;
        int i25 = i10;
        q2.y yVarA = a(i11, i16, truncateAt, i2, i17, i25, i24, i22);
        int i26 = yVarA.f12717f;
        if (z9) {
            int i27 = i11;
            if (yVarA.a() <= b3.a.h(j10) || i2 <= 1) {
                this.f11636d = yVarA;
            } else {
                int iH = b3.a.h(j10);
                for (int i28 = 0; i28 < i26; i28++) {
                    if (yVarA.e(i28) > iH) {
                        i26 = i28;
                        break;
                    }
                }
                if (i26 >= 0 && i26 != this.f11634b) {
                    yVarA = a(i27, i16, truncateAt, i26 < 1 ? 1 : i26, i17, i25, i24, i22);
                }
                this.f11636d = yVarA;
            }
        } else {
            this.f11636d = yVarA;
        }
        this.f11633a.f17473g.c(c0Var.f11667a.e(), da.a.n(d(), b()), c0Var.f11667a.a());
        Layout layout = this.f11636d.f12716e;
        if (layout.getText() instanceof Spanned) {
            CharSequence text = layout.getText();
            w8.k.c("null cannot be cast to non-null type android.text.Spanned", text);
            Spanned spanned = (Spanned) text;
            if (spanned.nextSpanTransition(-1, spanned.length(), z2.b.class) != spanned.length()) {
                CharSequence text2 = layout.getText();
                w8.k.c("null cannot be cast to non-null type android.text.Spanned", text2);
                bVarArr = (z2.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), z2.b.class);
            } else {
                bVarArr = null;
            }
        } else {
            bVarArr = null;
        }
        if (bVarArr != null) {
            k8.c cVarG = w8.k.g(bVarArr);
            while (cVarG.hasNext()) {
                ((z2.b) cVarG.next()).f18024k.setValue(new n1.f(da.a.n(d(), b())));
            }
        }
        CharSequence charSequence3 = this.f11637e;
        if (charSequence3 instanceof Spanned) {
            Spanned spanned2 = (Spanned) charSequence3;
            Object[] spans = spanned2.getSpans(0, charSequence3.length(), s2.i.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj2 : spans) {
                s2.i iVar = (s2.i) obj2;
                int spanStart = spanned2.getSpanStart(iVar);
                int spanEnd = spanned2.getSpanEnd(iVar);
                int lineForOffset = this.f11636d.f12716e.getLineForOffset(spanStart);
                boolean z10 = lineForOffset >= this.f11634b;
                boolean z11 = this.f11636d.f12716e.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f11636d.f12716e.getEllipsisStart(lineForOffset);
                boolean z12 = spanEnd > this.f11636d.f(lineForOffset);
                if (z11 || z12 || z10) {
                    dVar = null;
                } else {
                    int iOrdinal = (this.f11636d.f12716e.isRtlCharAt(spanStart) ? a3.h.f192j : a3.h.f191i).ordinal();
                    if (iOrdinal == 0) {
                        fH = this.f11636d.h(spanStart, false);
                    } else {
                        if (iOrdinal != 1) {
                            throw new e5.c();
                        }
                        float fH2 = this.f11636d.h(spanStart, false);
                        if (!iVar.l) {
                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                        }
                        fH = fH2 - iVar.f14574j;
                    }
                    if (!iVar.l) {
                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                    }
                    float f5 = iVar.f14574j + fH;
                    float fD = this.f11636d.d(lineForOffset) - iVar.b();
                    dVar = new n1.d(fH, fD, f5, iVar.b() + fD);
                }
                arrayList.add(dVar);
            }
            obj = arrayList;
        } else {
            obj = k8.w.f9535i;
        }
        this.f11638f = obj;
    }

    public final q2.y a(int i2, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15) {
        v vVar;
        float fD = d();
        x2.c cVar = this.f11633a;
        x2.d dVar = cVar.f17473g;
        int i16 = cVar.l;
        q2.m mVar = cVar.f17475i;
        k0 k0Var = cVar.f17468b;
        x2.a aVar = x2.b.f17466a;
        x xVar = k0Var.f11734c;
        return new q2.y(this.f11637e, fD, dVar, i2, truncateAt, i16, (xVar == null || (vVar = xVar.f11779b) == null) ? false : vVar.f11776a, i11, i13, i14, i15, i12, i10, mVar);
    }

    public final float b() {
        return this.f11636d.a();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    public final long c(n1.d dVar, int i2, androidx.media3.extractor.mp3.a aVar) {
        r2.e cVar;
        int i10;
        int[] iArrA;
        RectF rectFX = o0.x(dVar);
        int i11 = (i2 != 0 && i2 == 1) ? 1 : 0;
        b0.k kVar = new b0.k(16, aVar);
        q2.y yVar = this.f11636d;
        Layout layout = yVar.f12716e;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 34) {
            iArrA = q2.b.f12674a.a(yVar, rectFX, i11, kVar);
        } else {
            l5.b bVarC = yVar.c();
            if (i11 == 1) {
                cVar = new a2.b0(layout.getText(), 29, yVar.j());
            } else {
                CharSequence text = layout.getText();
                cVar = i12 >= 29 ? new r2.c(text, yVar.f12712a) : new r2.d(text);
            }
            r2.e eVar = cVar;
            int lineForVertical = layout.getLineForVertical((int) rectFX.top);
            if (rectFX.top <= yVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < yVar.f12717f) {
                int i13 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFX.bottom);
                if (lineForVertical2 != 0 || rectFX.bottom >= yVar.g(0)) {
                    int iD = q2.t.d(yVar, layout, bVarC, i13, rectFX, eVar, kVar, true);
                    while (true) {
                        i10 = i13;
                        if (iD != -1 || i10 >= lineForVertical2) {
                            break;
                        }
                        i13 = i10 + 1;
                        iD = q2.t.d(yVar, layout, bVarC, i13, rectFX, eVar, kVar, true);
                    }
                    if (iD == -1) {
                        iArrA = null;
                    } else {
                        int i14 = lineForVertical2;
                        int iD2 = q2.t.d(yVar, layout, bVarC, i14, rectFX, eVar, kVar, false);
                        while (iD2 == -1 && i10 < i14) {
                            i14--;
                            iD2 = q2.t.d(yVar, layout, bVarC, i14, rectFX, eVar, kVar, false);
                        }
                        if (iD2 == -1) {
                            iArrA = null;
                        } else {
                            iArrA = new int[]{eVar.j(iD + 1), eVar.l(iD2 - 1)};
                        }
                    }
                } else {
                    iArrA = null;
                }
            } else {
                iArrA = null;
            }
        }
        return iArrA == null ? j0.f11726b : p0.b.d(iArrA[0], iArrA[1]);
    }

    public final float d() {
        return b3.a.i(this.f11635c);
    }

    public final void e(o1.t tVar) {
        Canvas canvasA = o1.e.a(tVar);
        q2.y yVar = this.f11636d;
        if (yVar.f12714c) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i2 = yVar.f12718g;
        if (canvasA.getClipBounds(yVar.f12725o)) {
            if (i2 != 0) {
                canvasA.translate(0.0f, i2);
            }
            q2.x xVar = q2.z.f12727a;
            xVar.f12711a = canvasA;
            yVar.f12716e.draw(xVar);
            if (i2 != 0) {
                canvasA.translate(0.0f, (-1) * i2);
            }
        }
        if (yVar.f12714c) {
            canvasA.restore();
        }
    }

    public final void f(o1.t tVar, long j10, s0 s0Var, a3.j jVar, q1.e eVar) {
        x2.d dVar = this.f11633a.f17473g;
        int i2 = dVar.f17480c;
        dVar.d(j10);
        dVar.f(s0Var);
        dVar.g(jVar);
        dVar.e(eVar);
        dVar.b(3);
        e(tVar);
        dVar.b(i2);
    }

    public final void g(o1.t tVar, o1.r rVar, float f5, s0 s0Var, a3.j jVar, q1.e eVar) {
        x2.d dVar = this.f11633a.f17473g;
        int i2 = dVar.f17480c;
        dVar.c(rVar, da.a.n(d(), b()), f5);
        dVar.f(s0Var);
        dVar.g(jVar);
        dVar.e(eVar);
        dVar.b(3);
        e(tVar);
        dVar.b(i2);
    }
}
