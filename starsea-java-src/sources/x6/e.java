package x6;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k2.a f17521i;

    public e(k2.a aVar) {
        this.f17521i = aVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        k2.a aVar = this.f17521i;
        if (message.obj != null) {
            throw new ClassCastException();
        }
        synchronized (aVar.f9353a) {
            throw null;
        }
    }
}
