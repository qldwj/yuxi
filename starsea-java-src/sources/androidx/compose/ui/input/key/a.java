package androidx.compose.ui.input.key;

import h1.q;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final q a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final q b(q qVar, c cVar) {
        return qVar.j(new KeyInputElement(null, cVar));
    }
}
