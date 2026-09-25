package q2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f12694a = new o();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i2, int i10) {
        int i11 = i2;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i11 - 1, i10, MetricAffectingSpan.class) != i10) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i11 < i10) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i11, i10, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i11, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        n.a(textPaint2, charSequence, i11, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i11, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i11 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            n.a(textPaint, charSequence, i11, i10, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i11, i10, rect3);
        return rect3;
    }

    public static final float b(int i2, int i10, float[] fArr) {
        return fArr[((i2 - i10) * 2) + 1];
    }

    public static final int c(Layout layout, int i2, boolean z9) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i2 || lineEnd == i2) {
            if (lineStart == i2) {
                if (z9) {
                    return lineForOffset - 1;
                }
            } else if (!z9) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0260 A[EDGE_INSN: B:143:0x0260->B:170:0x02bc BREAK  A[LOOP:5: B:153:0x027c->B:207:0x027c]] */
    public static final int d(y yVar, Layout layout, l5.b bVar, int i2, RectF rectF, r2.e eVar, b0.k kVar, boolean z9) {
        l[] lVarArr;
        int i10;
        int i11;
        l[] lVarArr2;
        int i12;
        int iL;
        int i13;
        int i14;
        int iJ;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i15 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i15];
        Layout layout2 = yVar.f12716e;
        int lineStart2 = layout2.getLineStart(i2);
        int iF = yVar.f(i2);
        if (i15 < (iF - lineStart2) * 2) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        m2.g gVar = new m2.g(yVar);
        boolean z10 = false;
        boolean z11 = layout2.getParagraphDirection(i2) == 1;
        int i16 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z11 && !zIsRtlCharAt) {
                fA = gVar.a(lineStart2, z10, z10, true);
                fA3 = gVar.a(lineStart2 + 1, true, true, true);
            } else if (z11 && zIsRtlCharAt) {
                fA3 = gVar.a(lineStart2, false, false, false);
                fA = gVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = gVar.a(lineStart2, false, false, true);
                    fA = gVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = gVar.a(lineStart2, false, false, false);
                    fA2 = gVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i16] = fA;
            fArr[i16 + 1] = fA3;
            i16 += 2;
            lineStart2++;
            z11 = z11;
            z10 = false;
        }
        Layout layout3 = (Layout) bVar.f9890d;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int iM = bVar.m(lineStart3, false);
        int iN = bVar.n(iM);
        int i17 = lineStart3 - iN;
        int i18 = lineEnd2 - iN;
        Bidi bidiG = bVar.g(iM);
        if (bidiG == null || (bidiCreateLineBidi = bidiG.createLineBidi(i17, i18)) == null) {
            i10 = 0;
            lVarArr = new l[]{new l(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            lVarArr = new l[runCount];
            int i19 = 0;
            while (i19 < runCount) {
                int i20 = runCount;
                lVarArr[i19] = new l(bidiCreateLineBidi.getRunStart(i19) + lineStart3, bidiCreateLineBidi.getRunLimit(i19) + lineStart3, bidiCreateLineBidi.getRunLevel(i19) % 2 == 1);
                i19++;
                runCount = i20;
            }
            i10 = 0;
        }
        b9.b dVar = z9 ? new b9.d(i10, lVarArr.length - 1, 1) : new b9.b(lVarArr.length - 1, i10, -1);
        int i21 = dVar.f2202i;
        int i22 = dVar.f2203j;
        int i23 = dVar.f2204k;
        if ((i23 <= 0 || i21 > i22) && (i23 >= 0 || i22 > i21)) {
            return -1;
        }
        while (true) {
            l lVar = lVarArr[i21];
            boolean z12 = lVar.f12686c;
            int iG = lVar.f12684a;
            int iH = lVar.f12685b;
            float f5 = z12 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iG - lineStart) * 2];
            float fB = z12 ? b(iG, lineStart, fArr) : b(iH - 1, lineStart, fArr);
            if (z9) {
                float f10 = rectF.left;
                if (fB >= f10) {
                    i11 = i23;
                    float f11 = rectF.right;
                    if (f5 <= f11) {
                        if ((z12 || f10 > f5) && (!z12 || f11 < fB)) {
                            int i24 = iH;
                            int i25 = iG;
                            while (true) {
                                i13 = i24;
                                if (i24 - i25 <= 1) {
                                    break;
                                }
                                int i26 = (i13 + i25) / 2;
                                float f12 = fArr[(i26 - lineStart) * 2];
                                if ((z12 || f12 <= rectF.left) && (!z12 || f12 >= rectF.right)) {
                                    i24 = i13;
                                    i25 = i26;
                                } else {
                                    i24 = i26;
                                }
                            }
                            i14 = z12 ? i13 : i25;
                        } else {
                            i14 = iG;
                        }
                        int iL2 = eVar.l(i14);
                        if (iL2 != -1 && (iJ = eVar.j(iL2)) < iH) {
                            if (iJ >= iG) {
                                iG = iJ;
                            }
                            if (iL2 > iH) {
                                iL2 = iH;
                            }
                            lVarArr2 = lVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iL3 = iL2;
                            while (true) {
                                rectF2.left = z12 ? fArr[((iL3 - 1) - lineStart) * 2] : fArr[(iG - lineStart) * 2];
                                rectF2.right = z12 ? b(iG, lineStart, fArr) : b(iL3 - 1, lineStart, fArr);
                                if (((Boolean) kVar.invoke(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                iG = eVar.g(iG);
                                if (iG != -1 && iG < iH) {
                                    iL3 = eVar.l(iG);
                                    if (iL3 > iH) {
                                        iL3 = iH;
                                    }
                                }
                            }
                        }
                        iG = -1;
                        break;
                    }
                } else {
                    i11 = i23;
                }
                lVarArr2 = lVarArr;
                iG = -1;
                break;
            } else {
                i11 = i23;
                lVarArr2 = lVarArr;
                float f13 = rectF.left;
                if (fB < f13) {
                    iH = -1;
                    break;
                }
                float f14 = rectF.right;
                if (f5 <= f14) {
                    if ((z12 || f14 < fB) && (!z12 || f13 > f5)) {
                        int i27 = iH;
                        int i28 = iG;
                        while (i27 - i28 > 1) {
                            int i29 = (i27 + i28) / 2;
                            float f15 = fArr[(i29 - lineStart) * 2];
                            int i30 = i27;
                            if ((z12 || f15 <= rectF.right) && (!z12 || f15 >= rectF.left)) {
                                i27 = i30;
                                i28 = i29;
                            } else {
                                i27 = i29;
                            }
                        }
                        i12 = z12 ? i27 : i28;
                    } else {
                        i12 = iH - 1;
                    }
                    int iJ2 = eVar.j(i12 + 1);
                    if (iJ2 == -1 || (iL = eVar.l(iJ2)) <= iG) {
                        iH = -1;
                        break;
                    }
                    if (iJ2 < iG) {
                        iJ2 = iG;
                    }
                    if (iL <= iH) {
                        iH = iL;
                    }
                    RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iJ3 = iJ2;
                    while (true) {
                        rectF3.left = z12 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iJ3 - lineStart) * 2];
                        rectF3.right = z12 ? b(iJ3, lineStart, fArr) : b(iH - 1, lineStart, fArr);
                        if (((Boolean) kVar.invoke(rectF3, rectF)).booleanValue()) {
                            break;
                        }
                        iH = eVar.h(iH);
                        if (iH == -1 || iH <= iG) {
                            iH = -1;
                            break;
                        }
                        iJ3 = eVar.j(iH);
                        if (iJ3 < iG) {
                            iJ3 = iG;
                        }
                    }
                } else {
                    iH = -1;
                    break;
                }
                iG = iH;
            }
            if (iG >= 0) {
                return iG;
            }
            if (i21 == i22) {
                return -1;
            }
            i21 += i11;
            i23 = i11;
            lVarArr = lVarArr2;
        }
    }
}
