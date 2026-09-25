package b0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements e, g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p0 f1995b = new p0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1996a;

    public /* synthetic */ p0(int i2) {
        this.f1996a = i2;
    }

    public static final b d(int i2, String str) {
        WeakHashMap weakHashMap = t1.f2021v;
        return new b(i2, str);
    }

    public static final q1 e(int i2, String str) {
        WeakHashMap weakHashMap = t1.f2021v;
        return new q1(new v0(0, 0, 0, 0), str);
    }

    public static t1 f(v0.m mVar) {
        t1 t1Var;
        v0.q qVar = (v0.q) mVar;
        View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f757f);
        WeakHashMap weakHashMap = t1.f2021v;
        synchronized (weakHashMap) {
            try {
                Object t1Var2 = weakHashMap.get(view);
                if (t1Var2 == null) {
                    t1Var2 = new t1(view);
                    weakHashMap.put(view, t1Var2);
                }
                t1Var = (t1) t1Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = qVar.h(t1Var) | qVar.h(view);
        Object objM = qVar.M();
        if (zH || objM == v0.l.f15818a) {
            objM = new androidx.room.g(t1Var, 1, view);
            qVar.f0(objM);
        }
        v0.d.d(t1Var, (v8.c) objM, qVar);
        return t1Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // b0.e, b0.g
    public float a() {
        switch (this.f1996a) {
        }
        return 0;
    }

    @Override // b0.e
    public void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        switch (this.f1996a) {
            case 1:
                i.b(iArr, iArr2, false);
                break;
            case 2:
                i.c(i2, iArr, iArr2, false);
                break;
            case 3:
            default:
                if (kVar != b3.k.f2112i) {
                    i.c(i2, iArr, iArr2, true);
                } else {
                    i.b(iArr, iArr2, false);
                }
                break;
            case 4:
                if (kVar != b3.k.f2112i) {
                    i.b(iArr, iArr2, true);
                } else {
                    i.c(i2, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // b0.g
    public void c(int i2, e2.j0 j0Var, int[] iArr, int[] iArr2) {
        switch (this.f1996a) {
            case 3:
                i.c(i2, iArr, iArr2, false);
                break;
            default:
                i.b(iArr, iArr2, false);
                break;
        }
    }

    public String toString() {
        switch (this.f1996a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            case 3:
                return "Arrangement#Bottom";
            case 4:
                return "Arrangement#End";
            case 5:
                return "Arrangement#Start";
            case 6:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }
}
