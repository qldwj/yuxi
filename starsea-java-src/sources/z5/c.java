package z5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v5.c f18169a = new v5.c();

    public static final boolean a(v5.i iVar) {
        int iOrdinal = iVar.f16138e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return iVar.f16157y.f16111a == null && (iVar.f16154v instanceof w5.c);
        }
        throw new e5.c();
    }
}
