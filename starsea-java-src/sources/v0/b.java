package v0;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f15725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15726b = 0;

    static {
        long id;
        android.support.v4.media.session.b.T(a.f15716k);
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f15725a = id;
    }
}
