package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f5355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f5356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o f5357k;
    public static final o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o f5358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o f5359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ o[] f5360o;

    static {
        o oVar = new o("MENU", 0);
        f5355i = oVar;
        o oVar2 = new o("MOVE", 1);
        f5356j = oVar2;
        o oVar3 = new o("COPY", 2);
        f5357k = oVar3;
        o oVar4 = new o("SHARE", 3);
        l = oVar4;
        o oVar5 = new o("RENAME", 4);
        f5358m = oVar5;
        o oVar6 = new o("DELETE", 5);
        f5359n = oVar6;
        f5360o = new o[]{oVar, oVar2, oVar3, oVar4, oVar5, oVar6};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f5360o.clone();
    }
}
