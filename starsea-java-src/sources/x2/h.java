package x2;

import a3.j;
import android.text.TextPaint;
import java.util.ArrayList;
import o1.r;
import o1.s0;
import o1.t;
import p2.o;
import p2.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f17489a = new i(false);

    public static final void a(o oVar, t tVar, r rVar, float f5, s0 s0Var, j jVar, q1.e eVar) {
        ArrayList arrayList = oVar.f11751h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar = (q) arrayList.get(i2);
            qVar.f11754a.g(tVar, rVar, f5, s0Var, jVar, eVar);
            tVar.r(0.0f, qVar.f11754a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f5) {
        if (Float.isNaN(f5)) {
            return;
        }
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f5 * 255));
    }
}
