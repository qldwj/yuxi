package h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f7220j = new j(2);

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        o oVar = (o) obj2;
        if (str.length() == 0) {
            return oVar.toString();
        }
        return str + ", " + oVar;
    }
}
