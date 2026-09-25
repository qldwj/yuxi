package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o f992k;
    public static final o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o f993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ o[] f994n;

    static {
        o oVar = new o("DESTROYED", 0);
        f990i = oVar;
        o oVar2 = new o("INITIALIZED", 1);
        f991j = oVar2;
        o oVar3 = new o("CREATED", 2);
        f992k = oVar3;
        o oVar4 = new o("STARTED", 3);
        l = oVar4;
        o oVar5 = new o("RESUMED", 4);
        f993m = oVar5;
        f994n = new o[]{oVar, oVar2, oVar3, oVar4, oVar5};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f994n.clone();
    }
}
