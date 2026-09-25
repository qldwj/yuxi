package h2;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements Comparator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f7274j = new c0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c0 f7275k = new c0(1);
    public static final c0 l = new c0(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7276i;

    public /* synthetic */ c0(int i2) {
        this.f7276i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7276i) {
            case 0:
                n1.d dVarF = ((n2.o) obj).f();
                n1.d dVarF2 = ((n2.o) obj2).f();
                int iCompare = Float.compare(dVarF.f10604a, dVarF2.f10604a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.f10605b, dVarF2.f10605b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f10607d, dVarF2.f10607d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f10606c, dVarF2.f10606c);
            case 1:
                n1.d dVarF3 = ((n2.o) obj).f();
                n1.d dVarF4 = ((n2.o) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f10606c, dVarF3.f10606c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.f10605b, dVarF4.f10605b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f10607d, dVarF4.f10607d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f10604a, dVarF3.f10604a);
            default:
                j8.g gVar = (j8.g) obj;
                j8.g gVar2 = (j8.g) obj2;
                int iCompare7 = Float.compare(((n1.d) gVar.f9109i).f10605b, ((n1.d) gVar2.f9109i).f10605b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((n1.d) gVar.f9109i).f10607d, ((n1.d) gVar2.f9109i).f10607d);
        }
    }
}
