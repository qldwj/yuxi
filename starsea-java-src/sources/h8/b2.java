package h8;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b2 extends p8.j implements v8.e {
    public final /* synthetic */ p8.j A;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7739m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f7740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator f7741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7743q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7744r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f7746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f7747u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f7748v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f7749w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f7750x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f7751y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7752z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b2(c2 c2Var, List list, v8.g gVar, String str, n8.c cVar) {
        super(2, cVar);
        this.f7752z = c2Var;
        this.f7750x = list;
        this.A = (p8.j) gVar;
        this.f7745s = str;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x032c A[Catch: all -> 0x0365, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0365, blocks: (B:118:0x0326, B:121:0x032c), top: B:204:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0352  */
    /* JADX WARN: Code duplicated, block: B:126:0x0354 A[PHI: r23
      0x0354: PHI (r23v8 java.lang.String) = (r23v7 java.lang.String), (r23v9 java.lang.String) binds: [B:133:0x038d, B:124:0x0350] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:141:0x03ad A[Catch: all -> 0x03d5, Exception -> 0x03da, TryCatch #10 {all -> 0x03d5, blocks: (B:116:0x0322, B:139:0x03a3, B:141:0x03ad, B:138:0x039f, B:153:0x03ed, B:154:0x03f2, B:160:0x0400, B:162:0x0408, B:165:0x042d, B:167:0x0431), top: B:208:0x0322 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:144:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:206:0x01a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0322 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0318 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b4 A[Catch: all -> 0x0034, Exception -> 0x01ba, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d4 A[Catch: all -> 0x0034, Exception -> 0x01ba, LOOP:1: B:64:0x01d2->B:65:0x01d4, LOOP_END, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f7 A[Catch: all -> 0x0034, Exception -> 0x01ba, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0204 A[Catch: all -> 0x0034, Exception -> 0x01ba, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x021c A[Catch: all -> 0x0034, Exception -> 0x01ba, TRY_LEAVE, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0236 A[Catch: all -> 0x0034, Exception -> 0x024c, TryCatch #2 {Exception -> 0x024c, blocks: (B:86:0x024f, B:88:0x0255, B:77:0x0230, B:79:0x0236), top: B:200:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0247  */
    /* JADX WARN: Code duplicated, block: B:82:0x0249  */
    /* JADX WARN: Code duplicated, block: B:86:0x024f A[Catch: all -> 0x0034, Exception -> 0x024c, PHI: r4 r6 r7 r18 r19
      0x024f: PHI (r4v26 java.util.List) = (r4v40 java.util.List), (r4v27 java.util.List) binds: [B:78:0x0234, B:83:0x024a] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r6v23 java.lang.String) = (r6v20 java.lang.String), (r6v24 java.lang.String) binds: [B:78:0x0234, B:83:0x024a] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r7v19 f9.b0) = (r7v17 f9.b0), (r7v20 f9.b0) binds: [B:78:0x0234, B:83:0x024a] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r18v22 java.lang.Object) = (r18v61 java.lang.Object), (r18v62 java.lang.Object) binds: [B:78:0x0234, B:83:0x024a] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r19v16 ??) = (r19v41 ??), (r19v42 ??) binds: [B:78:0x0234, B:83:0x024a] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {Exception -> 0x024c, blocks: (B:86:0x024f, B:88:0x0255, B:77:0x0230, B:79:0x0236), top: B:200:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0255 A[Catch: all -> 0x0034, Exception -> 0x024c, TRY_LEAVE, TryCatch #2 {Exception -> 0x024c, blocks: (B:86:0x024f, B:88:0x0255, B:77:0x0230, B:79:0x0236), top: B:200:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0269 A[Catch: all -> 0x0034, Exception -> 0x01ba, PHI: r7 r18 r19
      0x0269: PHI (r7v23 f9.b0) = (r7v19 f9.b0), (r7v19 f9.b0), (r7v25 f9.b0) binds: [B:87:0x0253, B:89:0x0265, B:35:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0269: PHI (r18v25 java.lang.Object) = (r18v58 java.lang.Object), (r18v59 java.lang.Object), (r18v26 java.lang.Object) binds: [B:87:0x0253, B:89:0x0265, B:35:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0269: PHI (r19v19 ??) = (r19v38 ??), (r19v39 ??), (r19v20 ??) binds: [B:87:0x0253, B:89:0x0265, B:35:0x014c] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #9 {all -> 0x0034, blocks: (B:7:0x002d, B:94:0x02a0, B:17:0x0046, B:20:0x0074, B:111:0x0312, B:31:0x0132, B:107:0x02ec, B:34:0x0149, B:91:0x0269, B:101:0x02c8, B:103:0x02d5, B:109:0x0300, B:100:0x02c5, B:40:0x016b, B:86:0x024f, B:88:0x0255, B:43:0x0178, B:50:0x0196, B:51:0x01a1, B:53:0x01a7, B:55:0x01ad, B:57:0x01b4, B:63:0x01c2, B:65:0x01d4, B:66:0x01e8, B:67:0x01f1, B:69:0x01f7, B:71:0x0204, B:73:0x020a, B:75:0x021c, B:77:0x0230, B:79:0x0236, B:47:0x018a), top: B:199:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x029e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v134 */
    /* JADX WARN: Type inference failed for: r0v135 */
    /* JADX WARN: Type inference failed for: r0v136 */
    /* JADX WARN: Type inference failed for: r0v137 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r11v0, types: [p8.j, v8.g] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v24 */
    /* JADX WARN: Type inference failed for: r19v28 */
    /* JADX WARN: Type inference failed for: r19v29 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v30 */
    /* JADX WARN: Type inference failed for: r19v31 */
    /* JADX WARN: Type inference failed for: r19v32 */
    /* JADX WARN: Type inference failed for: r19v33 */
    /* JADX WARN: Type inference failed for: r19v34 */
    /* JADX WARN: Type inference failed for: r19v35 */
    /* JADX WARN: Type inference failed for: r19v36 */
    /* JADX WARN: Type inference failed for: r19v37 */
    /* JADX WARN: Type inference failed for: r19v38 */
    /* JADX WARN: Type inference failed for: r19v39 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v40 */
    /* JADX WARN: Type inference failed for: r19v41 */
    /* JADX WARN: Type inference failed for: r19v42 */
    /* JADX WARN: Type inference failed for: r19v43 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v19 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v20 */
    /* JADX WARN: Type inference failed for: r21v21 */
    /* JADX WARN: Type inference failed for: r21v22 */
    /* JADX WARN: Type inference failed for: r21v23 */
    /* JADX WARN: Type inference failed for: r21v24 */
    /* JADX WARN: Type inference failed for: r21v25 */
    /* JADX WARN: Type inference failed for: r21v26 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [h8.c2] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [w8.t] */
    /* JADX WARN: Type inference failed for: r2v18, types: [h8.c2] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20, types: [w8.t] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24, types: [h8.c2] */
    /* JADX WARN: Type inference failed for: r2v26, types: [v8.g] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [h8.c2] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v1, types: [h8.c2] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x03cd -> B:145:0x03cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:151:0x03e0 -> B:146:0x03d3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object r(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.b2.r(java.lang.Object):java.lang.Object");
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7739m) {
            case 0:
                break;
        }
        return ((b2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [p8.j, v8.g] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7739m) {
            case 0:
                b2 b2Var = new b2((c2) this.f7752z, (List) this.f7750x, (v8.g) this.A, this.f7745s, cVar);
                b2Var.f7740n = obj;
                return b2Var;
            default:
                b2 b2Var2 = new b2(this.f7745s, (Map) this.f7751y, (File) this.f7752z, (m7.v) this.A, cVar);
                b2Var2.f7750x = obj;
                return b2Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021e A[Catch: all -> 0x004a, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0226 A[Catch: all -> 0x004a, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0243  */
    /* JADX WARN: Code duplicated, block: B:105:0x0245  */
    /* JADX WARN: Code duplicated, block: B:108:0x0252 A[Catch: all -> 0x00ba, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00ba, blocks: (B:108:0x0252, B:123:0x02ec, B:122:0x02e8, B:127:0x02f3, B:128:0x02f6, B:93:0x0200, B:25:0x00b2, B:50:0x012c, B:54:0x0134, B:56:0x013c, B:57:0x0142, B:59:0x0154, B:61:0x015a, B:62:0x0166, B:64:0x016c, B:66:0x0180, B:68:0x0188, B:70:0x018d, B:71:0x019a, B:73:0x01a3, B:78:0x01c3, B:76:0x01b2, B:79:0x01c7, B:81:0x01cd, B:82:0x01d4, B:84:0x01da, B:85:0x01dd, B:30:0x00cd, B:37:0x0103, B:40:0x010a, B:43:0x0111, B:46:0x0118, B:33:0x00ec, B:125:0x02f1, B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0258 A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0289  */
    /* JADX WARN: Code duplicated, block: B:113:0x028b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0294 A[Catch: all -> 0x004a, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02bc A[Catch: all -> 0x004a, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02c2 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0303  */
    /* JADX WARN: Code duplicated, block: B:93:0x0200 A[Catch: all -> 0x00ba, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00ba, blocks: (B:108:0x0252, B:123:0x02ec, B:122:0x02e8, B:127:0x02f3, B:128:0x02f6, B:93:0x0200, B:25:0x00b2, B:50:0x012c, B:54:0x0134, B:56:0x013c, B:57:0x0142, B:59:0x0154, B:61:0x015a, B:62:0x0166, B:64:0x016c, B:66:0x0180, B:68:0x0188, B:70:0x018d, B:71:0x019a, B:73:0x01a3, B:78:0x01c3, B:76:0x01b2, B:79:0x01c7, B:81:0x01cd, B:82:0x01d4, B:84:0x01da, B:85:0x01dd, B:30:0x00cd, B:37:0x0103, B:40:0x010a, B:43:0x0111, B:46:0x0118, B:33:0x00ec, B:125:0x02f1, B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0205 A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0040, B:114:0x0290, B:116:0x0294, B:98:0x0218, B:100:0x021e, B:102:0x0226, B:106:0x024e, B:110:0x0258, B:118:0x02bc, B:119:0x02c1, B:120:0x02c2, B:19:0x0075, B:22:0x0099, B:91:0x01fc, B:95:0x0205, B:97:0x020e, B:87:0x01e4), top: B:139:0x0016, outer: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x02f3: INVOKE (r14 I:java.io.Closeable), (r2 I:java.lang.Throwable) STATIC call: p0.e.e(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x00ba, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:756), block:B:127:0x02f3 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.io.FileOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x028b -> B:114:0x0290). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.b2.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(String str, Map map, File file, m7.v vVar, n8.c cVar) {
        super(2, cVar);
        this.f7745s = str;
        this.f7751y = map;
        this.f7752z = file;
        this.A = vVar;
    }
}
