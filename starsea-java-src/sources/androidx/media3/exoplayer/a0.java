package androidx.media3.exoplayer;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a0 implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1115j;

    public /* synthetic */ a0(int i2, Object obj) {
        this.f1114i = i2;
        this.f1115j = obj;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1114i) {
            case 0:
                return ((ExoPlayerImplInternal) this.f1115j).lambda$release$0();
            default:
                return Boolean.valueOf(((AtomicBoolean) this.f1115j).get());
        }
    }
}
