package m4;

import android.text.Editable;
import k4.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10068a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f10069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f10070c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f10070c;
        return cls != null ? new v(cls, charSequence) : super.newEditable(charSequence);
    }
}
