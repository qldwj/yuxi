package i7;

import androidx.media3.exoplayer.RendererCapabilities;
import g8.d;
import j8.n;
import v0.m;
import v0.q;
import v8.e;
import z7.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f8680j = new a(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f8681k = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8682i;

    public /* synthetic */ a(int i2) {
        this.f8682i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8682i) {
            case 0:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar = (q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        o0.b(mVar, 0);
                    }
                } else {
                    o0.b(mVar, 0);
                }
                break;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar2 = (q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        d.a(false, false, b.f8683a, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK);
                    }
                } else {
                    d.a(false, false, b.f8683a, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                break;
        }
        return n.f9120a;
    }
}
