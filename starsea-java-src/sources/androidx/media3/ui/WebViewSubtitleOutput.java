package androidx.media3.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class WebViewSubtitleOutput extends FrameLayout implements SubtitleView.Output {
    private static final float CSS_LINE_HEIGHT = 1.2f;
    private static final String DEFAULT_BACKGROUND_CSS_CLASS = "default_bg";
    private float bottomPaddingFraction;
    private final CanvasSubtitleOutput canvasSubtitleOutput;
    private float defaultTextSize;
    private int defaultTextSizeType;
    private CaptionStyleCompat style;
    private List<Cue> textCues;
    private final WebView webView;

    /* JADX INFO: renamed from: androidx.media3.ui.WebViewSubtitleOutput$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$android$text$Layout$Alignment;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            $SwitchMap$android$text$Layout$Alignment = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$text$Layout$Alignment[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$text$Layout$Alignment[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context) {
        this(context, null);
    }

    private static int anchorTypeToTranslatePercent(int i2) {
        if (i2 != 1) {
            return i2 != 2 ? 0 : -100;
        }
        return -50;
    }

    private static String convertAlignmentToCss(Layout.Alignment alignment) {
        if (alignment == null) {
            return TtmlNode.CENTER;
        }
        int i2 = AnonymousClass2.$SwitchMap$android$text$Layout$Alignment[alignment.ordinal()];
        if (i2 != 1) {
            return i2 != 2 ? TtmlNode.CENTER : TtmlNode.END;
        }
        return TtmlNode.START;
    }

    private static String convertCaptionStyleToCssTextShadow(CaptionStyleCompat captionStyleCompat) {
        int i2 = captionStyleCompat.edgeType;
        if (i2 == 1) {
            return Util.formatInvariant("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", HtmlUtils.toCssRgba(captionStyleCompat.edgeColor));
        }
        if (i2 == 2) {
            return Util.formatInvariant("0.1em 0.12em 0.15em %s", HtmlUtils.toCssRgba(captionStyleCompat.edgeColor));
        }
        if (i2 != 3) {
            return i2 != 4 ? "unset" : Util.formatInvariant("-0.05em -0.05em 0.15em %s", HtmlUtils.toCssRgba(captionStyleCompat.edgeColor));
        }
        return Util.formatInvariant("0.06em 0.08em 0.15em %s", HtmlUtils.toCssRgba(captionStyleCompat.edgeColor));
    }

    private String convertTextSizeToCss(int i2, float f5) {
        float fResolveTextSize = SubtitleViewUtils.resolveTextSize(i2, f5, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return fResolveTextSize == -3.4028235E38f ? "unset" : Util.formatInvariant("%.2fpx", Float.valueOf(fResolveTextSize / getContext().getResources().getDisplayMetrics().density));
    }

    private static String convertVerticalTypeToCss(int i2) {
        if (i2 != 1) {
            return i2 != 2 ? "horizontal-tb" : "vertical-lr";
        }
        return "vertical-rl";
    }

    private static String getBlockShearTransformFunction(Cue cue) {
        float f5 = cue.shearDegrees;
        if (f5 == 0.0f) {
            return "";
        }
        int i2 = cue.verticalType;
        return Util.formatInvariant("%s(%.2fdeg)", (i2 == 2 || i2 == 1) ? "skewY" : "skewX", Float.valueOf(f5));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x010b  */
    /* JADX WARN: Code duplicated, block: B:27:0x011c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0138  */
    /* JADX WARN: Code duplicated, block: B:31:0x013b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0152  */
    /* JADX WARN: Code duplicated, block: B:36:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0157  */
    /* JADX WARN: Code duplicated, block: B:40:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0162  */
    /* JADX WARN: Code duplicated, block: B:43:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0171  */
    /* JADX WARN: Code duplicated, block: B:54:0x019a  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0233  */
    /* JADX WARN: Code duplicated, block: B:65:0x024f  */
    /* JADX WARN: Multi-variable type inference failed */
    private void updateWebView() {
        char c10;
        float f5;
        String invariant;
        int iAnchorTypeToTranslatePercent;
        int i2;
        float f10;
        int i10;
        String invariant2;
        int i11;
        int i12;
        String str;
        String str2;
        String str3;
        SpannedToHtmlConverter.HtmlAndCss htmlAndCssConvert;
        Layout.Alignment alignment;
        String str4;
        boolean z9;
        StringBuilder sb = new StringBuilder();
        String cssRgba = HtmlUtils.toCssRgba(this.style.foregroundColor);
        String strConvertTextSizeToCss = convertTextSizeToCss(this.defaultTextSizeType, this.defaultTextSize);
        float f11 = CSS_LINE_HEIGHT;
        char c11 = 4;
        int i13 = 0;
        int i14 = 1;
        char c12 = 3;
        sb.append(Util.formatInvariant("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", cssRgba, strConvertTextSizeToCss, Float.valueOf(CSS_LINE_HEIGHT), convertCaptionStyleToCssTextShadow(this.style)));
        HashMap map = new HashMap();
        map.put(HtmlUtils.cssAllClassDescendantsSelector(DEFAULT_BACKGROUND_CSS_CLASS), Util.formatInvariant("background-color:%s;", HtmlUtils.toCssRgba(this.style.backgroundColor)));
        int i15 = 0;
        while (i15 < this.textCues.size()) {
            Cue cue = this.textCues.get(i15);
            float f12 = cue.position;
            float f13 = f12 != -3.4028235E38f ? f12 * 100.0f : 50.0f;
            int iAnchorTypeToTranslatePercent2 = anchorTypeToTranslatePercent(cue.positionAnchor);
            float f14 = f11;
            float f15 = cue.line;
            char c13 = c12;
            if (f15 != -3.4028235E38f) {
                c10 = c11;
                if (cue.lineType != i14) {
                    Object[] objArr = new Object[i14];
                    objArr[i13] = Float.valueOf(f15 * 100.0f);
                    invariant = Util.formatInvariant("%.2f%%", objArr);
                    iAnchorTypeToTranslatePercent = cue.verticalType == i14 ? -anchorTypeToTranslatePercent(cue.lineAnchor) : anchorTypeToTranslatePercent(cue.lineAnchor);
                    f5 = -3.4028235E38f;
                    i2 = i13;
                } else {
                    f5 = -3.4028235E38f;
                    if (f15 >= 0.0f) {
                        Object[] objArr2 = new Object[i14];
                        objArr2[i13] = Float.valueOf(f15 * f14);
                        invariant = Util.formatInvariant("%.2fem", objArr2);
                        iAnchorTypeToTranslatePercent = i13;
                        i2 = iAnchorTypeToTranslatePercent;
                    } else {
                        Object[] objArr3 = new Object[i14];
                        objArr3[i13] = Float.valueOf(((-f15) - 1.0f) * f14);
                        invariant = Util.formatInvariant("%.2fem", objArr3);
                        i2 = i14;
                        iAnchorTypeToTranslatePercent = i13;
                    }
                }
                f10 = cue.size;
                if (f10 != f5) {
                    i10 = i13;
                    Object[] objArr4 = new Object[i14];
                    objArr4[i10] = Float.valueOf(f10 * 100.0f);
                    invariant2 = Util.formatInvariant("%.2f%%", objArr4);
                } else {
                    i10 = i13;
                    invariant2 = "fit-content";
                }
                String strConvertAlignmentToCss = convertAlignmentToCss(cue.textAlignment);
                String strConvertVerticalTypeToCss = convertVerticalTypeToCss(cue.verticalType);
                String strConvertTextSizeToCss2 = convertTextSizeToCss(cue.textSizeType, cue.textSize);
                if (cue.windowColorSet) {
                    i11 = cue.windowColor;
                } else {
                    i11 = this.style.windowColor;
                }
                String cssRgba2 = HtmlUtils.toCssRgba(i11);
                i12 = cue.verticalType;
                str = TtmlNode.RIGHT;
                str2 = "top";
                if (i12 != 1) {
                    if (i12 != 2) {
                        str = i2 != 0 ? "bottom" : "top";
                        str2 = TtmlNode.LEFT;
                    } else if (i2 == 0) {
                        str = TtmlNode.LEFT;
                    }
                } else if (i2 != 0) {
                    str = TtmlNode.LEFT;
                }
                if (i12 != 2 || i12 == 1) {
                    str3 = "height";
                    iAnchorTypeToTranslatePercent2 = iAnchorTypeToTranslatePercent;
                    iAnchorTypeToTranslatePercent = iAnchorTypeToTranslatePercent2;
                } else {
                    str3 = "width";
                }
                htmlAndCssConvert = SpannedToHtmlConverter.convert(cue.text, getContext().getResources().getDisplayMetrics().density);
                for (String str5 : map.keySet()) {
                    String str6 = str3;
                    String str7 = invariant;
                    str4 = (String) map.put(str5, (String) map.get(str5));
                    if (str4 != null || str4.equals(map.get(str5))) {
                        z9 = 1;
                    } else {
                        z9 = i10;
                    }
                    Assertions.checkState(z9);
                    str3 = str6;
                    invariant = str7;
                }
                String str8 = str3;
                String str9 = invariant;
                Integer numValueOf = Integer.valueOf(i15);
                Float fValueOf = Float.valueOf(f13);
                Integer numValueOf2 = Integer.valueOf(iAnchorTypeToTranslatePercent2);
                Integer numValueOf3 = Integer.valueOf(iAnchorTypeToTranslatePercent);
                String blockShearTransformFunction = getBlockShearTransformFunction(cue);
                Object[] objArr5 = new Object[14];
                objArr5[i10] = numValueOf;
                objArr5[1] = str2;
                objArr5[2] = fValueOf;
                objArr5[c13] = str;
                objArr5[c10] = str9;
                objArr5[5] = str8;
                objArr5[6] = invariant2;
                objArr5[7] = strConvertAlignmentToCss;
                objArr5[8] = strConvertVerticalTypeToCss;
                objArr5[9] = strConvertTextSizeToCss2;
                objArr5[10] = cssRgba2;
                objArr5[11] = numValueOf2;
                objArr5[12] = numValueOf3;
                objArr5[13] = blockShearTransformFunction;
                sb.append(Util.formatInvariant("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr5));
                Object[] objArr6 = new Object[1];
                objArr6[i10] = DEFAULT_BACKGROUND_CSS_CLASS;
                sb.append(Util.formatInvariant("<span class='%s'>", objArr6));
                alignment = cue.multiRowAlignment;
                if (alignment != null) {
                    Object[] objArr7 = new Object[1];
                    objArr7[i10] = convertAlignmentToCss(alignment);
                    sb.append(Util.formatInvariant("<span style='display:inline-block; text-align:%s;'>", objArr7));
                    sb.append(htmlAndCssConvert.html);
                    sb.append("</span>");
                } else {
                    sb.append(htmlAndCssConvert.html);
                }
                sb.append("</span></div>");
                i15++;
                f11 = f14;
                c11 = c10;
                i13 = i10;
                c12 = c13;
                i14 = 1;
            } else {
                c10 = c11;
                f5 = -3.4028235E38f;
                Object[] objArr8 = new Object[i14];
                objArr8[i13] = Float.valueOf((1.0f - this.bottomPaddingFraction) * 100.0f);
                invariant = Util.formatInvariant("%.2f%%", objArr8);
                iAnchorTypeToTranslatePercent = -100;
                i2 = i13;
            }
            f10 = cue.size;
            if (f10 != f5) {
                i10 = i13;
                Object[] objArr9 = new Object[i14];
                objArr9[i10] = Float.valueOf(f10 * 100.0f);
                invariant2 = Util.formatInvariant("%.2f%%", objArr9);
            } else {
                i10 = i13;
                invariant2 = "fit-content";
            }
            String strConvertAlignmentToCss2 = convertAlignmentToCss(cue.textAlignment);
            String strConvertVerticalTypeToCss2 = convertVerticalTypeToCss(cue.verticalType);
            String strConvertTextSizeToCss3 = convertTextSizeToCss(cue.textSizeType, cue.textSize);
            if (cue.windowColorSet) {
                i11 = cue.windowColor;
            } else {
                i11 = this.style.windowColor;
            }
            String cssRgba3 = HtmlUtils.toCssRgba(i11);
            i12 = cue.verticalType;
            str = TtmlNode.RIGHT;
            str2 = "top";
            if (i12 != 1) {
                if (i12 != 2) {
                    str = i2 != 0 ? "bottom" : "top";
                    str2 = TtmlNode.LEFT;
                } else if (i2 == 0) {
                    str = TtmlNode.LEFT;
                }
            } else if (i2 != 0) {
                str = TtmlNode.LEFT;
            }
            if (i12 != 2) {
                str3 = "height";
                iAnchorTypeToTranslatePercent2 = iAnchorTypeToTranslatePercent;
                iAnchorTypeToTranslatePercent = iAnchorTypeToTranslatePercent2;
            } else {
                str3 = "height";
                iAnchorTypeToTranslatePercent2 = iAnchorTypeToTranslatePercent;
                iAnchorTypeToTranslatePercent = iAnchorTypeToTranslatePercent2;
            }
            htmlAndCssConvert = SpannedToHtmlConverter.convert(cue.text, getContext().getResources().getDisplayMetrics().density);
            while (r13.hasNext()) {
                String str10 = str3;
                String str11 = invariant;
                str4 = (String) map.put(str5, (String) map.get(str5));
                if (str4 != null) {
                    z9 = 1;
                } else {
                    z9 = 1;
                }
                Assertions.checkState(z9);
                str3 = str10;
                invariant = str11;
            }
            String str12 = str3;
            String str13 = invariant;
            Integer numValueOf4 = Integer.valueOf(i15);
            Float fValueOf2 = Float.valueOf(f13);
            Integer numValueOf5 = Integer.valueOf(iAnchorTypeToTranslatePercent2);
            Integer numValueOf6 = Integer.valueOf(iAnchorTypeToTranslatePercent);
            String blockShearTransformFunction2 = getBlockShearTransformFunction(cue);
            Object[] objArr10 = new Object[14];
            objArr10[i10] = numValueOf4;
            objArr10[1] = str2;
            objArr10[2] = fValueOf2;
            objArr10[c13] = str;
            objArr10[c10] = str13;
            objArr10[5] = str12;
            objArr10[6] = invariant2;
            objArr10[7] = strConvertAlignmentToCss2;
            objArr10[8] = strConvertVerticalTypeToCss2;
            objArr10[9] = strConvertTextSizeToCss3;
            objArr10[10] = cssRgba3;
            objArr10[11] = numValueOf5;
            objArr10[12] = numValueOf6;
            objArr10[13] = blockShearTransformFunction2;
            sb.append(Util.formatInvariant("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr10));
            Object[] objArr11 = new Object[1];
            objArr11[i10] = DEFAULT_BACKGROUND_CSS_CLASS;
            sb.append(Util.formatInvariant("<span class='%s'>", objArr11));
            alignment = cue.multiRowAlignment;
            if (alignment != null) {
                Object[] objArr12 = new Object[1];
                objArr12[i10] = convertAlignmentToCss(alignment);
                sb.append(Util.formatInvariant("<span style='display:inline-block; text-align:%s;'>", objArr12));
                sb.append(htmlAndCssConvert.html);
                sb.append("</span>");
            } else {
                sb.append(htmlAndCssConvert.html);
            }
            sb.append("</span></div>");
            i15++;
            f11 = f14;
            c11 = c10;
            i13 = i10;
            c12 = c13;
            i14 = 1;
        }
        int i16 = i13;
        sb.append("</div></body></html>");
        StringBuilder sb2 = new StringBuilder("<html><head><style>");
        for (String str14 : map.keySet()) {
            sb2.append(str14);
            sb2.append("{");
            sb2.append((String) map.get(str14));
            sb2.append("}");
        }
        sb2.append("</style></head>");
        sb.insert(i16, sb2.toString());
        this.webView.loadData(Base64.encodeToString(sb.toString().getBytes(b7.d.f2150c), 1), "text/html", "base64");
    }

    public void destroy() {
        this.webView.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        if (!z9 || this.textCues.isEmpty()) {
            return;
        }
        updateWebView();
    }

    @Override // androidx.media3.ui.SubtitleView.Output
    public void update(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f5, int i2, float f10) {
        this.style = captionStyleCompat;
        this.defaultTextSize = f5;
        this.defaultTextSizeType = i2;
        this.bottomPaddingFraction = f10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Cue cue = list.get(i10);
            if (cue.bitmap != null) {
                arrayList.add(cue);
            } else {
                arrayList2.add(cue);
            }
        }
        if (!this.textCues.isEmpty() || !arrayList2.isEmpty()) {
            this.textCues = arrayList2;
            updateWebView();
        }
        this.canvasSubtitleOutput.update(arrayList, captionStyleCompat, f5, i2, f10);
        invalidate();
    }

    public WebViewSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.textCues = Collections.EMPTY_LIST;
        this.style = CaptionStyleCompat.DEFAULT;
        this.defaultTextSize = 0.0533f;
        this.defaultTextSizeType = 0;
        this.bottomPaddingFraction = 0.08f;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        this.canvasSubtitleOutput = canvasSubtitleOutput;
        WebView webView = new WebView(context, attributeSet) { // from class: androidx.media3.ui.WebViewSubtitleOutput.1
            @Override // android.webkit.WebView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                super.onTouchEvent(motionEvent);
                return false;
            }

            @Override // android.view.View
            public boolean performClick() {
                super.performClick();
                return false;
            }
        };
        this.webView = webView;
        webView.setBackgroundColor(0);
        addView(canvasSubtitleOutput);
        addView(webView);
    }
}
