package q2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.media3.common.util.Log;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f12712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r2.f f12715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Layout f12716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f12720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f12721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12722k;
    public final Paint.FontMetricsInt l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s2.h[] f12724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f12725o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l5.b f12726p;

    /* JADX WARN: Code duplicated, block: B:100:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:104:0x0214  */
    /* JADX WARN: Code duplicated, block: B:106:0x021a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0220  */
    /* JADX WARN: Code duplicated, block: B:111:0x022c  */
    /* JADX WARN: Code duplicated, block: B:116:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0300  */
    /* JADX WARN: Code duplicated, block: B:136:0x0304  */
    /* JADX WARN: Code duplicated, block: B:144:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0139 A[PHI: r14
      0x0139: PHI (r14v10 int) = (r14v9 int), (r14v12 int) binds: [B:67:0x014b, B:60:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ea  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v35 */
    public y(CharSequence charSequence, float f5, TextPaint textPaint, int i2, TextUtils.TruncateAt truncateAt, int i10, boolean z9, int i11, int i12, int i13, int i14, int i15, int i16, m mVar) {
        Layout.Alignment alignment;
        int i17;
        int i18;
        TextDirectionHeuristic textDirectionHeuristic;
        o oVar;
        Layout layoutA;
        char c10;
        long j10;
        int i19;
        int i20;
        long j11;
        s2.h[] hVarArr;
        int i21;
        Layout layout;
        Paint.FontMetricsInt fontMetricsInt;
        int length;
        int i22;
        int iMax;
        int iMax2;
        int i23;
        Spanned spanned;
        int i24;
        ?? r12;
        boolean zA;
        int topPadding;
        boolean zC;
        BoringLayout boringLayoutA;
        this.f12712a = textPaint;
        this.f12713b = z9;
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = z.a(i10);
        Layout.Alignment alignment2 = w.f12709a;
        if (i2 == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i2 == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i2 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i2 != 3) {
            alignment = i2 != 4 ? Layout.Alignment.ALIGN_NORMAL : w.f12710b;
        } else {
            alignment = w.f12709a;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z10 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, s2.a.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = mVar.a();
            double d2 = f5;
            int iCeil = (int) Math.ceil(d2);
            boolean z11 = true;
            o oVar2 = t.f12694a;
            if (metricsA == null || mVar.b() > f5 || z10) {
                z11 = true;
                i17 = 0;
                this.f12722k = false;
                i18 = i11;
                textDirectionHeuristic = textDirectionHeuristicA;
                oVar = oVar2;
                layoutA = oVar.a(new v(charSequence, charSequence.length(), textPaint, iCeil, textDirectionHeuristic, alignment3, i18, truncateAt, (int) Math.ceil(d2), i16, z9, i12, i13, i14, i15));
            } else {
                this.f12722k = true;
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    i17 = 0;
                    boringLayoutA = c.a(charSequence, textPaint, iCeil, alignment3, 1.0f, 0.0f, metricsA, z9, true, truncateAt, iCeil);
                } else {
                    i17 = 0;
                    boringLayoutA = d.a(charSequence, textPaint, iCeil, alignment3, 1.0f, 0.0f, metricsA, z9, truncateAt, iCeil);
                }
                i18 = i11;
                layoutA = boringLayoutA;
                textDirectionHeuristic = textDirectionHeuristicA;
                oVar = oVar2;
            }
            this.f12716e = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i18);
            this.f12717f = iMin;
            int i25 = iMin - 1;
            this.f12714c = (iMin >= i18 && (layoutA.getEllipsisCount(i25) > 0 || layoutA.getLineEnd(i25) != charSequence.length())) ? 1 : i17;
            long j12 = z.f12728b;
            if (!z9) {
                if (this.f12722k) {
                    BoringLayout boringLayout = (BoringLayout) layoutA;
                    i19 = 33;
                    if (Build.VERSION.SDK_INT >= 33) {
                        zC = c.c(boringLayout);
                    } else {
                        r12 = i17;
                    }
                } else {
                    i19 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutA;
                    int i26 = Build.VERSION.SDK_INT;
                    if (i26 >= 33) {
                        zA = s.a(staticLayout);
                    } else if (i26 >= 28) {
                        r12 = z11;
                    } else {
                        r12 = i17;
                    }
                }
                if (r12 != 0) {
                    r12 = zA;
                    r12 = zC;
                    c10 = ' ';
                    j10 = 4294967295L;
                } else {
                    r12 = zA;
                    TextPaint paint = layoutA.getPaint();
                    CharSequence text = layoutA.getText();
                    c10 = ' ';
                    Rect rectA = t.a(paint, text, layoutA.getLineStart(i17), layoutA.getLineEnd(i17));
                    int lineAscent = layoutA.getLineAscent(i17);
                    j10 = 4294967295L;
                    int i27 = rectA.top;
                    if (i27 < lineAscent) {
                        r12 = zC;
                        topPadding = lineAscent - i27;
                    } else {
                        r12 = zC;
                        topPadding = layoutA.getTopPadding();
                    }
                    rectA = iMin != 1 ? t.a(paint, text, layoutA.getLineStart(i25), layoutA.getLineEnd(i25)) : rectA;
                    int lineDescent = layoutA.getLineDescent(i25);
                    int i28 = rectA.bottom;
                    int bottomPadding = i28 > lineDescent ? i28 - lineDescent : layoutA.getBottomPadding();
                    if (topPadding == 0 && bottomPadding == 0) {
                        i20 = 1;
                        j11 = j12;
                    } else {
                        i20 = 1;
                        j11 = (((long) topPadding) << 32) | (((long) bottomPadding) & 4294967295L);
                    }
                }
                if (layoutA.getText() instanceof Spanned) {
                    CharSequence text2 = layoutA.getText();
                    w8.k.c("null cannot be cast to non-null type android.text.Spanned", text2);
                    spanned = (Spanned) text2;
                    if (spanned.nextSpanTransition(-1, spanned.length(), s2.h.class) != spanned.length()) {
                        i24 = i20;
                    } else {
                        i24 = i17;
                    }
                    if (i24 == 0 || layoutA.getText().length() <= 0) {
                        CharSequence text3 = layoutA.getText();
                        w8.k.c("null cannot be cast to non-null type android.text.Spanned", text3);
                        hVarArr = (s2.h[]) ((Spanned) text3).getSpans(i17, layoutA.getText().length(), s2.h.class);
                    } else {
                        hVarArr = null;
                    }
                } else {
                    hVarArr = null;
                }
                this.f12724n = hVarArr;
                if (hVarArr != null) {
                    length = hVarArr.length;
                    i22 = i17;
                    iMax = i22;
                    iMax2 = iMax;
                    while (i22 < length) {
                        s2.h hVar = hVarArr[i22];
                        int i29 = hVar.f14571r;
                        iMax = i29 < 0 ? Math.max(iMax, Math.abs(i29)) : iMax;
                        i23 = hVar.f14572s;
                        if (i23 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i23));
                        }
                        i22++;
                    }
                    if (iMax == 0 || iMax2 != 0) {
                        j12 = (((long) iMax2) & j10) | (((long) iMax) << c10);
                    } else {
                        j12 = z.f12728b;
                    }
                }
                this.f12718g = Math.max((int) (j11 >> c10), (int) (j12 >> c10));
                this.f12719h = Math.max((int) (j11 & j10), (int) (j12 & j10));
                TextPaint textPaint2 = this.f12712a;
                s2.h[] hVarArr2 = this.f12724n;
                i21 = this.f12717f - 1;
                layout = this.f12716e;
                if (layout.getLineStart(i21) == layout.getLineEnd(i21) || hVarArr2 == null || hVarArr2.length == 0) {
                    fontMetricsInt = null;
                } else {
                    SpannableString spannableString = new SpannableString("\u200b");
                    if (hVarArr2.length == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    s2.h hVar2 = hVarArr2[i17];
                    spannableString.setSpan(new s2.h(hVar2.f14563i, spannableString.length(), (i21 == 0 || !hVar2.l) ? hVar2.l : i17, hVar2.l, hVar2.f14566m), i17, spannableString.length(), i19);
                    StaticLayout staticLayoutA = oVar.a(new v(spannableString, spannableString.length(), textPaint2, Log.LOG_LEVEL_OFF, textDirectionHeuristic, k.f12683a, Log.LOG_LEVEL_OFF, null, Log.LOG_LEVEL_OFF, 0, this.f12713b, 0, 0, 0, 0));
                    fontMetricsInt = new Paint.FontMetricsInt();
                    fontMetricsInt.ascent = staticLayoutA.getLineAscent(i17);
                    fontMetricsInt.descent = staticLayoutA.getLineDescent(i17);
                    fontMetricsInt.top = staticLayoutA.getLineTop(i17);
                    fontMetricsInt.bottom = staticLayoutA.getLineBottom(i17);
                }
                this.f12723m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i25) - g(i25))) : i17;
                this.l = fontMetricsInt;
                Layout layout2 = this.f12716e;
                this.f12720i = p0.c.h(layout2, i25, layout2.getPaint());
                Layout layout3 = this.f12716e;
                this.f12721j = p0.c.i(layout3, i25, layout3.getPaint());
            }
            c10 = ' ';
            j10 = 4294967295L;
            i19 = 33;
            i20 = 1;
            j11 = j12;
            if (layoutA.getText() instanceof Spanned) {
                hVarArr = null;
            } else {
                CharSequence text4 = layoutA.getText();
                w8.k.c("null cannot be cast to non-null type android.text.Spanned", text4);
                spanned = (Spanned) text4;
                if (spanned.nextSpanTransition(-1, spanned.length(), s2.h.class) != spanned.length()) {
                    i24 = i20;
                } else {
                    i24 = i17;
                }
                if (i24 == 0) {
                }
                CharSequence text5 = layoutA.getText();
                w8.k.c("null cannot be cast to non-null type android.text.Spanned", text5);
                hVarArr = (s2.h[]) ((Spanned) text5).getSpans(i17, layoutA.getText().length(), s2.h.class);
            }
            this.f12724n = hVarArr;
            if (hVarArr != null) {
                length = hVarArr.length;
                i22 = i17;
                iMax = i22;
                iMax2 = iMax;
                while (i22 < length) {
                    s2.h hVar3 = hVarArr[i22];
                    int i210 = hVar3.f14571r;
                    if (i210 < 0) {
                    }
                    i23 = hVar3.f14572s;
                    if (i23 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i23));
                    }
                    i22++;
                }
                if (iMax == 0) {
                    j12 = (((long) iMax2) & j10) | (((long) iMax) << c10);
                } else {
                    j12 = (((long) iMax2) & j10) | (((long) iMax) << c10);
                }
            }
            this.f12718g = Math.max((int) (j11 >> c10), (int) (j12 >> c10));
            this.f12719h = Math.max((int) (j11 & j10), (int) (j12 & j10));
            TextPaint textPaint3 = this.f12712a;
            s2.h[] hVarArr3 = this.f12724n;
            i21 = this.f12717f - 1;
            layout = this.f12716e;
            if (layout.getLineStart(i21) == layout.getLineEnd(i21)) {
                fontMetricsInt = null;
            } else {
                fontMetricsInt = null;
            }
            this.f12723m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i25) - g(i25))) : i17;
            this.l = fontMetricsInt;
            Layout layout4 = this.f12716e;
            this.f12720i = p0.c.h(layout4, i25, layout4.getPaint());
            Layout layout5 = this.f12716e;
            this.f12721j = p0.c.i(layout5, i25, layout5.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z9 = this.f12714c;
        Layout layout = this.f12716e;
        return (z9 ? layout.getLineBottom(this.f12717f - 1) : layout.getHeight()) + this.f12718g + this.f12719h + this.f12723m;
    }

    public final float b(int i2) {
        if (i2 == this.f12717f - 1) {
            return this.f12720i + this.f12721j;
        }
        return 0.0f;
    }

    public final l5.b c() {
        l5.b bVar = this.f12726p;
        if (bVar != null) {
            return bVar;
        }
        l5.b bVar2 = new l5.b(this.f12716e);
        this.f12726p = bVar2;
        return bVar2;
    }

    public final float d(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f12718g + ((i2 != this.f12717f + (-1) || (fontMetricsInt = this.l) == null) ? this.f12716e.getLineBaseline(i2) : g(i2) - fontMetricsInt.ascent);
    }

    public final float e(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        int i10 = this.f12717f;
        int i11 = i10 - 1;
        Layout layout = this.f12716e;
        if (i2 != i11 || (fontMetricsInt = this.l) == null) {
            return this.f12718g + layout.getLineBottom(i2) + (i2 == i10 + (-1) ? this.f12719h : 0);
        }
        return layout.getLineBottom(i2 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i2) {
        Layout layout = this.f12716e;
        return layout.getEllipsisStart(i2) == 0 ? layout.getLineEnd(i2) : layout.getText().length();
    }

    public final float g(int i2) {
        return this.f12716e.getLineTop(i2) + (i2 == 0 ? 0 : this.f12718g);
    }

    public final float h(int i2, boolean z9) {
        return b(this.f12716e.getLineForOffset(i2)) + c().l(i2, true, z9);
    }

    public final float i(int i2, boolean z9) {
        return b(this.f12716e.getLineForOffset(i2)) + c().l(i2, false, z9);
    }

    public final r2.f j() {
        r2.f fVar = this.f12715d;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f12716e;
        r2.f fVar2 = new r2.f(layout.getText(), layout.getText().length(), this.f12712a.getTextLocale());
        this.f12715d = fVar2;
        return fVar2;
    }
}
