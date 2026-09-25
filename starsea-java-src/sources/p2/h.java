package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f11707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f11708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f11709k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f11710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f11711n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f11712o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ h[] f11713p;

    static {
        h hVar = new h("Paragraph", 0);
        f11707i = hVar;
        h hVar2 = new h("Span", 1);
        f11708j = hVar2;
        h hVar3 = new h("VerbatimTts", 2);
        f11709k = hVar3;
        h hVar4 = new h("Url", 3);
        l = hVar4;
        h hVar5 = new h("Link", 4);
        f11710m = hVar5;
        h hVar6 = new h("Clickable", 5);
        f11711n = hVar6;
        h hVar7 = new h("String", 6);
        f11712o = hVar7;
        f11713p = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f11713p.clone();
    }
}
