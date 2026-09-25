package d0;

import androidx.media3.exoplayer.DefaultLoadControl;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3565a = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3566b = 1500;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3567c = 50;

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    public static final boolean a(c0.f fVar) {
        int iB = fVar.b();
        c0.w wVar = (c0.w) k8.n.B0(fVar.f2358a.g().f2430j);
        return (wVar != null ? wVar.f2437a : 0) >= 0 && iB <= 0;
    }
}
