package q7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f12854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f12855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f12856k;
    public static final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ f[] f12857m;

    static {
        f fVar = new f("NORMAL", 0);
        f12855j = fVar;
        f fVar2 = new f("VIP", 1);
        f12856k = fVar2;
        f fVar3 = new f("SVIP", 2);
        l = fVar3;
        f12857m = new f[]{fVar, fVar2, fVar3};
        f12854i = new i();
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f12857m.clone();
    }
}
