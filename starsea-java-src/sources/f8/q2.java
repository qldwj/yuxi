package f8;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q2 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5573i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5575k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5576m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q2(int i2, h8.n0 n0Var, boolean z9, v8.a aVar, int i10) {
        this.f5574j = i2;
        this.f5576m = (androidx.lifecycle.r0) n0Var;
        this.f5575k = z9;
        this.l = aVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.f5573i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(3073);
                i3.g(this.f5574j, (androidx.lifecycle.r0) this.f5576m, this.f5575k, this.l, (v0.m) obj, iW);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(49);
                qa.a(this.f5574j, (String) this.f5576m, this.f5575k, this.l, (v0.m) obj, iW2);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ q2(int i2, String str, boolean z9, v8.a aVar, int i10) {
        this.f5574j = i2;
        this.f5576m = str;
        this.f5575k = z9;
        this.l = aVar;
    }
}
