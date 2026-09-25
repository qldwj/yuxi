package z3;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static f b(View view, f fVar) {
        ContentInfo contentInfoR = fVar.f18054a.r();
        Objects.requireNonNull(contentInfoR);
        ContentInfo contentInfoE = j1.a.e(contentInfoR);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoE);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoE ? fVar : new f(new q.l(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, t tVar) {
        if (tVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new o0(tVar));
        }
    }
}
