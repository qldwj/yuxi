package n2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q f10672k;
    public static final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q f10673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f10674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f10675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f10676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final q f10677q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f10678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q f10679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f10680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f10681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f10682v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10683j;

    static {
        int i2 = 2;
        f10672k = new q(i2, 0);
        l = new q(i2, 1);
        f10673m = new q(i2, 2);
        f10674n = new q(i2, 3);
        f10675o = new q(i2, 4);
        f10676p = new q(i2, 5);
        f10677q = new q(i2, 6);
        f10678r = new q(i2, 7);
        f10679s = new q(i2, 8);
        f10680t = new q(i2, 9);
        f10681u = new q(i2, 10);
        f10682v = new q(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i2, int i10) {
        super(i2);
        this.f10683j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        j8.c cVar;
        switch (this.f10683j) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListM0 = k8.n.M0(list);
                arrayListM0.addAll(list2);
                return arrayListM0;
            case 1:
                return (j8.n) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                g gVar = (g) obj;
                int i2 = ((g) obj2).f10628a;
                return gVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListM1 = k8.n.M0(list3);
                arrayListM1.addAll(list4);
                return arrayListM1;
            case 8:
                Float f5 = (Float) obj;
                ((Number) obj2).floatValue();
                return f5;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f10617a) == null) {
                    str = aVar2.f10617a;
                }
                if (aVar == null || (cVar = aVar.f10618b) == null) {
                    cVar = aVar2.f10618b;
                }
                return new a(str, cVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
