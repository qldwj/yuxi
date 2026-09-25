package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ CompositeMediaSource f1318j;

    public /* synthetic */ b(CompositeMediaSource compositeMediaSource, int i2) {
        this.f1317i = i2;
        this.f1318j = compositeMediaSource;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f1317i) {
            case 0:
                return ((ConcatenatingMediaSource) this.f1318j).handleMessage(message);
            default:
                return ((ConcatenatingMediaSource2) this.f1318j).handleMessage(message);
        }
    }
}
