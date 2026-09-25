package v0;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f15716k;
    public static final a l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15717j;

    static {
        int i2 = 0;
        f15716k = new a(i2, 0);
        l = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f15717j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f15717j) {
            case 0:
                return Looper.getMainLooper() != null ? a0.f15718i : p1.f15877i;
            default:
                d.w("Unexpected call to default provider");
                throw null;
        }
    }
}
