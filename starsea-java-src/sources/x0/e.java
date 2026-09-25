package x0;

import j8.n;
import p8.i;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f17454k;
    public long[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17455m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17456n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17457o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17458p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17459q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17460r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f17461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f17462t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, n8.c cVar) {
        super(cVar);
        this.f17462t = fVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) m((d9.i) obj, (n8.c) obj2)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        e eVar = new e(this.f17462t, cVar);
        eVar.f17461s = obj;
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004d -> B:22:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:14:0x0060). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0069 -> B:19:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.f17460r
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 != r4) goto L22
            int r1 = r0.f17458p
            int r5 = r0.f17457o
            long r6 = r0.f17459q
            int r8 = r0.f17456n
            int r9 = r0.f17455m
            long[] r10 = r0.l
            java.lang.Object[] r11 = r0.f17454k
            java.lang.Object r12 = r0.f17461s
            d9.i r12 = (d9.i) r12
            da.a.c0(r20)
            goto L88
        L22:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2a:
            da.a.c0(r20)
            java.lang.Object r1 = r0.f17461s
            d9.i r1 = (d9.i) r1
            x0.f r5 = r0.f17462t
            t.c0 r5 = r5.f17463i
            java.lang.Object[] r6 = r5.f14711b
            long[] r5 = r5.f14710a
            int r7 = r5.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L96
            r8 = r2
        L3f:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L91
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            int r11 = 8 - r11
            r12 = r1
            r1 = r2
            r17 = r9
            r10 = r5
            r9 = r7
            r5 = r11
            r11 = r6
            r6 = r17
        L60:
            if (r1 >= r5) goto L8b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r6
            r15 = 128(0x80, double:6.32E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L88
            int r2 = r8 << 3
            int r2 = r2 + r1
            r2 = r11[r2]
            r0.f17461s = r12
            r0.f17454k = r11
            r0.l = r10
            r0.f17455m = r9
            r0.f17456n = r8
            r0.f17459q = r6
            r0.f17457o = r5
            r0.f17458p = r1
            r0.f17460r = r4
            r12.b(r2, r0)
            o8.a r1 = o8.a.f11151i
            return r1
        L88:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L60
        L8b:
            if (r5 != r3) goto L96
            r7 = r9
            r5 = r10
            r6 = r11
            r1 = r12
        L91:
            if (r8 == r7) goto L96
            int r8 = r8 + 1
            goto L3f
        L96:
            j8.n r1 = j8.n.f9120a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.e.p(java.lang.Object):java.lang.Object");
    }
}
