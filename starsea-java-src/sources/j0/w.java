package j0;

import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f8853a = new w();

    public final void a(EditorInfo editorInfo, w2.b bVar) {
        if (w8.k.a(bVar, w2.b.f16709k)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(k8.p.l0(bVar));
        Iterator it = bVar.f16710i.iterator();
        while (it.hasNext()) {
            arrayList.add(((w2.a) it.next()).f16708a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = v.i((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
