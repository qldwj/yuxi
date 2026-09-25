package z7;

import androidx.media3.extractor.WavUtil;
import r0.g8;
import r0.h8;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x7.e f18388j;

    public /* synthetic */ t(x7.e eVar, int i2) {
        this.f18387i = i2;
        this.f18388j = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18387i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z7.b(this.f18388j.f17537a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                    }
                } else {
                    z7.b(this.f18388j.f17537a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z7.b(this.f18388j.f17538b, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar2).k(h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    z7.b(this.f18388j.f17538b, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar2).k(h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
