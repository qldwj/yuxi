package i9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f8761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f8762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f8763k;
    public static final /* synthetic */ v[] l;

    static {
        v vVar = new v("START", 0);
        f8761i = vVar;
        v vVar2 = new v("STOP", 1);
        f8762j = vVar2;
        v vVar3 = new v("STOP_AND_RESET_REPLAY_CACHE", 2);
        f8763k = vVar3;
        l = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) l.clone();
    }
}
