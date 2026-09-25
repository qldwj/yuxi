package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f1837a;

    public t(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f1837a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        w8.k.e("callback", (m) iInterface);
        w8.k.e("cookie", obj);
        this.f1837a.f1758j.remove((Integer) obj);
    }
}
