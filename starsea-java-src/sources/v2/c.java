package v2;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, p2.h0 h0Var, n1.d dVar) {
        if (!dVar.e()) {
            float f5 = dVar.f10605b;
            p2.o oVar = h0Var.f11715b;
            int iC = oVar.c(f5);
            int iC2 = oVar.c(dVar.f10607d);
            if (iC <= iC2) {
                while (true) {
                    builder.addVisibleLineBounds(h0Var.f(iC), oVar.d(iC), h0Var.g(iC), oVar.b(iC));
                    if (iC == iC2) {
                        break;
                    }
                    iC++;
                }
            }
        }
        return builder;
    }
}
