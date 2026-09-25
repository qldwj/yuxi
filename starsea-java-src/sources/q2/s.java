package q2;

import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s {
    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i2, int i10) {
        builder.setLineBreakConfig(a4.h.a().setLineBreakStyle(i2).setLineBreakWordStyle(i10).build());
    }
}
