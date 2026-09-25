package k2;

import android.os.Bundle;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {
    public static Bundle a(ViewStructure viewStructure) {
        return viewStructure.getExtras();
    }

    public static void b(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void c(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void d(ViewStructure viewStructure, int i2, int i10, int i11, int i12, int i13, int i14) {
        viewStructure.setDimens(i2, i10, i11, i12, i13, i14);
    }

    public static void e(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void f(ViewStructure viewStructure, float f5, int i2, int i10, int i11) {
        viewStructure.setTextStyle(f5, i2, i10, i11);
    }
}
