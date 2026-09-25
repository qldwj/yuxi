package a4;

import android.app.Person;
import android.os.Parcelable;
import android.text.PrecomputedText;
import android.text.TextPaint;
import android.webkit.TracingConfig;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class d {
    public static /* bridge */ /* synthetic */ Person c(Parcelable parcelable) {
        return (Person) parcelable;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder i(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* synthetic */ void o() {
        new TracingConfig.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean y(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
