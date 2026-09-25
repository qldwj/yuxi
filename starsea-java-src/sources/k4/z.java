package k4;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements Spannable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9450i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Spannable f9451j;

    public z(Spannable spannable) {
        this.f9451j = spannable;
    }

    public final void a() {
        Spannable spannable = this.f9451j;
        if (!this.f9450i) {
            if ((Build.VERSION.SDK_INT < 28 ? new v6.e() : new y()).n(spannable)) {
                this.f9451j = new SpannableString(spannable);
            }
        }
        this.f9450i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f9451j.charAt(i2);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f9451j.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f9451j.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f9451j.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f9451j.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f9451j.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i2, int i10, Class cls) {
        return this.f9451j.getSpans(i2, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f9451j.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i2, int i10, Class cls) {
        return this.f9451j.nextSpanTransition(i2, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f9451j.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i2, int i10, int i11) {
        a();
        this.f9451j.setSpan(obj, i2, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i10) {
        return this.f9451j.subSequence(i2, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f9451j.toString();
    }
}
