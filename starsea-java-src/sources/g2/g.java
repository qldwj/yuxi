package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements m1.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f6476a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f6477b;

    @Override // m1.i
    public final boolean b() {
        Boolean bool = f6477b;
        if (bool != null) {
            return bool.booleanValue();
        }
        da.a.b0("canFocus is read before it is written");
        throw null;
    }

    @Override // m1.i
    public final void c(boolean z9) {
        f6477b = Boolean.valueOf(z9);
    }

    @Override // m1.i
    public final /* synthetic */ void a(e3.m mVar) {
    }

    @Override // m1.i
    public final /* synthetic */ void d(e3.m mVar) {
    }
}
