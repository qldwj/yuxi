package n5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f10785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f10786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f10787k;
    public static final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ f[] f10788m;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f10785i = fVar;
        f fVar2 = new f("MEMORY", 1);
        f10786j = fVar2;
        f fVar3 = new f("DISK", 2);
        f10787k = fVar3;
        f fVar4 = new f("NETWORK", 3);
        l = fVar4;
        f10788m = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f10788m.clone();
    }
}
