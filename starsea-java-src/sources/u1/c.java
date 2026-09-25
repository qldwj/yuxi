package u1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f15362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f15364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f15365j;

    public c(String str, float f5, float f10, float f11, float f12, float f13, float f14, float f15, List list, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        f5 = (i2 & 2) != 0 ? 0.0f : f5;
        f10 = (i2 & 4) != 0 ? 0.0f : f10;
        f11 = (i2 & 8) != 0 ? 0.0f : f11;
        f12 = (i2 & 16) != 0 ? 1.0f : f12;
        f13 = (i2 & 32) != 0 ? 1.0f : f13;
        f14 = (i2 & 64) != 0 ? 0.0f : f14;
        f15 = (i2 & 128) != 0 ? 0.0f : f15;
        if ((i2 & 256) != 0) {
            int i10 = f0.f15412a;
            list = k8.w.f9535i;
        }
        ArrayList arrayList = new ArrayList();
        this.f15356a = str;
        this.f15357b = f5;
        this.f15358c = f10;
        this.f15359d = f11;
        this.f15360e = f12;
        this.f15361f = f13;
        this.f15362g = f14;
        this.f15363h = f15;
        this.f15364i = list;
        this.f15365j = arrayList;
    }
}
