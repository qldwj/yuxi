package m2;

import j8.n;
import q2.t;
import q2.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10060c;

    public g(int i2, c cVar) {
        this.f10058a = i2;
        this.f10060c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i2, boolean z9, boolean z10, boolean z11) {
        boolean z12;
        y yVar = (y) this.f10060c;
        int i10 = 1;
        if (z9) {
            int iC = t.c(yVar.f12716e, i2, z9);
            int lineStart = yVar.f12716e.getLineStart(iC);
            int iF = yVar.f(iC);
            if (i2 == lineStart || i2 == iF) {
                z12 = true;
            } else {
                z12 = false;
            }
        } else {
            z12 = false;
        }
        int i11 = i2 * 4;
        if (!z11) {
            i10 = z12 ? 2 : 3;
        } else if (z12) {
            i10 = 0;
        }
        int i12 = i11 + i10;
        if (this.f10058a == i12) {
            return this.f10059b;
        }
        float fH = z11 ? yVar.h(i2, z9) : yVar.i(i2, z9);
        if (z10) {
            this.f10058a = i12;
            this.f10059b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f5, p8.c cVar) {
        f fVar;
        g gVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i2 = fVar.f10057o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f10057o = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object objInvoke = fVar.f10055m;
        int i10 = fVar.f10057o;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            c cVar2 = (c) this.f10060c;
            Float f10 = new Float(f5);
            fVar.l = this;
            fVar.f10057o = 1;
            objInvoke = cVar2.invoke(f10, fVar);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
            gVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = fVar.l;
            da.a.c0(objInvoke);
        }
        gVar.f10059b += ((Number) objInvoke).floatValue();
        return n.f9120a;
    }

    public g(y yVar) {
        this.f10060c = yVar;
        this.f10058a = -1;
    }
}
