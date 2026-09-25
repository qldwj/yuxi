package m7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f10340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f10341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f10342k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ h[] f10343m;

    static {
        h hVar = new h("OK", 0);
        f10340i = hVar;
        h hVar2 = new h("RANGE_IGNORED", 1);
        f10341j = hVar2;
        h hVar3 = new h("URL_REJECTED", 2);
        f10342k = hVar3;
        h hVar4 = new h("FAILED", 3);
        l = hVar4;
        f10343m = new h[]{hVar, hVar2, hVar3, hVar4};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f10343m.clone();
    }
}
