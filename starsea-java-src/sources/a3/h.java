package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ h[] f193k;

    static {
        h hVar = new h("Ltr", 0);
        f191i = hVar;
        h hVar2 = new h("Rtl", 1);
        f192j = hVar2;
        f193k = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f193k.clone();
    }
}
