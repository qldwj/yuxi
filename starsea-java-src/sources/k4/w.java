package k4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f9442d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g5.w f9444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f9445c = 0;

    public w(g5.w wVar, int i2) {
        this.f9444b = wVar;
        this.f9443a = i2;
    }

    public final int a(int i2) {
        l4.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.l;
        int i10 = iA + aVarB.f9882i;
        return byteBuffer.getInt((i2 * 4) + byteBuffer.getInt(i10) + i10 + 4);
    }

    public final l4.a b() {
        ThreadLocal threadLocal = f9442d;
        l4.a aVar = (l4.a) threadLocal.get();
        if (aVar == null) {
            aVar = new l4.a();
            threadLocal.set(aVar);
        }
        l4.b bVar = (l4.b) this.f9444b.f6738i;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i2 = iA + bVar.f9882i;
            int i10 = (this.f9443a * 4) + ((ByteBuffer) bVar.l).getInt(i2) + i2 + 4;
            int i11 = ((ByteBuffer) bVar.l).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.l;
            aVar.l = byteBuffer;
            if (byteBuffer != null) {
                aVar.f9882i = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar.f9883j = i12;
                aVar.f9884k = ((ByteBuffer) aVar.l).getShort(i12);
                return aVar;
            }
            aVar.f9882i = 0;
            aVar.f9883j = 0;
            aVar.f9884k = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        l4.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.l).getInt(iA + aVarB.f9882i) : 0));
        sb.append(", codepoints:");
        l4.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i10 = iA2 + aVarB2.f9882i;
            i2 = ((ByteBuffer) aVarB2.l).getInt(((ByteBuffer) aVarB2.l).getInt(i10) + i10);
        } else {
            i2 = 0;
        }
        for (int i11 = 0; i11 < i2; i11++) {
            sb.append(Integer.toHexString(a(i11)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
