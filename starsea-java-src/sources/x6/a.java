package x6;

import android.os.Handler;
import android.os.Message;
import w.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 == 0) {
            throw h.b(message.obj);
        }
        if (i2 != 1) {
            return false;
        }
        throw h.b(message.obj);
    }
}
