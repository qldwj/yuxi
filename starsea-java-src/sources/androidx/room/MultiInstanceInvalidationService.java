package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f1758j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f1759k = new t(this);
    public final s l = new s(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        w8.k.e("intent", intent);
        return this.l;
    }
}
