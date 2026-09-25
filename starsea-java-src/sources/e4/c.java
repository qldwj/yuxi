package e4;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f3955a = new String[0];

    public static void a(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            b.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            b.a(editorInfo, charSequence);
            return;
        }
        int i10 = editorInfo.initialSelStart;
        int i11 = editorInfo.initialSelEnd;
        int i12 = i10 > i11 ? i11 : i10;
        if (i10 <= i11) {
            i10 = i11;
        }
        int length = charSequence.length();
        if (i12 < 0 || i10 > length) {
            b(editorInfo, null, 0, 0);
            return;
        }
        int i13 = editorInfo.inputType & 4095;
        if (i13 == 129 || i13 == 225 || i13 == 18) {
            b(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            b(editorInfo, charSequence, i12, i10);
            return;
        }
        int i14 = i10 - i12;
        int i15 = i14 > 1024 ? 0 : i14;
        int i16 = 2048 - i15;
        int iMin = Math.min(charSequence.length() - i10, i16 - Math.min(i12, (int) (((double) i16) * 0.8d)));
        int iMin2 = Math.min(i12, i16 - iMin);
        int i17 = i12 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i17))) {
            i17++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i10 + iMin) - 1))) {
            iMin--;
        }
        int i18 = iMin2 + i15;
        b(editorInfo, i15 != i14 ? TextUtils.concat(charSequence.subSequence(i17, i17 + iMin2), charSequence.subSequence(i10, iMin + i10)) : charSequence.subSequence(i17, i18 + iMin + i17), iMin2, i18);
    }

    public static void b(EditorInfo editorInfo, CharSequence charSequence, int i2, int i10) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i10);
    }
}
