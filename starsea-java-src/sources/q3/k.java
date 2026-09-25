package q3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f12751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f12752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12753c;

    public k(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f12751a = colorStateList;
        this.f12752b = configuration;
        this.f12753c = theme == null ? 0 : theme.hashCode();
    }
}
