package e3;

import f9.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f3915n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f3916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f3917p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z9, h hVar, long j10, n8.c cVar) {
        super(2, cVar);
        this.f3915n = z9;
        this.f3916o = hVar;
        this.f3917p = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) m((b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new e(this.f3915n, this.f3916o, this.f3917p, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r4.a(0, r10.f3917p, r10) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (r4.a(r10.f3917p, 0, r10) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        return r3;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f3914m
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L16
            if (r0 != r1) goto Le
            da.a.c0(r11)
            goto L46
        Le:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L16:
            da.a.c0(r11)
            r9 = r10
            goto L46
        L1b:
            da.a.c0(r11)
            boolean r11 = r10.f3915n
            e3.h r0 = r10.f3916o
            o8.a r3 = o8.a.f11151i
            if (r11 != 0) goto L36
            z1.d r4 = r0.f3923i
            r10.f3914m = r2
            r5 = 0
            long r7 = r10.f3917p
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L46
            goto L45
        L36:
            r9 = r10
            z1.d r4 = r0.f3923i
            r9.f3914m = r1
            long r5 = r9.f3917p
            r7 = 0
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L46
        L45:
            return r3
        L46:
            j8.n r11 = j8.n.f9120a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.e.p(java.lang.Object):java.lang.Object");
    }
}
