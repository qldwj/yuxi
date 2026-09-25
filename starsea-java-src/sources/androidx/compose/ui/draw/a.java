package androidx.compose.ui.draw;

import e2.j;
import h1.d;
import h1.q;
import o1.o;
import t1.b;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.j(new DrawBehindElement(cVar));
    }

    public static final q b(q qVar, c cVar) {
        return qVar.j(new DrawWithCacheElement(cVar));
    }

    public static final q c(q qVar, c cVar) {
        return qVar.j(new DrawWithContentElement(cVar));
    }

    public static q d(q qVar, b bVar, d dVar, j jVar, float f5, o oVar, int i2) {
        if ((i2 & 4) != 0) {
            dVar = h1.b.f7202m;
        }
        d dVar2 = dVar;
        if ((i2 & 16) != 0) {
            f5 = 1.0f;
        }
        return qVar.j(new PainterElement(bVar, dVar2, jVar, f5, oVar));
    }
}
