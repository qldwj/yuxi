package androidx.media3.common.util;

import a2.a0;
import android.content.Intent;
import android.content.IntentSender;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import d.m;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArraySet;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1085k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c(int i2, int i10, Object obj, Object obj2) {
        this.f1083i = i10;
        this.f1085k = obj;
        this.f1084j = i2;
        this.l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1083i) {
            case 0:
                ListenerSet.lambda$queueEvent$0((CopyOnWriteArraySet) this.f1085k, this.f1084j, (ListenerSet.Event) this.l);
                break;
            case 1:
                ((DrmSessionEventListener.EventDispatcher) this.f1085k).lambda$drmSessionAcquired$0((DrmSessionEventListener) this.l, this.f1084j);
                break;
            case 2:
                m mVar = (m) this.f1085k;
                Serializable serializable = (Serializable) ((a0) this.l).f59i;
                String str = (String) mVar.f6390a.get(Integer.valueOf(this.f1084j));
                if (str != null) {
                    g.e eVar = (g.e) mVar.f6394e.get(str);
                    if ((eVar != null ? eVar.f6381a : null) != null) {
                        g.b bVar = eVar.f6381a;
                        if (mVar.f6393d.remove(str)) {
                            bVar.b(serializable);
                        }
                    } else {
                        mVar.f6396g.remove(str);
                        mVar.f6395f.put(str, serializable);
                    }
                    break;
                }
                break;
            case 3:
                m mVar2 = (m) this.f1085k;
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.l;
                k.e("this$0", mVar2);
                k.e("$e", sendIntentException);
                mVar2.a(this.f1084j, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            default:
                ((w4.a) this.f1085k).f16739b.h(this.f1084j, this.l);
                break;
        }
    }

    public /* synthetic */ c(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, int i2) {
        this.f1083i = 1;
        this.f1085k = eventDispatcher;
        this.l = drmSessionEventListener;
        this.f1084j = i2;
    }
}
