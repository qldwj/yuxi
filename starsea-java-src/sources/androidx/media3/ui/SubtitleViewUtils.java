package androidx.media3.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.LanguageFeatureSpan;
import androidx.media3.common.util.Assertions;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SubtitleViewUtils {
    private SubtitleViewUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeAllEmbeddedStyling$0(Object obj) {
        return !(obj instanceof LanguageFeatureSpan);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeEmbeddedFontSizes$1(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static void removeAllEmbeddedStyling(Cue.Builder builder) {
        builder.clearWindowColor();
        if (builder.getText() instanceof Spanned) {
            if (!(builder.getText() instanceof Spannable)) {
                builder.setText(SpannableString.valueOf(builder.getText()));
            }
            removeSpansIf((Spannable) Assertions.checkNotNull(builder.getText()), new q(0));
        }
        removeEmbeddedFontSizes(builder);
    }

    public static void removeEmbeddedFontSizes(Cue.Builder builder) {
        builder.setTextSize(-3.4028235E38f, Integer.MIN_VALUE);
        if (builder.getText() instanceof Spanned) {
            if (!(builder.getText() instanceof Spannable)) {
                builder.setText(SpannableString.valueOf(builder.getText()));
            }
            removeSpansIf((Spannable) Assertions.checkNotNull(builder.getText()), new q(1));
        }
    }

    private static void removeSpansIf(Spannable spannable, b7.g gVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (gVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float resolveTextSize(int i2, float f5, int i10, int i11) {
        float f10;
        if (f5 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i2 == 0) {
            f10 = i11;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    return -3.4028235E38f;
                }
                return f5;
            }
            f10 = i10;
        }
        return f5 * f10;
    }
}
