package q2;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f12709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f12710b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (w8.k.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (w8.k.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f12709a = alignment;
        f12710b = alignment2;
    }
}
