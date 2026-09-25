package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f15704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w f15705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w f15706k;
    public static final /* synthetic */ w[] l;

    static {
        w wVar = new w("PreEnter", 0);
        f15704i = wVar;
        w wVar2 = new w("Visible", 1);
        f15705j = wVar2;
        w wVar3 = new w("PostExit", 2);
        f15706k = wVar3;
        l = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) l.clone();
    }
}
