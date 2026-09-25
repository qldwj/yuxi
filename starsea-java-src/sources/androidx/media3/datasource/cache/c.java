package androidx.media3.datasource.cache;

import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import g2.e0;
import j8.g;
import java.util.Comparator;
import n2.j;
import n2.o;
import n2.r;
import n2.u;
import v0.k0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1107i;

    public /* synthetic */ c(int i2) {
        this.f1107i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1107i) {
            case 0:
                return LeastRecentlyUsedCacheEvictor.compare((CacheSpan) obj, (CacheSpan) obj2);
            case 1:
                return SlowMotionData.Segment.lambda$static$0((SlowMotionData.Segment) obj, (SlowMotionData.Segment) obj2);
            case 2:
                e0 e0Var = (e0) obj;
                e0 e0Var2 = (e0) obj2;
                float f5 = e0Var.F.f6552r.H;
                float f10 = e0Var2.F.f6552r.H;
                return f5 == f10 ? k.f(e0Var.u(), e0Var2.u()) : Float.compare(f5, f10);
            case 3:
                o oVar = (o) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                j jVar = ((o) obj).f10666d;
                u uVar = r.f10696n;
                Object obj3 = jVar.f10656i.get(uVar);
                if (obj3 == null) {
                    obj3 = objValueOf;
                }
                float fFloatValue = ((Number) obj3).floatValue();
                Object obj4 = oVar.f10666d.f10656i.get(uVar);
                if (obj4 != null) {
                    objValueOf = obj4;
                }
                return Float.compare(fFloatValue, ((Number) objValueOf).floatValue());
            case 4:
                g gVar = (g) obj;
                g gVar2 = (g) obj2;
                return (((Number) gVar.f9110j).intValue() - ((Number) gVar.f9109i).intValue()) - (((Number) gVar2.f9110j).intValue() - ((Number) gVar2.f9109i).intValue());
            case 5:
                return k.f(((k0) obj).f15808b, ((k0) obj2).f15808b);
            default:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b10 = bArr[i2];
                    byte b11 = bArr2[i2];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
        }
    }
}
