package m5;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10138a = y8.a.P(0, 0, 0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w5.e f10139b;

    static {
        w5.h hVar = w5.h.f16786c;
        f10139b = new w5.e();
    }

    public static final v5.i a(Object obj, v0.m mVar) {
        v0.q qVar = (v0.q) mVar;
        qVar.W(1087186730);
        if (obj instanceof v5.i) {
            v5.i iVar = (v5.i) obj;
            qVar.p(false);
            return iVar;
        }
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
        qVar.W(-1245195153);
        boolean zF = qVar.f(context) | qVar.f(obj);
        Object objM = qVar.M();
        if (zF || objM == v0.l.f15818a) {
            v5.h hVar = new v5.h(context);
            hVar.f16121c = obj;
            objM = hVar.a();
            qVar.f0(objM);
        }
        v5.i iVar2 = (v5.i) objM;
        qVar.p(false);
        qVar.p(false);
        return iVar2;
    }
}
