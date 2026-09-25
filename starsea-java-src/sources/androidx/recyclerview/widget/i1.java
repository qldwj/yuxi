package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f1583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f1584g;

    public i1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f1584g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f1578a = -1;
        this.f1579b = Integer.MIN_VALUE;
        this.f1580c = false;
        this.f1581d = false;
        this.f1582e = false;
        int[] iArr = this.f1583f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
