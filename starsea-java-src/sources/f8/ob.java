package f8;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ob extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AtomicLong f5433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5435o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ExoPlayer f5436p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5437q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f5438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5439s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob(ExoPlayer exoPlayer, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, n8.c cVar) {
        super(2, cVar);
        this.f5436p = exoPlayer;
        this.f5437q = u0Var;
        this.f5438r = y0Var;
        this.f5439s = u0Var2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((ob) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        return o8.a.f11151i;
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new ob(this.f5436p, this.f5437q, this.f5438r, this.f5439s, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (f9.e0.i(500, r12) == r5) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b4 -> B:11:0x002a). Please report as a decompilation issue!!! */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.f5435o
            r1 = 500(0x1f4, double:2.47E-321)
            r3 = 2
            r4 = 1
            o8.a r5 = o8.a.f11151i
            if (r0 == 0) goto L24
            if (r0 == r4) goto L1c
            if (r0 != r3) goto L14
            java.util.concurrent.atomic.AtomicLong r0 = r12.f5433m
            da.a.c0(r13)
            goto L2a
        L14:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1c:
            long r6 = r12.f5434n
            java.util.concurrent.atomic.AtomicLong r0 = r12.f5433m
            da.a.c0(r13)
            goto L61
        L24:
            da.a.c0(r13)
            java.util.concurrent.atomic.AtomicLong r13 = o7.d.f11134r
            r0 = r13
        L2a:
            v0.u0 r13 = r12.f5437q
            java.lang.Object r6 = r13.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r6 == r3) goto L45
            java.lang.Object r13 = r13.getValue()
            java.lang.Number r13 = (java.lang.Number) r13
            int r13 = r13.intValue()
            r6 = 3
            if (r13 != r6) goto Lac
        L45:
            androidx.media3.exoplayer.ExoPlayer r13 = r12.f5436p
            int r13 = r13.getBufferedPercentage()
            v0.y0 r6 = r12.f5438r
            r6.h(r13)
            long r6 = r0.get()
            r12.f5433m = r0
            r12.f5434n = r6
            r12.f5435o = r4
            java.lang.Object r13 = f9.e0.i(r1, r12)
            if (r13 != r5) goto L61
            goto Lb6
        L61:
            long r8 = r0.get()
            long r8 = r8 - r6
            r6 = 0
            int r13 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            v0.u0 r6 = r12.f5439s
            if (r13 <= 0) goto La7
            r13 = 512(0x200, float:7.175E-43)
            long r10 = (long) r13
            long r8 = r8 / r10
            int r13 = (int) r8
            r7 = 1024(0x400, float:1.435E-42)
            if (r13 <= r7) goto L92
            java.util.Locale r7 = java.util.Locale.US
            double r8 = (double) r13
            r10 = 4652218415073722368(0x4090000000000000, double:1024.0)
            double r8 = r8 / r10
            java.lang.Double r13 = new java.lang.Double
            r13.<init>(r8)
            java.lang.Object[] r8 = new java.lang.Object[r4]
            r9 = 0
            r8[r9] = r13
            java.lang.Object[] r13 = java.util.Arrays.copyOf(r8, r4)
            java.lang.String r8 = "%.1f MB/s"
            java.lang.String r13 = java.lang.String.format(r7, r8, r13)
            goto La3
        L92:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r13)
            java.lang.String r13 = " KB/s"
            r7.append(r13)
            java.lang.String r13 = r7.toString()
        La3:
            r6.setValue(r13)
            goto Lac
        La7:
            java.lang.String r13 = ""
            r6.setValue(r13)
        Lac:
            r12.f5433m = r0
            r12.f5435o = r3
            java.lang.Object r13 = f9.e0.i(r1, r12)
            if (r13 != r5) goto L2a
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.ob.p(java.lang.Object):java.lang.Object");
    }
}
