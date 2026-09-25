package e8;

import f8.qa;
import f8.w9;
import java.util.List;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f4001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f4002k;

    public /* synthetic */ e(int i2, u0 u0Var, v8.c cVar) {
        this.f4000i = i2;
        this.f4001j = cVar;
        this.f4002k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4000i;
        j8.n nVar = j8.n.f9120a;
        u0 u0Var = this.f4002k;
        v8.c cVar = this.f4001j;
        switch (i2) {
            case 0:
                cVar.invoke(Integer.valueOf(j.b(u0Var)));
                break;
            case 1:
                Boolean bool = (Boolean) u0Var.getValue();
                bool.booleanValue();
                cVar.invoke(bool);
                break;
            case 2:
                List list = w9.f6047a;
                cVar.invoke((String) u0Var.getValue());
                break;
            case 3:
                List list2 = qa.f5631a;
                u0Var.setValue(0);
                cVar.invoke(0);
                break;
            default:
                List list3 = qa.f5631a;
                u0Var.setValue(1);
                cVar.invoke(1);
                break;
        }
        return nVar;
    }
}
