package z3;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements OnReceiveContentListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f18093a;

    public o0(t tVar) {
        this.f18093a = tVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        f fVar = new f(new q.l(contentInfo));
        f fVarA = ((f4.p) this.f18093a).a(view, fVar);
        if (fVarA == null) {
            return null;
        }
        if (fVarA == fVar) {
            return contentInfo;
        }
        ContentInfo contentInfoR = fVarA.f18054a.r();
        Objects.requireNonNull(contentInfoR);
        return j1.a.e(contentInfoR);
    }
}
