package z7;

import w7.a1;
import w7.f1;
import w7.k1;
import w7.p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends p8.j implements v8.f {
    public /* synthetic */ Object A;
    public final /* synthetic */ k1 B;
    public final /* synthetic */ w7.c C;
    public final /* synthetic */ w7.v D;
    public final /* synthetic */ w7.c0 E;
    public final /* synthetic */ w7.r0 F;
    public final /* synthetic */ t7.l G;
    public final /* synthetic */ u7.a H;
    public final /* synthetic */ t7.m0 I;
    public final /* synthetic */ p1 J;
    public final /* synthetic */ w7.s K;
    public final /* synthetic */ w7.a0 L;
    public final /* synthetic */ w7.m0 M;
    public final /* synthetic */ a1 N;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f18326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f18327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f18328o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f1 f18329p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f1 f18330q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f1 f18331r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f18332s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f18333t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f18334u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f18336w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f18337x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p7.i0 f18338y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18339z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k1 k1Var, w7.c cVar, w7.v vVar, w7.c0 c0Var, w7.r0 r0Var, t7.l lVar, u7.a aVar, t7.m0 m0Var, p1 p1Var, w7.s sVar, w7.a0 a0Var, w7.m0 m0Var2, a1 a1Var, n8.c cVar2) {
        super(3, cVar2);
        this.B = k1Var;
        this.C = cVar;
        this.D = vVar;
        this.E = c0Var;
        this.F = r0Var;
        this.G = lVar;
        this.H = aVar;
        this.I = m0Var;
        this.J = p1Var;
        this.K = sVar;
        this.L = a0Var;
        this.M = m0Var2;
        this.N = a1Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj).longValue();
        w7.m0 m0Var = this.M;
        a1 a1Var = this.N;
        i0 i0Var = new i0(this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, m0Var, a1Var, (n8.c) obj3);
        i0Var.A = (String) obj2;
        return i0Var.p(j8.n.f9120a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0424  */
    /* JADX WARN: Code duplicated, block: B:103:0x042b A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0436 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0444 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:110:0x044b  */
    /* JADX WARN: Code duplicated, block: B:112:0x044e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0451  */
    /* JADX WARN: Code duplicated, block: B:116:0x0454  */
    /* JADX WARN: Code duplicated, block: B:117:0x0457  */
    /* JADX WARN: Code duplicated, block: B:118:0x0459  */
    /* JADX WARN: Code duplicated, block: B:119:0x045b  */
    /* JADX WARN: Code duplicated, block: B:120:0x045e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0464  */
    /* JADX WARN: Code duplicated, block: B:124:0x0467  */
    /* JADX WARN: Code duplicated, block: B:131:0x048e  */
    /* JADX WARN: Code duplicated, block: B:132:0x048f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0498  */
    /* JADX WARN: Code duplicated, block: B:136:0x049a  */
    /* JADX WARN: Code duplicated, block: B:139:0x049f  */
    /* JADX WARN: Code duplicated, block: B:140:0x04a3 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:143:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:145:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:165:0x050b  */
    /* JADX WARN: Code duplicated, block: B:166:0x050d  */
    /* JADX WARN: Code duplicated, block: B:60:0x02b0 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x02fd A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:69:0x030e A[PHI: r0 r2 r3 r4 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18
      0x030e: PHI (r0v40 p7.i0) = (r0v16 p7.i0), (r0v24 p7.i0), (r0v32 p7.i0), (r0v42 p7.i0) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r2v15 t7.m0) = (r2v6 t7.m0), (r2v9 t7.m0), (r2v12 t7.m0), (r2v19 t7.m0) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r3v8 u7.a) = (r3v2 u7.a), (r3v4 u7.a), (r3v6 u7.a), (r3v10 u7.a) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r4v26 java.lang.String) = (r4v20 java.lang.String), (r4v22 java.lang.String), (r4v24 java.lang.String), (r4v30 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r6v13 java.lang.String) = (r6v7 java.lang.String), (r6v9 java.lang.String), (r6v11 java.lang.String), (r6v15 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r7v13 java.lang.String) = (r7v7 java.lang.String), (r7v9 java.lang.String), (r7v11 java.lang.String), (r7v15 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r8v16 java.lang.String) = (r8v7 java.lang.String), (r8v10 java.lang.String), (r8v13 java.lang.String), (r8v20 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r9v15 org.json.JSONObject) = (r9v6 org.json.JSONObject), (r9v9 org.json.JSONObject), (r9v12 org.json.JSONObject), (r9v17 org.json.JSONObject) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r10v20 o8.a) = (r10v8 o8.a), (r10v12 o8.a), (r10v16 o8.a), (r10v22 o8.a) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r11v13 w7.a1) = (r11v7 w7.a1), (r11v9 w7.a1), (r11v11 w7.a1), (r11v15 w7.a1) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r12v16 w7.m0) = (r12v7 w7.m0), (r12v10 w7.m0), (r12v13 w7.m0), (r12v18 w7.m0) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r13v18 w7.a0) = (r13v9 w7.a0), (r13v12 w7.a0), (r13v15 w7.a0), (r13v20 w7.a0) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r14v15 w7.s) = (r14v6 w7.s), (r14v9 w7.s), (r14v12 w7.s), (r14v19 w7.s) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r15v15 w7.p1) = (r15v6 w7.p1), (r15v9 w7.p1), (r15v12 w7.p1), (r15v17 w7.p1) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r16v11 java.lang.String) = (r16v2 java.lang.String), (r16v5 java.lang.String), (r16v8 java.lang.String), (r16v13 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r17v10 java.lang.String) = (r17v1 java.lang.String), (r17v4 java.lang.String), (r17v7 java.lang.String), (r17v12 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r18v10 java.lang.String) = (r18v1 java.lang.String), (r18v4 java.lang.String), (r18v7 java.lang.String), (r18v12 java.lang.String) binds: [B:89:0x03f7, B:82:0x03a9, B:75:0x035c, B:66:0x02fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x035e A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:83:0x03ab A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:90:0x03f9 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0413 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:6:0x0017, B:11:0x0039, B:133:0x0494, B:137:0x049b, B:140:0x04a3, B:14:0x0083, B:53:0x0298, B:55:0x029c, B:91:0x03ff, B:93:0x0413, B:95:0x0419, B:101:0x0426, B:103:0x042b, B:107:0x0436, B:121:0x045f, B:125:0x0468, B:129:0x0486, B:108:0x0444, B:60:0x02b0, B:17:0x00d4, B:65:0x02f9, B:67:0x02fd, B:20:0x011e, B:74:0x035a, B:76:0x035e, B:23:0x0168, B:81:0x03a7, B:83:0x03ab, B:26:0x01b2, B:88:0x03f5, B:90:0x03f9, B:29:0x01dd, B:33:0x01f9, B:35:0x0212, B:40:0x0226, B:49:0x0254, B:61:0x02b5, B:70:0x0316, B:77:0x0363, B:84:0x03b1, B:39:0x021a), top: B:170:0x000c }] */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x04e2, code lost:
    
        if (r0 == r10) goto L148;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.i0.p(java.lang.Object):java.lang.Object");
    }
}
