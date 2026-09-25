package m9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f10557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f10558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f10559k;
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f10560m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b[] f10561n;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f10557i = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f10558j = bVar2;
        b bVar3 = new b("PARKING", 2);
        f10559k = bVar3;
        b bVar4 = new b("DORMANT", 3);
        l = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f10560m = bVar5;
        f10561n = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10561n.clone();
    }
}
