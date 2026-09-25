package m7;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import c8.x1;
import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import com.stars.app.data.download.DownloadService;
import f9.e1;
import f9.n1;
import f9.y0;
import h8.b2;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 {
    public final ConcurrentHashMap A;
    public final ConcurrentHashMap B;
    public final ConcurrentHashMap C;
    public final i9.c0 D;
    public final i9.p E;
    public final long F;
    public final i9.d G;
    public volatile PowerManager.WakeLock H;
    public volatile File I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DownloadTaskDao f10412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.f f10413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h2.p f10414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z7.g f10415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z7.g f10416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z7.g f10417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z7.g f10418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z7.g f10419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z7.g f10420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z7.g f10421k;
    public final z7.n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n7.c f10422m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z7.i0 f10423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k9.e f10424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicInteger f10425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f10426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v8.c f10427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap f10428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f10429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicInteger f10430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f10431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicInteger f10432w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f10433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicLong f10434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ConcurrentHashMap f10435z;

    public m0(Context context, DownloadTaskDao downloadTaskDao, a2.f fVar, h2.p pVar, z7.g gVar, z7.g gVar2, z7.g gVar3, z7.g gVar4, z7.g gVar5, z7.g gVar6, z7.g gVar7, z7.n nVar, n7.c cVar, z7.i0 i0Var) {
        w8.k.e("dao", downloadTaskDao);
        this.f10411a = context;
        this.f10412b = downloadTaskDao;
        this.f10413c = fVar;
        this.f10414d = pVar;
        this.f10415e = gVar;
        this.f10416f = gVar2;
        this.f10417g = gVar3;
        this.f10418h = gVar4;
        this.f10419i = gVar5;
        this.f10420j = gVar6;
        this.f10421k = gVar7;
        this.l = nVar;
        this.f10422m = cVar;
        this.f10423n = i0Var;
        this.f10424o = f9.e0.b(da.a.T(f9.e0.c(), f9.m0.f6330a));
        this.f10425p = new AtomicInteger(0);
        this.f10426q = new k(this);
        this.f10427r = new o(1, null, 1);
        this.f10428s = new ConcurrentHashMap();
        this.f10429t = new Object();
        this.f10430u = new AtomicInteger(0);
        this.f10431v = new AtomicInteger(0);
        this.f10432w = new AtomicInteger(0);
        this.f10433x = ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS;
        this.f10434y = new AtomicLong(0L);
        this.f10435z = new ConcurrentHashMap();
        this.A = new ConcurrentHashMap();
        this.B = new ConcurrentHashMap();
        this.C = new ConcurrentHashMap();
        i9.c0 c0VarB = i9.t.b(k8.x.f9536i);
        this.D = c0VarB;
        this.E = new i9.p(c0VarB);
        this.F = 262144L;
        this.G = downloadTaskDao.observeAll();
    }

    public static final void a(m0 m0Var, long j10, String str, long j11, long j12) {
        m0Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AtomicLong atomicLong = m0Var.f10434y;
        if (jCurrentTimeMillis - atomicLong.get() >= m0Var.f10433x) {
            atomicLong.set(jCurrentTimeMillis);
            int I = j12 > 0 ? y8.a.I((int) ((((long) 100) * j11) / j12), 0, 100) : -1;
            n0 n0Var = (n0) ((Map) m0Var.D.getValue()).get(Long.valueOf(j10));
            long j13 = n0Var != null ? n0Var.f10444a : 0L;
            String str2 = "";
            if (j13 > 0 && j13 > 0) {
                String[] strArr = {"B/s", "KB/s", "MB/s", "GB/s"};
                double d2 = j13;
                int i2 = 0;
                while (d2 >= 1024.0d && i2 < 3) {
                    d2 /= (double) 1024;
                    i2++;
                }
                str2 = String.format("%.1f %s", Arrays.copyOf(new Object[]{Double.valueOf(d2), strArr[i2]}, 2));
            }
            int i10 = DownloadService.f3361i;
            da.a.d0(m0Var.f10411a, str, I, str2, m0Var.f10432w.get(), m0Var.f10431v.get(), ((Boolean) m0Var.f10421k.a()).booleanValue());
        }
    }

    public static final void b(m0 m0Var) {
        if (m0Var.f10430u.decrementAndGet() <= 0) {
            m0Var.f10430u.set(0);
            int i2 = DownloadService.f3361i;
            Context context = m0Var.f10411a;
            context.stopService(new Intent(context, (Class<?>) DownloadService.class));
            PowerManager.WakeLock wakeLock = m0Var.H;
            if (wakeLock == null || !wakeLock.isHeld()) {
                return;
            }
            wakeLock.release();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(m0 m0Var, long j10, p8.c cVar) {
        w wVar;
        Object objF;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i2 = wVar.f10516o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.f10516o = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(m0Var, cVar);
            }
        } else {
            wVar = new w(m0Var, cVar);
        }
        Object obj = wVar.f10514m;
        o8.a aVar = o8.a.f11151i;
        int i10 = wVar.f10516o;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                if (m0Var.f10430u.getAndIncrement() == 0) {
                    m0Var.f10431v.set(0);
                    m0Var.f10432w.set(0);
                }
                m0Var.f10431v.incrementAndGet();
                DownloadTaskDao downloadTaskDao = m0Var.f10412b;
                wVar.l = m0Var;
                wVar.f10516o = 1;
                obj = downloadTaskDao.get(j10, wVar);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m0Var = wVar.l;
                da.a.c0(obj);
            }
            DownloadTaskEntity downloadTaskEntity = (DownloadTaskEntity) obj;
            objF = downloadTaskEntity != null ? downloadTaskEntity.getFileName() : null;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = null;
        }
        String str = (String) objF;
        if (str == null) {
            str = "下载任务";
        }
        int i11 = DownloadService.f3361i;
        Context context = m0Var.f10411a;
        Intent intentPutExtra = new Intent(context, (Class<?>) DownloadService.class).putExtra("title", str).putExtra("progress", 0).putExtra("speed", "").putExtra("show_speed", true);
        w8.k.d("putExtra(...)", intentPutExtra);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intentPutExtra);
        } else {
            context.startService(intentPutExtra);
        }
        if (((Boolean) m0Var.f10420j.a()).booleanValue()) {
            Object systemService = m0Var.f10411a.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            if (powerManager != null) {
                if (m0Var.H == null) {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "starsea:download");
                    wakeLockNewWakeLock.setReferenceCounted(false);
                    m0Var.H = wakeLockNewWakeLock;
                }
                PowerManager.WakeLock wakeLock = m0Var.H;
                if (wakeLock != null && !wakeLock.isHeld()) {
                    wakeLock.acquire();
                }
            }
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:210|61|(6:229|62|63|220|64|(2:67|68))) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:229|62|63|220|64|(2:67|68)) */
    /* JADX WARN: Code duplicated, block: B:100:0x0318 A[Catch: all -> 0x0298, TryCatch #15 {all -> 0x0298, blocks: (B:61:0x0273, B:62:0x0275, B:64:0x0285, B:79:0x02b3, B:81:0x02b9, B:82:0x02c1, B:84:0x02d2, B:86:0x02da, B:88:0x02e2, B:90:0x02ea, B:92:0x02f2, B:94:0x02fa, B:96:0x0302, B:100:0x0318, B:102:0x031d, B:104:0x0327, B:108:0x0358, B:110:0x035e, B:113:0x0366, B:115:0x036c), top: B:210:0x0273 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x031d A[Catch: all -> 0x0298, TryCatch #15 {all -> 0x0298, blocks: (B:61:0x0273, B:62:0x0275, B:64:0x0285, B:79:0x02b3, B:81:0x02b9, B:82:0x02c1, B:84:0x02d2, B:86:0x02da, B:88:0x02e2, B:90:0x02ea, B:92:0x02f2, B:94:0x02fa, B:96:0x0302, B:100:0x0318, B:102:0x031d, B:104:0x0327, B:108:0x0358, B:110:0x035e, B:113:0x0366, B:115:0x036c), top: B:210:0x0273 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0348 A[PHI: r13
      0x0348: PHI (r13v14 o8.a) = (r13v11 o8.a), (r13v13 o8.a), (r13v15 o8.a), (r13v24 o8.a) binds: [B:159:0x048d, B:124:0x03cb, B:179:0x0582, B:105:0x0346] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x0364  */
    /* JADX WARN: Code duplicated, block: B:115:0x036c A[Catch: all -> 0x0298, TRY_LEAVE, TryCatch #15 {all -> 0x0298, blocks: (B:61:0x0273, B:62:0x0275, B:64:0x0285, B:79:0x02b3, B:81:0x02b9, B:82:0x02c1, B:84:0x02d2, B:86:0x02da, B:88:0x02e2, B:90:0x02ea, B:92:0x02f2, B:94:0x02fa, B:96:0x0302, B:100:0x0318, B:102:0x031d, B:104:0x0327, B:108:0x0358, B:110:0x035e, B:113:0x0366, B:115:0x036c), top: B:210:0x0273 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:148:0x042c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0431 A[Catch: all -> 0x04e1, TryCatch #1 {all -> 0x04e1, blocks: (B:146:0x0428, B:149:0x042d, B:151:0x0431, B:153:0x0439, B:156:0x045a), top: B:207:0x0428 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x04a6 A[Catch: all -> 0x00d8, TryCatch #14 {all -> 0x00d8, blocks: (B:162:0x049e, B:164:0x04a6, B:165:0x04b2, B:23:0x00be, B:36:0x017a), top: B:209:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:174:0x051c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0542 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:181:0x0586  */
    /* JADX WARN: Code duplicated, block: B:184:0x059d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x022a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0259  */
    /* JADX WARN: Code duplicated, block: B:60:0x026e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0291  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b9 A[Catch: all -> 0x0298, TryCatch #15 {all -> 0x0298, blocks: (B:61:0x0273, B:62:0x0275, B:64:0x0285, B:79:0x02b3, B:81:0x02b9, B:82:0x02c1, B:84:0x02d2, B:86:0x02da, B:88:0x02e2, B:90:0x02ea, B:92:0x02f2, B:94:0x02fa, B:96:0x0302, B:100:0x0318, B:102:0x031d, B:104:0x0327, B:108:0x0358, B:110:0x035e, B:113:0x0366, B:115:0x036c), top: B:210:0x0273 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x030b  */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0327, code lost:
    
        r13 = r14.f10412b;
        r2.l = r14;
        r2.f10328m = r15;
        r2.f10329n = r0;
        r2.f10330o = r1;
        r2.f10331p = r7;
        r2.f10334s = r12;
        r2.f10335t = r10;
        r2.f10336u = r9;
        r2.f10332q = r3;
        r2.f10333r = r5;
        r2.f10339x = 4;
        r11 = r13.get(r7, r2);
        r13 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0346, code lost:
    
        if (r11 == r13) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x034b, code lost:
    
        r29 = r11;
        r1 = r0;
        r23 = r7;
        r8 = r1;
        r7 = r10;
        r10 = r12;
        r11 = r23;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x029c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x029d, code lost:
    
        r15 = r7;
        r1 = r8;
        r7 = r22;
        r5 = r3;
        r3 = r3;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02ad, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02ae, code lost:
    
        r3 = r27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00d9: MOVE (r9 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:218), block:B:26:0x00d9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x04cd -> B:49:0x020b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:192:0x05f8 -> B:193:0x0600). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(m7.m0 r27, long r28, java.util.Map r30, p8.c r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.m0.d(m7.m0, long, java.util.Map, p8.c):java.lang.Object");
    }

    public static Object h(m0 m0Var, String str, String str2, Map map, long j10, int i2, n8.c cVar, int i10) {
        return m0Var.g(str, str2, (i10 & 4) != 0 ? k8.x.f9536i : map, (i10 & 8) != 0 ? -1L : j10, (i10 & 16) != 0 ? 0 : i2, 0L, 0, k8.w.f9535i, "", new o(1, null, 0), cVar);
    }

    public static ArrayList j(File file, int i2) {
        b9.d dVarP0 = y8.a.p0(0, i2);
        ArrayList arrayList = new ArrayList(k8.p.l0(dVarP0));
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            arrayList.add(new File(file, h0.j0.v(it.nextInt(), "part_")));
        }
        File[] fileArrListFiles = file.listFiles(new com.stars.app.crash.c(5));
        return k8.n.C0(arrayList, fileArrListFiles != null ? k8.m.D0(fileArrListFiles, new s(0)) : k8.w.f9535i);
    }

    public static String l(Map map) {
        Object objF;
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            objF = jSONObject.toString();
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = "{}";
        }
        return (String) objF;
    }

    public static Boolean n(n8.c cVar) {
        e1 e1Var = (e1) cVar.k().K(f9.y.f6370j);
        boolean z9 = false;
        if (e1Var != null && e1Var.isActive()) {
            z9 = true;
        }
        return Boolean.valueOf(z9);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (f9.e0.i(300, r0) == r4) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0083 -> B:13:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(p8.c r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof m7.m
            if (r0 == 0) goto L13
            r0 = r10
            m7.m r0 = (m7.m) r0
            int r1 = r0.f10410p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10410p = r1
            goto L18
        L13:
            m7.m r0 = new m7.m
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f10408n
            int r1 = r0.f10410p
            r2 = 2
            r3 = 1
            o8.a r4 = o8.a.f11151i
            if (r1 == 0) goto L40
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            int r1 = r0.f10407m
            m7.m0 r5 = r0.l
            da.a.c0(r10)
        L2d:
            r10 = r1
            r1 = r5
            goto L53
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L38:
            int r1 = r0.f10407m
            m7.m0 r5 = r0.l
            da.a.c0(r10)
            goto L67
        L40:
            da.a.c0(r10)
            z7.g r10 = r9.f10416f
            java.lang.Object r10 = r10.a()
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            if (r10 >= r3) goto L52
            r10 = r3
        L52:
            r1 = r9
        L53:
            r0.l = r1
            r0.f10407m = r10
            r0.f10410p = r3
            r1.getClass()
            java.lang.Boolean r5 = n(r0)
            if (r5 != r4) goto L63
            goto L85
        L63:
            r8 = r1
            r1 = r10
            r10 = r5
            r5 = r8
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L86
            java.util.concurrent.atomic.AtomicInteger r10 = r5.f10425p
            int r10 = r10.get()
            if (r10 < r1) goto L86
            r0.l = r5
            r0.f10407m = r1
            r0.f10410p = r2
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r10 = f9.e0.i(r6, r0)
            if (r10 != r4) goto L2d
        L85:
            return r4
        L86:
            j8.n r10 = j8.n.f9120a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.m0.e(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0028, please report this as an issue */
    public final File f(long j10) {
        File externalCacheDir = this.I;
        if (externalCacheDir == null) {
            externalCacheDir = this.f10411a.getExternalCacheDir();
            if (externalCacheDir != null) {
                File file = new File(externalCacheDir, "download_tmp");
                file.mkdirs();
                if (file.isDirectory() && file.canWrite()) {
                    this.I = externalCacheDir;
                } else {
                    externalCacheDir = new File(this.f10411a.getCacheDir(), "download_fallback");
                    externalCacheDir.mkdirs();
                    Log.w("StarSea-DL", "cacheBase: 外部缓存不可用，回退内部缓存 " + externalCacheDir.getAbsolutePath());
                    this.I = externalCacheDir;
                }
            } else {
                externalCacheDir = new File(this.f10411a.getCacheDir(), "download_fallback");
                externalCacheDir.mkdirs();
                Log.w("StarSea-DL", "cacheBase: 外部缓存不可用，回退内部缓存 " + externalCacheDir.getAbsolutePath());
                this.I = externalCacheDir;
            }
        }
        return new File(externalCacheDir, v0.n.f("download_tmp/", j10));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(String str, String str2, Map map, long j10, int i2, long j11, int i10, List list, String str3, v8.c cVar, n8.c cVar2) {
        n nVar;
        String strV0;
        Map map2;
        long j12;
        Object obj;
        m0 m0Var;
        String str4;
        String str5 = str;
        if (cVar2 instanceof n) {
            nVar = (n) cVar2;
            int i11 = nVar.f10443t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                nVar.f10443t = i11 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar2);
            }
        } else {
            nVar = new n(this, cVar2);
        }
        n nVar2 = nVar;
        Object objInsert = nVar2.f10441r;
        int i12 = nVar2.f10443t;
        if (i12 == 0) {
            da.a.c0(objInsert);
            if (e9.h.G0(str2)) {
                strV0 = e9.h.V0(e9.h.U0(str5, '/', str5), '?');
                if (e9.h.G0(strV0)) {
                    strV0 = v0.n.f("download_", System.currentTimeMillis());
                }
            } else {
                strV0 = str2;
            }
            Set setKeySet = map.keySet();
            int size = list.size();
            StringBuilder sbJ = a2.b.J("enqueue: url=", str5, " fileName=", strV0, " headers=");
            sbJ.append(setKeySet);
            sbJ.append(" size=");
            sbJ.append(j10);
            sbJ.append(" threads=");
            sbJ.append(i2);
            sbJ.append(" span=");
            sbJ.append(j11);
            sbJ.append(" maxThreads=");
            sbJ.append(i10);
            sbJ.append(" alt=");
            sbJ.append(size);
            Log.d("StarSea-DL", sbJ.toString());
            int I = y8.a.I(i2, 0, 512);
            long j13 = j11 < 0 ? 0L : j11;
            int I2 = y8.a.I(i10, 0, 512);
            String string = new JSONArray((Collection) list).toString();
            w8.k.d("toString(...)", string);
            String str6 = strV0;
            DownloadTaskEntity downloadTaskEntity = new DownloadTaskEntity(0L, str5, str6, 0L, 0L, 0, null, null, null, 0, 0L, I, j13, I2, string, str3, null, 0L, 198649, null);
            nVar2.l = this;
            nVar2.f10436m = str5;
            map2 = map;
            nVar2.f10437n = map2;
            nVar2.f10438o = (p8.j) cVar;
            nVar2.f10439p = str6;
            j12 = j10;
            nVar2.f10440q = j12;
            nVar2.f10443t = 1;
            objInsert = this.f10412b.insert(downloadTaskEntity, nVar2);
            o8.a aVar = o8.a.f11151i;
            if (objInsert == aVar) {
                return aVar;
            }
            obj = cVar;
            m0Var = this;
            str4 = str6;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j14 = nVar2.f10440q;
            str4 = nVar2.f10439p;
            Object obj2 = (v8.c) nVar2.f10438o;
            Map map3 = nVar2.f10437n;
            String str7 = nVar2.f10436m;
            m0 m0Var2 = nVar2.l;
            da.a.c0(objInsert);
            m0Var = m0Var2;
            j12 = j14;
            map2 = map3;
            str5 = str7;
            obj = obj2;
        }
        long jLongValue = ((Number) objInsert).longValue();
        if (!map2.isEmpty()) {
            m0Var.A.put(new Long(jLongValue), map2);
        }
        if (j12 > 0) {
            m0Var.B.put(new Long(jLongValue), new Long(j12));
        }
        m0Var.C.put(new Long(jLongValue), obj);
        try {
            m0Var.l.invoke(str4, str5, new Long(j12));
        } catch (Throwable th) {
            da.a.F(th);
        }
        m0Var.v(jLongValue, map2);
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x034e  */
    /* JADX WARN: Code duplicated, block: B:106:0x036b  */
    /* JADX WARN: Code duplicated, block: B:108:0x036e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0373  */
    /* JADX WARN: Code duplicated, block: B:111:0x037b  */
    /* JADX WARN: Code duplicated, block: B:116:0x03ac A[PHI: r2 r4 r5 r6 r7 r8 r14
      0x03ac: PHI (r2v14 long) = (r2v12 long), (r2v15 long) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r4v9 java.io.File) = (r4v6 java.io.File), (r4v15 java.io.File) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r5v13 n7.c) = (r5v10 n7.c), (r5v17 n7.c) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r6v12 com.stars.app.data.db.DownloadTaskEntity) = (r6v9 com.stars.app.data.db.DownloadTaskEntity), (r6v15 com.stars.app.data.db.DownloadTaskEntity) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r7v7 m7.m0) = (r7v5 m7.m0), (r7v8 m7.m0) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r8v8 m7.p) = (r8v6 m7.p), (r8v9 m7.p) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r14v5 n7.c) = (r14v2 n7.c), (r14v6 n7.c) binds: [B:114:0x03a9, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:126:0x0401  */
    /* JADX WARN: Code duplicated, block: B:132:0x041e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0421  */
    /* JADX WARN: Code duplicated, block: B:141:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x03e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:72:0x027d  */
    /* JADX WARN: Code duplicated, block: B:79:0x029a A[PHI: r0 r2 r4 r5 r6 r7 r8 r16 r17
      0x029a: PHI (r0v56 java.lang.Object) = (r0v36 java.lang.Object), (r0v1 java.lang.Object) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r2v20 long) = (r2v12 long), (r2v21 long) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r4v21 java.io.File) = (r4v6 java.io.File), (r4v23 java.io.File) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r5v24 n7.c) = (r5v10 n7.c), (r5v26 n7.c) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r6v17 com.stars.app.data.db.DownloadTaskEntity) = (r6v9 com.stars.app.data.db.DownloadTaskEntity), (r6v20 com.stars.app.data.db.DownloadTaskEntity) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r7v11 m7.m0) = (r7v5 m7.m0), (r7v13 m7.m0) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r8v10 m7.p) = (r8v6 m7.p), (r8v11 m7.p) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r16v17 j8.n) = (r16v5 j8.n), (r16v18 j8.n) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r17v6 java.lang.String) = (r17v3 java.lang.String), (r17v7 java.lang.String) binds: [B:77:0x0296, B:20:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:84:0x02cf A[PHI: r0 r2 r4 r5 r6 r8 r14 r16 r17
      0x02cf: PHI (r0v62 java.lang.Object) = (r0v61 java.lang.Object), (r0v1 java.lang.Object) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r2v22 long) = (r2v20 long), (r2v23 long) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r4v24 java.io.File) = (r4v21 java.io.File), (r4v27 java.io.File) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r5v27 n7.c) = (r5v24 n7.c), (r5v29 n7.c) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r6v21 m7.m0) = (r6v18 m7.m0), (r6v22 m7.m0) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r8v12 m7.p) = (r8v10 m7.p), (r8v13 m7.p) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r14v15 n7.c) = (r14v14 n7.c), (r14v16 n7.c) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r16v19 j8.n) = (r16v17 j8.n), (r16v20 j8.n) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r17v8 java.lang.String) = (r17v6 java.lang.String), (r17v9 java.lang.String) binds: [B:82:0x02cb, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0343  */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x03ac, please report this as an issue */
    public final Object i(long j10, DownloadTaskEntity downloadTaskEntity, Map map, n7.c cVar, p8.c cVar2) throws Throwable {
        p pVar;
        p pVar2;
        m0 m0Var;
        DownloadTaskEntity downloadTaskEntity2;
        n7.c cVar3;
        long j11;
        File file;
        Boolean boolN;
        File file2;
        DownloadTaskEntity downloadTaskEntity3;
        n7.c cVar4;
        m0 m0Var2;
        n7.c cVar5;
        DownloadTaskDao downloadTaskDao;
        String absolutePath;
        j8.n nVar;
        Object objF;
        Throwable thA;
        v8.c cVar6;
        n7.c cVar7;
        m0 m0Var3;
        i9.c0 c0Var;
        Object value;
        m0 m0Var4;
        n7.c cVar8;
        String str;
        DownloadTaskDao downloadTaskDao2;
        File file3;
        String str2;
        v8.c cVar9;
        n7.c cVar10;
        m0 m0Var5;
        i9.c0 c0Var2;
        Object value2;
        m0 m0Var6 = this;
        DownloadTaskEntity downloadTaskEntity4 = downloadTaskEntity;
        if (cVar2 instanceof p) {
            pVar = (p) cVar2;
            int i2 = pVar.f10461s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pVar.f10461s = i2 - Integer.MIN_VALUE;
            } else {
                pVar = new p(m0Var6, cVar2);
            }
        } else {
            pVar = new p(m0Var6, cVar2);
        }
        p pVar3 = pVar;
        Object objInvoke = pVar3.f10459q;
        int i10 = pVar3.f10461s;
        j8.n nVar2 = j8.n.f9120a;
        String str3 = "StarSea-DL";
        o8.a aVar = o8.a.f11151i;
        switch (i10) {
            case 0:
                da.a.c0(objInvoke);
                int I = y8.a.I(downloadTaskEntity4.effectiveThreadCount(((Number) m0Var6.f10414d.get()).intValue()), 1, 512);
                while (true) {
                    i9.c0 c0Var3 = m0Var6.D;
                    Object value3 = c0Var3.getValue();
                    int i11 = I;
                    if (c0Var3.h(value3, k8.z.X((Map) value3, new j8.g(new Long(j10), new n0(0L, -1L, I))))) {
                        Log.d("StarSea-DL", "fastCoreDownload: id=" + j10 + " connections=" + i11);
                        AtomicLong atomicLong = new AtomicLong(downloadTaskEntity4.getDownloadedSize());
                        AtomicLong atomicLong2 = new AtomicLong(downloadTaskEntity4.getDownloadedSize());
                        String url = downloadTaskEntity4.getUrl();
                        String fileName = downloadTaskEntity4.getFileName();
                        q qVar = new q(m0Var6, atomicLong2, j10, downloadTaskEntity4, atomicLong, i11, null);
                        pVar3.l = m0Var6;
                        pVar3.f10455m = downloadTaskEntity4;
                        pVar3.f10456n = cVar;
                        pVar3.f10458p = j10;
                        pVar3.f10461s = 1;
                        pVar2 = pVar3;
                        Object objC = cVar.c(j10, url, fileName, map, i11, qVar, pVar2);
                        if (objC != aVar) {
                            m0Var = this;
                            downloadTaskEntity2 = downloadTaskEntity;
                            cVar3 = cVar;
                            objInvoke = objC;
                            j11 = j10;
                            file = (File) objInvoke;
                            pVar2.l = m0Var;
                            pVar2.f10455m = downloadTaskEntity2;
                            pVar2.f10456n = cVar3;
                            pVar2.f10457o = file;
                            pVar2.f10458p = j11;
                            pVar2.f10461s = 2;
                            m0Var.getClass();
                            boolN = n(pVar2);
                            if (boolN != aVar) {
                                n7.c cVar11 = cVar3;
                                file2 = file;
                                objInvoke = boolN;
                                downloadTaskEntity3 = downloadTaskEntity2;
                                cVar4 = cVar11;
                                m0Var2 = m0Var;
                                if (!((Boolean) objInvoke).booleanValue()) {
                                    return nVar2;
                                }
                                if (!e9.o.u0(downloadTaskEntity3.getUrl(), "magnet:", true) || e9.o.u0(downloadTaskEntity3.getUrl(), "ed2k://", true) || e9.o.n0(downloadTaskEntity3.getUrl(), ".torrent", true)) {
                                    cVar5 = null;
                                    downloadTaskDao = m0Var2.f10412b;
                                    absolutePath = file2.getAbsolutePath();
                                    w8.k.d("getAbsolutePath(...)", absolutePath);
                                    pVar2.l = m0Var2;
                                    pVar2.f10455m = downloadTaskEntity3;
                                    pVar2.f10456n = cVar4;
                                    pVar2.f10457o = file2;
                                    pVar2.f10458p = j11;
                                    pVar2.f10461s = 3;
                                    if (downloadTaskDao.complete(j11, 3, absolutePath, pVar2) != aVar) {
                                        m0Var2.f10432w.incrementAndGet();
                                        m0Var2.o(downloadTaskEntity3.getFileName());
                                        Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                                        cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                                        if (cVar6 != null) {
                                            try {
                                                pVar2.l = m0Var2;
                                                pVar2.f10455m = cVar4;
                                                pVar2.f10456n = cVar5;
                                                pVar2.f10457o = cVar5;
                                                pVar2.f10458p = j11;
                                                pVar2.f10461s = 4;
                                                if (cVar6.invoke(pVar2) != aVar) {
                                                    cVar7 = cVar4;
                                                    m0Var3 = m0Var2;
                                                    m0Var2 = m0Var3;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                cVar7 = cVar4;
                                                m0Var3 = m0Var2;
                                                da.a.F(th);
                                            }
                                        } else {
                                            cVar7 = cVar4;
                                        }
                                        c0Var = m0Var2.D;
                                        do {
                                            value = c0Var.getValue();
                                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                                        if (cVar7 instanceof n7.c) {
                                            cVar5 = cVar7;
                                        }
                                        if (cVar5 == null) {
                                            return nVar2;
                                        }
                                        cVar5.b(j11);
                                        return nVar2;
                                    }
                                } else {
                                    try {
                                        long totalSize = downloadTaskEntity3.getTotalSize();
                                        if (totalSize > 1048576) {
                                            nVar = nVar2;
                                            try {
                                                if (file2.length() < totalSize / ((long) 100)) {
                                                    Log.e("StarSea-DL", "fastCoreDownload: id=" + j11 + " 文件异常偏小 声明=" + totalSize + " 实际=" + file2.length());
                                                    long length = file2.length();
                                                    StringBuilder sb = new StringBuilder();
                                                    try {
                                                        sb.append("下载内容异常（仅 ");
                                                        sb.append(length);
                                                        sb.append(" 字节，声明 ");
                                                        sb.append(totalSize);
                                                        sb.append(" 字节）——链接可能返回了跳转页而非文件，已阻止保存");
                                                        throw new t0(sb.toString());
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        objF = da.a.F(th);
                                                        thA = j8.j.a(objF);
                                                        if (thA == null) {
                                                        }
                                                        v8.c cVar12 = m0Var2.f10427r;
                                                        pVar2.l = m0Var2;
                                                        pVar2.f10455m = downloadTaskEntity3;
                                                        pVar2.f10456n = cVar4;
                                                        pVar2.f10457o = file2;
                                                        pVar2.f10458p = j11;
                                                        pVar2.f10461s = 5;
                                                        objInvoke = cVar12.invoke(pVar2);
                                                        if (objInvoke != aVar) {
                                                            if (((Boolean) objInvoke).booleanValue()) {
                                                                throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                                            }
                                                            m9.d dVar = f9.m0.f6331b;
                                                            m0 m0Var7 = m0Var2;
                                                            r rVar = new r(m0Var7, downloadTaskEntity3, file2, null, 0);
                                                            m0Var4 = m0Var7;
                                                            cVar8 = null;
                                                            pVar2.l = m0Var4;
                                                            pVar2.f10455m = cVar4;
                                                            pVar2.f10456n = file2;
                                                            pVar2.f10457o = null;
                                                            pVar2.f10458p = j11;
                                                            pVar2.f10461s = 6;
                                                            objInvoke = f9.e0.A(dVar, rVar, pVar2);
                                                            if (objInvoke != aVar) {
                                                                str = (String) objInvoke;
                                                                if (str == null) {
                                                                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                                                }
                                                                downloadTaskDao2 = m0Var4.f10412b;
                                                                pVar2.l = m0Var4;
                                                                pVar2.f10455m = cVar4;
                                                                pVar2.f10456n = file2;
                                                                pVar2.f10457o = str;
                                                                pVar2.f10458p = j11;
                                                                pVar2.f10461s = 7;
                                                                if (downloadTaskDao2.complete(j11, 3, str, pVar2) != aVar) {
                                                                    file3 = file2;
                                                                    str2 = str;
                                                                    Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                                                                    cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                                                                    if (cVar9 != null) {
                                                                        try {
                                                                            pVar2.l = m0Var4;
                                                                            pVar2.f10455m = cVar4;
                                                                            pVar2.f10456n = cVar8;
                                                                            pVar2.f10457o = cVar8;
                                                                            pVar2.f10458p = j11;
                                                                            pVar2.f10461s = 8;
                                                                            if (cVar9.invoke(pVar2) != aVar) {
                                                                                cVar10 = cVar4;
                                                                                m0Var5 = m0Var4;
                                                                                m0Var4 = m0Var5;
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            cVar10 = cVar4;
                                                                            m0Var5 = m0Var4;
                                                                            da.a.F(th);
                                                                        }
                                                                    } else {
                                                                        cVar10 = cVar4;
                                                                    }
                                                                    c0Var2 = m0Var4.D;
                                                                    do {
                                                                        value2 = c0Var2.getValue();
                                                                    } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                                                                    if (cVar10 instanceof n7.c) {
                                                                        cVar8 = cVar10;
                                                                    }
                                                                    if (cVar8 == null) {
                                                                        return nVar;
                                                                    }
                                                                    cVar8.b(j11);
                                                                    return nVar;
                                                                }
                                                            }
                                                        }
                                                        return aVar;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                objF = da.a.F(th);
                                                thA = j8.j.a(objF);
                                                if (thA == null) {
                                                }
                                                v8.c cVar13 = m0Var2.f10427r;
                                                pVar2.l = m0Var2;
                                                pVar2.f10455m = downloadTaskEntity3;
                                                pVar2.f10456n = cVar4;
                                                pVar2.f10457o = file2;
                                                pVar2.f10458p = j11;
                                                pVar2.f10461s = 5;
                                                objInvoke = cVar13.invoke(pVar2);
                                                if (objInvoke != aVar) {
                                                    if (((Boolean) objInvoke).booleanValue()) {
                                                        throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                                    }
                                                    m9.d dVar2 = f9.m0.f6331b;
                                                    m0 m0Var8 = m0Var2;
                                                    r rVar2 = new r(m0Var8, downloadTaskEntity3, file2, null, 0);
                                                    m0Var4 = m0Var8;
                                                    cVar8 = null;
                                                    pVar2.l = m0Var4;
                                                    pVar2.f10455m = cVar4;
                                                    pVar2.f10456n = file2;
                                                    pVar2.f10457o = null;
                                                    pVar2.f10458p = j11;
                                                    pVar2.f10461s = 6;
                                                    objInvoke = f9.e0.A(dVar2, rVar2, pVar2);
                                                    if (objInvoke != aVar) {
                                                        str = (String) objInvoke;
                                                        if (str == null) {
                                                            throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                                        }
                                                        downloadTaskDao2 = m0Var4.f10412b;
                                                        pVar2.l = m0Var4;
                                                        pVar2.f10455m = cVar4;
                                                        pVar2.f10456n = file2;
                                                        pVar2.f10457o = str;
                                                        pVar2.f10458p = j11;
                                                        pVar2.f10461s = 7;
                                                        if (downloadTaskDao2.complete(j11, 3, str, pVar2) != aVar) {
                                                            file3 = file2;
                                                            str2 = str;
                                                            Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                                                            cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                                                            if (cVar9 != null) {
                                                                pVar2.l = m0Var4;
                                                                pVar2.f10455m = cVar4;
                                                                pVar2.f10456n = cVar8;
                                                                pVar2.f10457o = cVar8;
                                                                pVar2.f10458p = j11;
                                                                pVar2.f10461s = 8;
                                                                if (cVar9.invoke(pVar2) != aVar) {
                                                                    cVar10 = cVar4;
                                                                    m0Var5 = m0Var4;
                                                                    m0Var4 = m0Var5;
                                                                }
                                                            } else {
                                                                cVar10 = cVar4;
                                                            }
                                                            c0Var2 = m0Var4.D;
                                                            do {
                                                                value2 = c0Var2.getValue();
                                                            } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                                                            if (cVar10 instanceof n7.c) {
                                                                cVar8 = cVar10;
                                                            }
                                                            if (cVar8 == null) {
                                                                return nVar;
                                                            }
                                                            cVar8.b(j11);
                                                            return nVar;
                                                        }
                                                    }
                                                }
                                                return aVar;
                                            }
                                        } else {
                                            nVar = nVar2;
                                        }
                                        str3 = "StarSea-DL";
                                        objF = nVar;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        nVar = nVar2;
                                    }
                                    thA = j8.j.a(objF);
                                    if (thA == null && (thA instanceof t0)) {
                                        throw thA;
                                    }
                                    v8.c cVar14 = m0Var2.f10427r;
                                    pVar2.l = m0Var2;
                                    pVar2.f10455m = downloadTaskEntity3;
                                    pVar2.f10456n = cVar4;
                                    pVar2.f10457o = file2;
                                    pVar2.f10458p = j11;
                                    pVar2.f10461s = 5;
                                    objInvoke = cVar14.invoke(pVar2);
                                    if (objInvoke != aVar) {
                                        if (((Boolean) objInvoke).booleanValue()) {
                                            throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                        }
                                        m9.d dVar3 = f9.m0.f6331b;
                                        m0 m0Var9 = m0Var2;
                                        r rVar3 = new r(m0Var9, downloadTaskEntity3, file2, null, 0);
                                        m0Var4 = m0Var9;
                                        cVar8 = null;
                                        pVar2.l = m0Var4;
                                        pVar2.f10455m = cVar4;
                                        pVar2.f10456n = file2;
                                        pVar2.f10457o = null;
                                        pVar2.f10458p = j11;
                                        pVar2.f10461s = 6;
                                        objInvoke = f9.e0.A(dVar3, rVar3, pVar2);
                                        if (objInvoke != aVar) {
                                            str = (String) objInvoke;
                                            if (str == null) {
                                                throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                            }
                                            downloadTaskDao2 = m0Var4.f10412b;
                                            pVar2.l = m0Var4;
                                            pVar2.f10455m = cVar4;
                                            pVar2.f10456n = file2;
                                            pVar2.f10457o = str;
                                            pVar2.f10458p = j11;
                                            pVar2.f10461s = 7;
                                            if (downloadTaskDao2.complete(j11, 3, str, pVar2) != aVar) {
                                                file3 = file2;
                                                str2 = str;
                                                Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                                                cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                                                if (cVar9 != null) {
                                                    pVar2.l = m0Var4;
                                                    pVar2.f10455m = cVar4;
                                                    pVar2.f10456n = cVar8;
                                                    pVar2.f10457o = cVar8;
                                                    pVar2.f10458p = j11;
                                                    pVar2.f10461s = 8;
                                                    if (cVar9.invoke(pVar2) != aVar) {
                                                        cVar10 = cVar4;
                                                        m0Var5 = m0Var4;
                                                        m0Var4 = m0Var5;
                                                    }
                                                } else {
                                                    cVar10 = cVar4;
                                                }
                                                c0Var2 = m0Var4.D;
                                                do {
                                                    value2 = c0Var2.getValue();
                                                } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                                                if (cVar10 instanceof n7.c) {
                                                    cVar8 = cVar10;
                                                }
                                                if (cVar8 == null) {
                                                    return nVar;
                                                }
                                                cVar8.b(j11);
                                                return nVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return aVar;
                    }
                    I = i11;
                    m0Var6 = this;
                    downloadTaskEntity4 = downloadTaskEntity;
                }
                break;
            case 1:
                j11 = pVar3.f10458p;
                cVar3 = (n7.c) pVar3.f10456n;
                downloadTaskEntity2 = (DownloadTaskEntity) pVar3.f10455m;
                m0 m0Var10 = pVar3.l;
                da.a.c0(objInvoke);
                m0Var = m0Var10;
                pVar2 = pVar3;
                file = (File) objInvoke;
                pVar2.l = m0Var;
                pVar2.f10455m = downloadTaskEntity2;
                pVar2.f10456n = cVar3;
                pVar2.f10457o = file;
                pVar2.f10458p = j11;
                pVar2.f10461s = 2;
                m0Var.getClass();
                boolN = n(pVar2);
                if (boolN != aVar) {
                    n7.c cVar15 = cVar3;
                    file2 = file;
                    objInvoke = boolN;
                    downloadTaskEntity3 = downloadTaskEntity2;
                    cVar4 = cVar15;
                    m0Var2 = m0Var;
                    if (!((Boolean) objInvoke).booleanValue()) {
                        return nVar2;
                    }
                    if (e9.o.u0(downloadTaskEntity3.getUrl(), "magnet:", true)) {
                        cVar5 = null;
                        downloadTaskDao = m0Var2.f10412b;
                        absolutePath = file2.getAbsolutePath();
                        w8.k.d("getAbsolutePath(...)", absolutePath);
                        pVar2.l = m0Var2;
                        pVar2.f10455m = downloadTaskEntity3;
                        pVar2.f10456n = cVar4;
                        pVar2.f10457o = file2;
                        pVar2.f10458p = j11;
                        pVar2.f10461s = 3;
                        if (downloadTaskDao.complete(j11, 3, absolutePath, pVar2) != aVar) {
                            m0Var2.f10432w.incrementAndGet();
                            m0Var2.o(downloadTaskEntity3.getFileName());
                            Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                            cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                            if (cVar6 != null) {
                                pVar2.l = m0Var2;
                                pVar2.f10455m = cVar4;
                                pVar2.f10456n = cVar5;
                                pVar2.f10457o = cVar5;
                                pVar2.f10458p = j11;
                                pVar2.f10461s = 4;
                                if (cVar6.invoke(pVar2) != aVar) {
                                    cVar7 = cVar4;
                                    m0Var3 = m0Var2;
                                    m0Var2 = m0Var3;
                                }
                            } else {
                                cVar7 = cVar4;
                            }
                            c0Var = m0Var2.D;
                            do {
                                value = c0Var.getValue();
                            } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                            if (cVar7 instanceof n7.c) {
                                cVar5 = cVar7;
                            }
                            if (cVar5 == null) {
                                return nVar2;
                            }
                            cVar5.b(j11);
                            return nVar2;
                        }
                    } else {
                        cVar5 = null;
                        downloadTaskDao = m0Var2.f10412b;
                        absolutePath = file2.getAbsolutePath();
                        w8.k.d("getAbsolutePath(...)", absolutePath);
                        pVar2.l = m0Var2;
                        pVar2.f10455m = downloadTaskEntity3;
                        pVar2.f10456n = cVar4;
                        pVar2.f10457o = file2;
                        pVar2.f10458p = j11;
                        pVar2.f10461s = 3;
                        if (downloadTaskDao.complete(j11, 3, absolutePath, pVar2) != aVar) {
                            m0Var2.f10432w.incrementAndGet();
                            m0Var2.o(downloadTaskEntity3.getFileName());
                            Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                            cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                            if (cVar6 != null) {
                                pVar2.l = m0Var2;
                                pVar2.f10455m = cVar4;
                                pVar2.f10456n = cVar5;
                                pVar2.f10457o = cVar5;
                                pVar2.f10458p = j11;
                                pVar2.f10461s = 4;
                                if (cVar6.invoke(pVar2) != aVar) {
                                    cVar7 = cVar4;
                                    m0Var3 = m0Var2;
                                    m0Var2 = m0Var3;
                                }
                            } else {
                                cVar7 = cVar4;
                            }
                            c0Var = m0Var2.D;
                            do {
                                value = c0Var.getValue();
                            } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                            if (cVar7 instanceof n7.c) {
                                cVar5 = cVar7;
                            }
                            if (cVar5 == null) {
                                return nVar2;
                            }
                            cVar5.b(j11);
                            return nVar2;
                        }
                    }
                }
                return aVar;
            case 2:
                j11 = pVar3.f10458p;
                file2 = (File) pVar3.f10457o;
                cVar4 = (n7.c) pVar3.f10456n;
                downloadTaskEntity3 = (DownloadTaskEntity) pVar3.f10455m;
                m0Var2 = pVar3.l;
                da.a.c0(objInvoke);
                pVar2 = pVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                    return nVar2;
                }
                if (e9.o.u0(downloadTaskEntity3.getUrl(), "magnet:", true)) {
                    cVar5 = null;
                    downloadTaskDao = m0Var2.f10412b;
                    absolutePath = file2.getAbsolutePath();
                    w8.k.d("getAbsolutePath(...)", absolutePath);
                    pVar2.l = m0Var2;
                    pVar2.f10455m = downloadTaskEntity3;
                    pVar2.f10456n = cVar4;
                    pVar2.f10457o = file2;
                    pVar2.f10458p = j11;
                    pVar2.f10461s = 3;
                    if (downloadTaskDao.complete(j11, 3, absolutePath, pVar2) != aVar) {
                        m0Var2.f10432w.incrementAndGet();
                        m0Var2.o(downloadTaskEntity3.getFileName());
                        Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                        cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                        if (cVar6 != null) {
                            pVar2.l = m0Var2;
                            pVar2.f10455m = cVar4;
                            pVar2.f10456n = cVar5;
                            pVar2.f10457o = cVar5;
                            pVar2.f10458p = j11;
                            pVar2.f10461s = 4;
                            if (cVar6.invoke(pVar2) != aVar) {
                                cVar7 = cVar4;
                                m0Var3 = m0Var2;
                                m0Var2 = m0Var3;
                            }
                        } else {
                            cVar7 = cVar4;
                        }
                        c0Var = m0Var2.D;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                        if (cVar7 instanceof n7.c) {
                            cVar5 = cVar7;
                        }
                        if (cVar5 == null) {
                            return nVar2;
                        }
                        cVar5.b(j11);
                        return nVar2;
                    }
                } else {
                    cVar5 = null;
                    downloadTaskDao = m0Var2.f10412b;
                    absolutePath = file2.getAbsolutePath();
                    w8.k.d("getAbsolutePath(...)", absolutePath);
                    pVar2.l = m0Var2;
                    pVar2.f10455m = downloadTaskEntity3;
                    pVar2.f10456n = cVar4;
                    pVar2.f10457o = file2;
                    pVar2.f10458p = j11;
                    pVar2.f10461s = 3;
                    if (downloadTaskDao.complete(j11, 3, absolutePath, pVar2) != aVar) {
                        m0Var2.f10432w.incrementAndGet();
                        m0Var2.o(downloadTaskEntity3.getFileName());
                        Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                        cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                        if (cVar6 != null) {
                            pVar2.l = m0Var2;
                            pVar2.f10455m = cVar4;
                            pVar2.f10456n = cVar5;
                            pVar2.f10457o = cVar5;
                            pVar2.f10458p = j11;
                            pVar2.f10461s = 4;
                            if (cVar6.invoke(pVar2) != aVar) {
                                cVar7 = cVar4;
                                m0Var3 = m0Var2;
                                m0Var2 = m0Var3;
                            }
                        } else {
                            cVar7 = cVar4;
                        }
                        c0Var = m0Var2.D;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                        if (cVar7 instanceof n7.c) {
                            cVar5 = cVar7;
                        }
                        if (cVar5 == null) {
                            return nVar2;
                        }
                        cVar5.b(j11);
                        return nVar2;
                    }
                }
                return aVar;
            case 3:
                j11 = pVar3.f10458p;
                file2 = (File) pVar3.f10457o;
                cVar4 = (n7.c) pVar3.f10456n;
                downloadTaskEntity3 = (DownloadTaskEntity) pVar3.f10455m;
                m0Var2 = pVar3.l;
                da.a.c0(objInvoke);
                pVar2 = pVar3;
                cVar5 = null;
                m0Var2.f10432w.incrementAndGet();
                m0Var2.o(downloadTaskEntity3.getFileName());
                Log.d("StarSea-DL", "fastCoreDownload: id=" + j11 + " 磁力完成，目录 " + file2.getAbsolutePath());
                cVar6 = (v8.c) m0Var2.C.remove(new Long(j11));
                if (cVar6 != null) {
                    pVar2.l = m0Var2;
                    pVar2.f10455m = cVar4;
                    pVar2.f10456n = cVar5;
                    pVar2.f10457o = cVar5;
                    pVar2.f10458p = j11;
                    pVar2.f10461s = 4;
                    if (cVar6.invoke(pVar2) != aVar) {
                        cVar7 = cVar4;
                        m0Var3 = m0Var2;
                        m0Var2 = m0Var3;
                    }
                    return aVar;
                }
                cVar7 = cVar4;
                c0Var = m0Var2.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                if (cVar7 instanceof n7.c) {
                    cVar5 = cVar7;
                }
                if (cVar5 == null) {
                    return nVar2;
                }
                cVar5.b(j11);
                return nVar2;
            case 4:
                j11 = pVar3.f10458p;
                cVar7 = (n7.c) pVar3.f10455m;
                m0Var3 = pVar3.l;
                try {
                    da.a.c0(objInvoke);
                    nVar2 = nVar2;
                    cVar5 = null;
                } catch (Throwable th6) {
                    th = th6;
                    nVar2 = nVar2;
                    cVar5 = null;
                    da.a.F(th);
                }
                m0Var2 = m0Var3;
                c0Var = m0Var2.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j11))));
                if (cVar7 instanceof n7.c) {
                    cVar5 = cVar7;
                }
                if (cVar5 == null) {
                    return nVar2;
                }
                cVar5.b(j11);
                return nVar2;
            case 5:
                j11 = pVar3.f10458p;
                file2 = (File) pVar3.f10457o;
                cVar4 = (n7.c) pVar3.f10456n;
                downloadTaskEntity3 = (DownloadTaskEntity) pVar3.f10455m;
                m0Var2 = pVar3.l;
                da.a.c0(objInvoke);
                pVar2 = pVar3;
                nVar = nVar2;
                str3 = "StarSea-DL";
                if (((Boolean) objInvoke).booleanValue()) {
                    throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                }
                m9.d dVar4 = f9.m0.f6331b;
                m0 m0Var11 = m0Var2;
                r rVar4 = new r(m0Var11, downloadTaskEntity3, file2, null, 0);
                m0Var4 = m0Var11;
                cVar8 = null;
                pVar2.l = m0Var4;
                pVar2.f10455m = cVar4;
                pVar2.f10456n = file2;
                pVar2.f10457o = null;
                pVar2.f10458p = j11;
                pVar2.f10461s = 6;
                objInvoke = f9.e0.A(dVar4, rVar4, pVar2);
                if (objInvoke != aVar) {
                    str = (String) objInvoke;
                    if (str == null) {
                        throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                    }
                    downloadTaskDao2 = m0Var4.f10412b;
                    pVar2.l = m0Var4;
                    pVar2.f10455m = cVar4;
                    pVar2.f10456n = file2;
                    pVar2.f10457o = str;
                    pVar2.f10458p = j11;
                    pVar2.f10461s = 7;
                    if (downloadTaskDao2.complete(j11, 3, str, pVar2) != aVar) {
                        file3 = file2;
                        str2 = str;
                        Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                        cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                        if (cVar9 != null) {
                            pVar2.l = m0Var4;
                            pVar2.f10455m = cVar4;
                            pVar2.f10456n = cVar8;
                            pVar2.f10457o = cVar8;
                            pVar2.f10458p = j11;
                            pVar2.f10461s = 8;
                            if (cVar9.invoke(pVar2) != aVar) {
                                cVar10 = cVar4;
                                m0Var5 = m0Var4;
                                m0Var4 = m0Var5;
                            }
                        } else {
                            cVar10 = cVar4;
                        }
                        c0Var2 = m0Var4.D;
                        do {
                            value2 = c0Var2.getValue();
                        } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                        if (cVar10 instanceof n7.c) {
                            cVar8 = cVar10;
                        }
                        if (cVar8 == null) {
                            return nVar;
                        }
                        cVar8.b(j11);
                        return nVar;
                    }
                }
                return aVar;
            case 6:
                j11 = pVar3.f10458p;
                file2 = (File) pVar3.f10456n;
                cVar4 = (n7.c) pVar3.f10455m;
                m0Var4 = pVar3.l;
                da.a.c0(objInvoke);
                pVar2 = pVar3;
                nVar = nVar2;
                str3 = "StarSea-DL";
                cVar8 = null;
                str = (String) objInvoke;
                if (str == null) {
                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                }
                downloadTaskDao2 = m0Var4.f10412b;
                pVar2.l = m0Var4;
                pVar2.f10455m = cVar4;
                pVar2.f10456n = file2;
                pVar2.f10457o = str;
                pVar2.f10458p = j11;
                pVar2.f10461s = 7;
                if (downloadTaskDao2.complete(j11, 3, str, pVar2) != aVar) {
                    file3 = file2;
                    str2 = str;
                    Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                    cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                    if (cVar9 != null) {
                        pVar2.l = m0Var4;
                        pVar2.f10455m = cVar4;
                        pVar2.f10456n = cVar8;
                        pVar2.f10457o = cVar8;
                        pVar2.f10458p = j11;
                        pVar2.f10461s = 8;
                        if (cVar9.invoke(pVar2) != aVar) {
                            cVar10 = cVar4;
                            m0Var5 = m0Var4;
                            m0Var4 = m0Var5;
                        }
                    } else {
                        cVar10 = cVar4;
                    }
                    c0Var2 = m0Var4.D;
                    do {
                        value2 = c0Var2.getValue();
                    } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                    if (cVar10 instanceof n7.c) {
                        cVar8 = cVar10;
                    }
                    if (cVar8 == null) {
                        return nVar;
                    }
                    cVar8.b(j11);
                    return nVar;
                }
                return aVar;
            case 7:
                j11 = pVar3.f10458p;
                str2 = (String) pVar3.f10457o;
                File file4 = (File) pVar3.f10456n;
                n7.c cVar16 = (n7.c) pVar3.f10455m;
                m0 m0Var12 = pVar3.l;
                da.a.c0(objInvoke);
                file3 = file4;
                cVar4 = cVar16;
                m0Var4 = m0Var12;
                pVar2 = pVar3;
                nVar = nVar2;
                str3 = "StarSea-DL";
                cVar8 = null;
                Log.d(str3, "fastCoreDownload: id=" + j11 + " 完成 savedPath=" + str2 + " size=" + file3.length());
                cVar9 = (v8.c) m0Var4.C.remove(new Long(j11));
                if (cVar9 != null) {
                    pVar2.l = m0Var4;
                    pVar2.f10455m = cVar4;
                    pVar2.f10456n = cVar8;
                    pVar2.f10457o = cVar8;
                    pVar2.f10458p = j11;
                    pVar2.f10461s = 8;
                    if (cVar9.invoke(pVar2) != aVar) {
                        cVar10 = cVar4;
                        m0Var5 = m0Var4;
                        m0Var4 = m0Var5;
                    }
                    return aVar;
                }
                cVar10 = cVar4;
                c0Var2 = m0Var4.D;
                do {
                    value2 = c0Var2.getValue();
                } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                if (cVar10 instanceof n7.c) {
                    cVar8 = cVar10;
                }
                if (cVar8 == null) {
                    return nVar;
                }
                cVar8.b(j11);
                return nVar;
            case 8:
                j11 = pVar3.f10458p;
                cVar10 = (n7.c) pVar3.f10455m;
                m0Var5 = pVar3.l;
                try {
                    da.a.c0(objInvoke);
                    nVar = nVar2;
                    cVar8 = null;
                } catch (Throwable th7) {
                    th = th7;
                    nVar = nVar2;
                    cVar8 = null;
                    da.a.F(th);
                }
                m0Var4 = m0Var5;
                c0Var2 = m0Var4.D;
                do {
                    value2 = c0Var2.getValue();
                } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j11))));
                if (cVar10 instanceof n7.c) {
                    cVar8 = cVar10;
                }
                if (cVar8 == null) {
                    return nVar;
                }
                cVar8.b(j11);
                return nVar;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0310 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x010a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0117  */
    /* JADX WARN: Code duplicated, block: B:42:0x0183  */
    /* JADX WARN: Code duplicated, block: B:45:0x0195  */
    /* JADX WARN: Code duplicated, block: B:47:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x0255  */
    /* JADX WARN: Code duplicated, block: B:66:0x0274  */
    /* JADX WARN: Code duplicated, block: B:69:0x027f  */
    /* JADX WARN: Code duplicated, block: B:72:0x02aa A[PHI: r0 r3 r4 r5 r7 r11 r12 r13 r16
      0x02aa: PHI (r0v42 java.lang.Object) = (r0v41 java.lang.Object), (r0v1 java.lang.Object) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r3v27 java.lang.String) = (r3v24 java.lang.String), (r3v29 java.lang.String) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r4v13 java.lang.String) = (r4v12 java.lang.String), (r4v14 java.lang.String) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r5v22 java.io.File) = (r5v19 java.io.File), (r5v25 java.io.File) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r7v6 long) = (r7v4 long), (r7v7 long) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r11v10 java.lang.String) = (r11v7 java.lang.String), (r11v13 java.lang.String) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r12v3 java.io.File) = (r12v1 java.io.File), (r12v4 java.io.File) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r13v11 m7.m0) = (r13v9 m7.m0), (r13v12 m7.m0) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x02aa: PHI (r16v13 j8.n) = (r16v11 j8.n), (r16v14 j8.n) binds: [B:70:0x02a6, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:77:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0326  */
    /* JADX WARN: Code duplicated, block: B:93:0x0357  */
    /* JADX WARN: Code duplicated, block: B:95:0x035f  */
    /* JADX WARN: Code duplicated, block: B:97:0x036a  */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x036a, please report this as an issue */
    public final Object k(long j10, File file, List list, String str, long j11, p8.c cVar) throws Throwable {
        t tVar;
        long j12;
        String str2;
        long j13;
        m0 m0Var;
        long j14;
        File file2;
        List<File> list2;
        File file3;
        long j15;
        String str3;
        String str4;
        Object objA;
        long j16;
        long j17;
        File file4;
        m0 m0Var2;
        String str5;
        String str6;
        File file5;
        File file6;
        File file7;
        File file8;
        String str7;
        String str8;
        String str9;
        DownloadTaskDao downloadTaskDao;
        String str10;
        File file9;
        String str11;
        v8.c cVar2;
        long j18;
        File file10;
        File file11;
        m0 m0Var3;
        i9.c0 c0Var;
        Object value;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i2 = tVar.f10492u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tVar.f10492u = i2 - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        } else {
            tVar = new t(this, cVar);
        }
        Object objInvoke = tVar.f10490s;
        int i10 = tVar.f10492u;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        switch (i10) {
            case 0:
                j12 = 0;
                da.a.c0(objInvoke);
                tVar.l = this;
                tVar.f10484m = file;
                tVar.f10485n = list;
                str2 = str;
                tVar.f10486o = str2;
                j13 = j10;
                tVar.f10488q = j13;
                tVar.f10489r = j11;
                tVar.f10492u = 1;
                Boolean boolN = n(tVar);
                if (boolN != aVar) {
                    m0Var = this;
                    j14 = j11;
                    file2 = file;
                    list2 = list;
                    objInvoke = boolN;
                    if (!((Boolean) objInvoke).booleanValue()) {
                        return nVar;
                    }
                    m0Var.p(str2);
                    for (File file12 : list2) {
                        if (file12.exists() || file12.length() <= j12) {
                            Log.e("StarSea-DL", "finishDownload: id=" + j13 + " 分片缺失/为空 " + file12);
                            throw new IllegalStateException("分片文件缺失或为空，拒绝合并（防止文件损坏）");
                        }
                    }
                    file3 = new File(m0Var.f10411a.getCacheDir(), v0.n.f("merged_", j13));
                    tVar.l = m0Var;
                    tVar.f10484m = file2;
                    tVar.f10485n = str2;
                    tVar.f10486o = file3;
                    tVar.f10488q = j13;
                    j15 = j14;
                    tVar.f10489r = j15;
                    tVar.f10492u = 2;
                    str3 = "finishDownload: id=";
                    str4 = str2;
                    objA = f9.e0.A(f9.m0.f6331b, new x1(list2, file3, (n8.c) null, 4), tVar);
                    if (objA != aVar) {
                        long j19 = j13;
                        j16 = j15;
                        j17 = j19;
                        file4 = file3;
                        objInvoke = objA;
                        m0Var2 = m0Var;
                        str5 = str4;
                        if (!((Boolean) objInvoke).booleanValue()) {
                            Log.e("StarSea-DL", str3 + j17 + " 合并分片失败");
                            throw new IllegalStateException("合并分片失败");
                        }
                        if (j16 > j12 || file4.length() == j16) {
                            str6 = str3;
                            file5 = file4;
                            nVar = nVar;
                        } else {
                            long length = file4.length();
                            if (j16 > 1048576) {
                                file5 = file4;
                                if (length < j16 / ((long) 100)) {
                                    StringBuilder sbI = a2.b.I(j17, str3, " 文件异常偏小 期望=");
                                    sbI.append(j16);
                                    sbI.append(" 实际=");
                                    sbI.append(length);
                                    sbI.append("（疑似跳转页/错误页）");
                                    Log.e("StarSea-DL", sbI.toString());
                                    file5.delete();
                                    throw new t0(a2.b.D(j16, " 字节）——链接可能返回了跳转页而非文件，已阻止保存以免生成损坏文件", a2.b.I(length, "下载内容异常（仅 ", " 字节，声明 ")));
                                }
                            } else {
                                file5 = file4;
                            }
                            str6 = str3;
                            if (((Boolean) m0Var2.f10419i.a()).booleanValue()) {
                                long length2 = file5.length();
                                StringBuilder sbI2 = a2.b.I(j17, str6, " 文件大小校验失败 期望=");
                                sbI2.append(j16);
                                sbI2.append(" 实际=");
                                sbI2.append(length2);
                                Log.e("StarSea-DL", sbI2.toString());
                                file5.delete();
                                throw new t0(a2.b.D(file5.length(), " 字节。该网盘声明的大小可能不准，可在「设置 → 下载」关闭「按大小校验完整性」后重试", a2.b.I(j16, "文件大小校验失败：期望 ", " 字节，实际 ")));
                            }
                            long length3 = file5.length();
                            StringBuilder sbI3 = a2.b.I(j17, str6, " 大小不符但已关闭校验，按用户设置继续保存 期望=");
                            sbI3.append(j16);
                            sbI3.append(" 实际=");
                            sbI3.append(length3);
                            Log.w("StarSea-DL", sbI3.toString());
                        }
                        v8.c cVar3 = m0Var2.f10427r;
                        tVar.l = m0Var2;
                        tVar.f10484m = file2;
                        tVar.f10485n = str5;
                        file6 = file5;
                        tVar.f10486o = file6;
                        tVar.f10488q = j17;
                        tVar.f10492u = 3;
                        objInvoke = cVar3.invoke(tVar);
                        if (objInvoke != aVar) {
                            file7 = file6;
                            file8 = file2;
                            str7 = str5;
                            if (((Boolean) objInvoke).booleanValue()) {
                                file7.delete();
                                throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                            }
                            m9.d dVar = f9.m0.f6331b;
                            m0 m0Var4 = m0Var2;
                            x1 x1Var = new x1(m0Var4, str7, file7, null, 5);
                            str8 = null;
                            tVar.l = m0Var2;
                            tVar.f10484m = file8;
                            tVar.f10485n = str7;
                            tVar.f10486o = file7;
                            tVar.f10488q = j17;
                            tVar.f10492u = 4;
                            objInvoke = f9.e0.A(dVar, x1Var, tVar);
                            if (objInvoke != aVar) {
                                str9 = (String) objInvoke;
                                if (str9 == null) {
                                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                }
                                downloadTaskDao = m0Var2.f10412b;
                                tVar.l = m0Var2;
                                tVar.f10484m = file8;
                                tVar.f10485n = str7;
                                tVar.f10486o = file7;
                                tVar.f10487p = str9;
                                tVar.f10488q = j17;
                                tVar.f10492u = 5;
                                if (downloadTaskDao.complete(j17, 3, str9, tVar) != aVar) {
                                    str10 = str7;
                                    file9 = file7;
                                    str11 = str9;
                                    m0Var2.f10432w.incrementAndGet();
                                    m0Var2.o(str10);
                                    Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                                    cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                                    if (cVar2 != null) {
                                        try {
                                            tVar.l = m0Var2;
                                            tVar.f10484m = file8;
                                            tVar.f10485n = file9;
                                            tVar.f10486o = str8;
                                            tVar.f10487p = str8;
                                            tVar.f10488q = j17;
                                            tVar.f10492u = 6;
                                            if (cVar2.invoke(tVar) != aVar) {
                                                j18 = j17;
                                                file10 = file9;
                                                file11 = file8;
                                                m0Var3 = m0Var2;
                                                m0Var2 = m0Var3;
                                                file9 = file10;
                                                file8 = file11;
                                                j17 = j18;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            j18 = j17;
                                            file10 = file9;
                                            file11 = file8;
                                            m0Var3 = m0Var2;
                                            da.a.F(th);
                                        }
                                    }
                                    c0Var = m0Var2.D;
                                    do {
                                        value = c0Var.getValue();
                                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                                    file9.delete();
                                    t8.j.L(file8);
                                    return nVar;
                                }
                            }
                        }
                    }
                }
                return aVar;
            case 1:
                j12 = 0;
                long j20 = tVar.f10489r;
                j13 = tVar.f10488q;
                String str12 = (String) tVar.f10486o;
                list2 = (List) tVar.f10485n;
                file2 = tVar.f10484m;
                m0Var = tVar.l;
                da.a.c0(objInvoke);
                j14 = j20;
                str2 = str12;
                if (!((Boolean) objInvoke).booleanValue()) {
                    return nVar;
                }
                m0Var.p(str2);
                while (r0.hasNext()) {
                    if (file12.exists()) {
                    }
                    Log.e("StarSea-DL", "finishDownload: id=" + j13 + " 分片缺失/为空 " + file12);
                    throw new IllegalStateException("分片文件缺失或为空，拒绝合并（防止文件损坏）");
                }
                file3 = new File(m0Var.f10411a.getCacheDir(), v0.n.f("merged_", j13));
                tVar.l = m0Var;
                tVar.f10484m = file2;
                tVar.f10485n = str2;
                tVar.f10486o = file3;
                tVar.f10488q = j13;
                j15 = j14;
                tVar.f10489r = j15;
                tVar.f10492u = 2;
                str3 = "finishDownload: id=";
                str4 = str2;
                objA = f9.e0.A(f9.m0.f6331b, new x1(list2, file3, (n8.c) null, 4), tVar);
                if (objA != aVar) {
                    long j110 = j13;
                    j16 = j15;
                    j17 = j110;
                    file4 = file3;
                    objInvoke = objA;
                    m0Var2 = m0Var;
                    str5 = str4;
                    if (!((Boolean) objInvoke).booleanValue()) {
                        Log.e("StarSea-DL", str3 + j17 + " 合并分片失败");
                        throw new IllegalStateException("合并分片失败");
                    }
                    if (j16 > j12) {
                        str6 = str3;
                        file5 = file4;
                        nVar = nVar;
                    } else {
                        str6 = str3;
                        file5 = file4;
                        nVar = nVar;
                    }
                    v8.c cVar4 = m0Var2.f10427r;
                    tVar.l = m0Var2;
                    tVar.f10484m = file2;
                    tVar.f10485n = str5;
                    file6 = file5;
                    tVar.f10486o = file6;
                    tVar.f10488q = j17;
                    tVar.f10492u = 3;
                    objInvoke = cVar4.invoke(tVar);
                    if (objInvoke != aVar) {
                        file7 = file6;
                        file8 = file2;
                        str7 = str5;
                        if (((Boolean) objInvoke).booleanValue()) {
                            file7.delete();
                            throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                        }
                        m9.d dVar2 = f9.m0.f6331b;
                        m0 m0Var5 = m0Var2;
                        x1 x1Var2 = new x1(m0Var5, str7, file7, null, 5);
                        str8 = null;
                        tVar.l = m0Var2;
                        tVar.f10484m = file8;
                        tVar.f10485n = str7;
                        tVar.f10486o = file7;
                        tVar.f10488q = j17;
                        tVar.f10492u = 4;
                        objInvoke = f9.e0.A(dVar2, x1Var2, tVar);
                        if (objInvoke != aVar) {
                            str9 = (String) objInvoke;
                            if (str9 == null) {
                                throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                            }
                            downloadTaskDao = m0Var2.f10412b;
                            tVar.l = m0Var2;
                            tVar.f10484m = file8;
                            tVar.f10485n = str7;
                            tVar.f10486o = file7;
                            tVar.f10487p = str9;
                            tVar.f10488q = j17;
                            tVar.f10492u = 5;
                            if (downloadTaskDao.complete(j17, 3, str9, tVar) != aVar) {
                                str10 = str7;
                                file9 = file7;
                                str11 = str9;
                                m0Var2.f10432w.incrementAndGet();
                                m0Var2.o(str10);
                                Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                                cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                                if (cVar2 != null) {
                                    tVar.l = m0Var2;
                                    tVar.f10484m = file8;
                                    tVar.f10485n = file9;
                                    tVar.f10486o = str8;
                                    tVar.f10487p = str8;
                                    tVar.f10488q = j17;
                                    tVar.f10492u = 6;
                                    if (cVar2.invoke(tVar) != aVar) {
                                        j18 = j17;
                                        file10 = file9;
                                        file11 = file8;
                                        m0Var3 = m0Var2;
                                        m0Var2 = m0Var3;
                                        file9 = file10;
                                        file8 = file11;
                                        j17 = j18;
                                    }
                                }
                                c0Var = m0Var2.D;
                                do {
                                    value = c0Var.getValue();
                                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                                file9.delete();
                                t8.j.L(file8);
                                return nVar;
                            }
                        }
                    }
                }
                return aVar;
            case 2:
                j16 = tVar.f10489r;
                long j21 = tVar.f10488q;
                File file13 = (File) tVar.f10486o;
                str5 = (String) tVar.f10485n;
                j12 = 0;
                File file14 = tVar.f10484m;
                m0 m0Var6 = tVar.l;
                da.a.c0(objInvoke);
                str3 = "finishDownload: id=";
                j17 = j21;
                file2 = file14;
                m0Var2 = m0Var6;
                file4 = file13;
                if (!((Boolean) objInvoke).booleanValue()) {
                    Log.e("StarSea-DL", str3 + j17 + " 合并分片失败");
                    throw new IllegalStateException("合并分片失败");
                }
                if (j16 > j12) {
                    str6 = str3;
                    file5 = file4;
                    nVar = nVar;
                } else {
                    str6 = str3;
                    file5 = file4;
                    nVar = nVar;
                }
                v8.c cVar5 = m0Var2.f10427r;
                tVar.l = m0Var2;
                tVar.f10484m = file2;
                tVar.f10485n = str5;
                file6 = file5;
                tVar.f10486o = file6;
                tVar.f10488q = j17;
                tVar.f10492u = 3;
                objInvoke = cVar5.invoke(tVar);
                if (objInvoke != aVar) {
                    file7 = file6;
                    file8 = file2;
                    str7 = str5;
                    if (((Boolean) objInvoke).booleanValue()) {
                        file7.delete();
                        throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                    }
                    m9.d dVar3 = f9.m0.f6331b;
                    m0 m0Var7 = m0Var2;
                    x1 x1Var3 = new x1(m0Var7, str7, file7, null, 5);
                    str8 = null;
                    tVar.l = m0Var2;
                    tVar.f10484m = file8;
                    tVar.f10485n = str7;
                    tVar.f10486o = file7;
                    tVar.f10488q = j17;
                    tVar.f10492u = 4;
                    objInvoke = f9.e0.A(dVar3, x1Var3, tVar);
                    if (objInvoke != aVar) {
                        str9 = (String) objInvoke;
                        if (str9 == null) {
                            throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                        }
                        downloadTaskDao = m0Var2.f10412b;
                        tVar.l = m0Var2;
                        tVar.f10484m = file8;
                        tVar.f10485n = str7;
                        tVar.f10486o = file7;
                        tVar.f10487p = str9;
                        tVar.f10488q = j17;
                        tVar.f10492u = 5;
                        if (downloadTaskDao.complete(j17, 3, str9, tVar) != aVar) {
                            str10 = str7;
                            file9 = file7;
                            str11 = str9;
                            m0Var2.f10432w.incrementAndGet();
                            m0Var2.o(str10);
                            Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                            cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                            if (cVar2 != null) {
                                tVar.l = m0Var2;
                                tVar.f10484m = file8;
                                tVar.f10485n = file9;
                                tVar.f10486o = str8;
                                tVar.f10487p = str8;
                                tVar.f10488q = j17;
                                tVar.f10492u = 6;
                                if (cVar2.invoke(tVar) != aVar) {
                                    j18 = j17;
                                    file10 = file9;
                                    file11 = file8;
                                    m0Var3 = m0Var2;
                                    m0Var2 = m0Var3;
                                    file9 = file10;
                                    file8 = file11;
                                    j17 = j18;
                                }
                            }
                            c0Var = m0Var2.D;
                            do {
                                value = c0Var.getValue();
                            } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                            file9.delete();
                            t8.j.L(file8);
                            return nVar;
                        }
                    }
                }
                return aVar;
            case 3:
                long j22 = tVar.f10488q;
                file7 = (File) tVar.f10486o;
                str7 = (String) tVar.f10485n;
                file8 = tVar.f10484m;
                m0Var2 = tVar.l;
                da.a.c0(objInvoke);
                str6 = "finishDownload: id=";
                j17 = j22;
                nVar = nVar;
                if (((Boolean) objInvoke).booleanValue()) {
                    file7.delete();
                    throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                }
                m9.d dVar4 = f9.m0.f6331b;
                m0 m0Var8 = m0Var2;
                x1 x1Var4 = new x1(m0Var8, str7, file7, null, 5);
                str8 = null;
                tVar.l = m0Var2;
                tVar.f10484m = file8;
                tVar.f10485n = str7;
                tVar.f10486o = file7;
                tVar.f10488q = j17;
                tVar.f10492u = 4;
                objInvoke = f9.e0.A(dVar4, x1Var4, tVar);
                if (objInvoke != aVar) {
                    str9 = (String) objInvoke;
                    if (str9 == null) {
                        throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                    }
                    downloadTaskDao = m0Var2.f10412b;
                    tVar.l = m0Var2;
                    tVar.f10484m = file8;
                    tVar.f10485n = str7;
                    tVar.f10486o = file7;
                    tVar.f10487p = str9;
                    tVar.f10488q = j17;
                    tVar.f10492u = 5;
                    if (downloadTaskDao.complete(j17, 3, str9, tVar) != aVar) {
                        str10 = str7;
                        file9 = file7;
                        str11 = str9;
                        m0Var2.f10432w.incrementAndGet();
                        m0Var2.o(str10);
                        Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                        cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                        if (cVar2 != null) {
                            tVar.l = m0Var2;
                            tVar.f10484m = file8;
                            tVar.f10485n = file9;
                            tVar.f10486o = str8;
                            tVar.f10487p = str8;
                            tVar.f10488q = j17;
                            tVar.f10492u = 6;
                            if (cVar2.invoke(tVar) != aVar) {
                                j18 = j17;
                                file10 = file9;
                                file11 = file8;
                                m0Var3 = m0Var2;
                                m0Var2 = m0Var3;
                                file9 = file10;
                                file8 = file11;
                                j17 = j18;
                            }
                        }
                        c0Var = m0Var2.D;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                        file9.delete();
                        t8.j.L(file8);
                        return nVar;
                    }
                }
                return aVar;
            case 4:
                long j23 = tVar.f10488q;
                file7 = (File) tVar.f10486o;
                str7 = (String) tVar.f10485n;
                file8 = tVar.f10484m;
                m0Var2 = tVar.l;
                da.a.c0(objInvoke);
                str6 = "finishDownload: id=";
                j17 = j23;
                nVar = nVar;
                str8 = null;
                str9 = (String) objInvoke;
                if (str9 == null) {
                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                }
                downloadTaskDao = m0Var2.f10412b;
                tVar.l = m0Var2;
                tVar.f10484m = file8;
                tVar.f10485n = str7;
                tVar.f10486o = file7;
                tVar.f10487p = str9;
                tVar.f10488q = j17;
                tVar.f10492u = 5;
                if (downloadTaskDao.complete(j17, 3, str9, tVar) != aVar) {
                    str10 = str7;
                    file9 = file7;
                    str11 = str9;
                    m0Var2.f10432w.incrementAndGet();
                    m0Var2.o(str10);
                    Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                    cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                    if (cVar2 != null) {
                        tVar.l = m0Var2;
                        tVar.f10484m = file8;
                        tVar.f10485n = file9;
                        tVar.f10486o = str8;
                        tVar.f10487p = str8;
                        tVar.f10488q = j17;
                        tVar.f10492u = 6;
                        if (cVar2.invoke(tVar) != aVar) {
                            j18 = j17;
                            file10 = file9;
                            file11 = file8;
                            m0Var3 = m0Var2;
                            m0Var2 = m0Var3;
                            file9 = file10;
                            file8 = file11;
                            j17 = j18;
                        }
                    }
                    c0Var = m0Var2.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                    file9.delete();
                    t8.j.L(file8);
                    return nVar;
                }
                return aVar;
            case 5:
                long j24 = tVar.f10488q;
                str11 = tVar.f10487p;
                file9 = (File) tVar.f10486o;
                String str13 = (String) tVar.f10485n;
                File file15 = tVar.f10484m;
                m0 m0Var9 = tVar.l;
                da.a.c0(objInvoke);
                str6 = "finishDownload: id=";
                j17 = j24;
                nVar = nVar;
                str10 = str13;
                file8 = file15;
                m0Var2 = m0Var9;
                str8 = null;
                m0Var2.f10432w.incrementAndGet();
                m0Var2.o(str10);
                Log.d("StarSea-DL", str6 + j17 + " 下载完成 savedPath=" + str11 + " size=" + file9.length());
                cVar2 = (v8.c) m0Var2.C.remove(new Long(j17));
                if (cVar2 != null) {
                    tVar.l = m0Var2;
                    tVar.f10484m = file8;
                    tVar.f10485n = file9;
                    tVar.f10486o = str8;
                    tVar.f10487p = str8;
                    tVar.f10488q = j17;
                    tVar.f10492u = 6;
                    if (cVar2.invoke(tVar) != aVar) {
                        j18 = j17;
                        file10 = file9;
                        file11 = file8;
                        m0Var3 = m0Var2;
                        m0Var2 = m0Var3;
                        file9 = file10;
                        file8 = file11;
                        j17 = j18;
                    }
                    return aVar;
                }
                c0Var = m0Var2.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                file9.delete();
                t8.j.L(file8);
                return nVar;
            case 6:
                j18 = tVar.f10488q;
                file10 = (File) tVar.f10485n;
                file11 = tVar.f10484m;
                m0Var3 = tVar.l;
                try {
                    da.a.c0(objInvoke);
                    nVar = nVar;
                } catch (Throwable th2) {
                    th = th2;
                    nVar = nVar;
                    da.a.F(th);
                }
                m0Var2 = m0Var3;
                file9 = file10;
                file8 = file11;
                j17 = j18;
                c0Var = m0Var2.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j17))));
                file9.delete();
                t8.j.L(file8);
                return nVar;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:37:0x0172  */
    /* JADX WARN: Code duplicated, block: B:41:0x0192  */
    /* JADX WARN: Code duplicated, block: B:45:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:61:0x0206  */
    /* JADX WARN: Code duplicated, block: B:64:0x024e A[Catch: all -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003f, blocks: (B:14:0x003a, B:64:0x024e), top: B:80:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0281  */
    /* JADX WARN: Code duplicated, block: B:75:0x0289  */
    /* JADX WARN: Code duplicated, block: B:77:0x0294  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object m(long j10, DownloadTaskEntity downloadTaskEntity, Map map, p8.c cVar) throws Throwable {
        u uVar;
        m0 m0Var;
        File file;
        i9.c0 c0Var;
        Object value;
        Map map2;
        long j11;
        DownloadTaskEntity downloadTaskEntity2;
        m0 m0Var2;
        i9.c0 c0Var2;
        Object value2;
        File file2;
        DownloadTaskEntity downloadTaskEntity3;
        File file3;
        boolean zBooleanValue;
        Boolean boolN;
        boolean z9;
        m0 m0Var3;
        DownloadTaskEntity downloadTaskEntity4;
        File file4;
        File file5;
        DownloadTaskEntity downloadTaskEntity5;
        m0 m0Var4;
        File file6;
        String str;
        DownloadTaskDao downloadTaskDao;
        o8.a aVar;
        v8.c cVar2;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i2 = uVar.f10500t;
            file = -2147483648;
            m0Var = i2 & Integer.MIN_VALUE;
            if (m0Var != 0) {
                uVar.f10500t = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        u uVar2 = uVar;
        Object objA = uVar2.f10498r;
        int i10 = uVar2.f10500t;
        n8.c cVar3 = null;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar2 = o8.a.f11151i;
        try {
            switch (i10) {
                case 0:
                    da.a.c0(objA);
                    uVar2.l = this;
                    uVar2.f10493m = downloadTaskEntity;
                    map2 = map;
                    uVar2.f10494n = map2;
                    j11 = j10;
                    uVar2.f10496p = j11;
                    uVar2.f10500t = 1;
                    Boolean boolN2 = n(uVar2);
                    if (boolN2 != aVar2) {
                        downloadTaskEntity2 = downloadTaskEntity;
                        m0Var2 = this;
                        objA = boolN2;
                        if (((Boolean) objA).booleanValue()) {
                            c0Var2 = m0Var2.D;
                            do {
                                value2 = c0Var2.getValue();
                            } while (!c0Var2.h(value2, k8.z.X((Map) value2, new j8.g(new Long(j11), new n0(0L, -1L, 1)))));
                            file2 = new File(m0Var2.f10411a.getCacheDir(), v0.n.f("hls_", j11));
                            file2.delete();
                            AtomicLong atomicLong = new AtomicLong(0L);
                            l lVar = new l();
                            AtomicLong atomicLong2 = new AtomicLong(0L);
                            String url = downloadTaskEntity2.getUrl();
                            v vVar = new v(m0Var2, atomicLong, lVar, atomicLong2, j11, downloadTaskEntity2, null, 0);
                            downloadTaskEntity3 = downloadTaskEntity2;
                            uVar2.l = m0Var2;
                            uVar2.f10493m = downloadTaskEntity3;
                            uVar2.f10494n = file2;
                            uVar2.f10496p = j11;
                            uVar2.f10500t = 2;
                            objA = f9.e0.A(f9.m0.f6331b, new b2(url, map2, file2, vVar, (n8.c) null), uVar2);
                            if (objA != aVar2) {
                                file3 = file2;
                                zBooleanValue = ((Boolean) objA).booleanValue();
                                uVar2.l = m0Var2;
                                uVar2.f10493m = downloadTaskEntity3;
                                uVar2.f10494n = file3;
                                uVar2.f10496p = j11;
                                uVar2.f10497q = zBooleanValue;
                                uVar2.f10500t = 3;
                                m0Var2.getClass();
                                boolN = n(uVar2);
                                if (boolN != aVar2) {
                                    File file7 = file3;
                                    z9 = zBooleanValue;
                                    objA = boolN;
                                    m0Var3 = m0Var2;
                                    downloadTaskEntity4 = downloadTaskEntity3;
                                    file4 = file7;
                                    if (((Boolean) objA).booleanValue()) {
                                        if (z9) {
                                            file4.delete();
                                            throw new IllegalStateException("HLS 转码流下载失败");
                                        }
                                        v8.c cVar4 = m0Var3.f10427r;
                                        uVar2.l = m0Var3;
                                        uVar2.f10493m = downloadTaskEntity4;
                                        uVar2.f10494n = file4;
                                        uVar2.f10496p = j11;
                                        uVar2.f10500t = 4;
                                        objA = cVar4.invoke(uVar2);
                                        if (objA != aVar2) {
                                            file5 = file4;
                                            downloadTaskEntity5 = downloadTaskEntity4;
                                            m0Var4 = m0Var3;
                                            if (!((Boolean) objA).booleanValue()) {
                                                file5.delete();
                                                throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                            }
                                            m0Var4.p(downloadTaskEntity5.getFileName());
                                            m9.d dVar = f9.m0.f6331b;
                                            r rVar = new r(m0Var4, downloadTaskEntity5, file5, cVar3, 1);
                                            uVar2.l = m0Var4;
                                            uVar2.f10493m = downloadTaskEntity5;
                                            uVar2.f10494n = file5;
                                            uVar2.f10496p = j11;
                                            uVar2.f10500t = 5;
                                            objA = f9.e0.A(dVar, rVar, uVar2);
                                            if (objA != aVar2) {
                                                file6 = file5;
                                                str = (String) objA;
                                                if (str != null) {
                                                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                                }
                                                downloadTaskDao = m0Var4.f10412b;
                                                uVar2.l = m0Var4;
                                                uVar2.f10493m = downloadTaskEntity5;
                                                uVar2.f10494n = file6;
                                                uVar2.f10495o = str;
                                                uVar2.f10496p = j11;
                                                uVar2.f10500t = 6;
                                                aVar = aVar2;
                                                if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                                                    return aVar;
                                                }
                                                long j12 = j11;
                                                file = file6;
                                                i10 = j12;
                                                m0Var = m0Var4;
                                                m0Var.f10432w.incrementAndGet();
                                                m0Var.o(downloadTaskEntity5.getFileName());
                                                Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                                                cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                                                if (cVar2 != null) {
                                                    uVar2.l = m0Var;
                                                    uVar2.f10493m = file;
                                                    uVar2.f10494n = null;
                                                    uVar2.f10495o = null;
                                                    uVar2.f10496p = i10;
                                                    uVar2.f10500t = 7;
                                                    if (cVar2.invoke(uVar2) == aVar) {
                                                        i10 = i10;
                                                        file = file;
                                                        m0Var = m0Var;
                                                        return aVar;
                                                    }
                                                    i10 = i10;
                                                    file = file;
                                                    m0Var = m0Var;
                                                    break;
                                                }
                                                c0Var = m0Var.D;
                                                do {
                                                    value = c0Var.getValue();
                                                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                                                file.delete();
                                                return nVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return nVar;
                    }
                    return aVar2;
                case 1:
                    j11 = uVar2.f10496p;
                    map2 = (Map) uVar2.f10494n;
                    DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) uVar2.f10493m;
                    m0Var2 = uVar2.l;
                    da.a.c0(objA);
                    downloadTaskEntity2 = downloadTaskEntity6;
                    if (((Boolean) objA).booleanValue()) {
                        c0Var2 = m0Var2.D;
                        do {
                            value2 = c0Var2.getValue();
                        } while (!c0Var2.h(value2, k8.z.X((Map) value2, new j8.g(new Long(j11), new n0(0L, -1L, 1)))));
                        file2 = new File(m0Var2.f10411a.getCacheDir(), v0.n.f("hls_", j11));
                        file2.delete();
                        AtomicLong atomicLong3 = new AtomicLong(0L);
                        l lVar2 = new l();
                        AtomicLong atomicLong4 = new AtomicLong(0L);
                        String url2 = downloadTaskEntity2.getUrl();
                        v vVar2 = new v(m0Var2, atomicLong3, lVar2, atomicLong4, j11, downloadTaskEntity2, null, 0);
                        downloadTaskEntity3 = downloadTaskEntity2;
                        uVar2.l = m0Var2;
                        uVar2.f10493m = downloadTaskEntity3;
                        uVar2.f10494n = file2;
                        uVar2.f10496p = j11;
                        uVar2.f10500t = 2;
                        objA = f9.e0.A(f9.m0.f6331b, new b2(url2, map2, file2, vVar2, (n8.c) null), uVar2);
                        if (objA != aVar2) {
                            file3 = file2;
                            zBooleanValue = ((Boolean) objA).booleanValue();
                            uVar2.l = m0Var2;
                            uVar2.f10493m = downloadTaskEntity3;
                            uVar2.f10494n = file3;
                            uVar2.f10496p = j11;
                            uVar2.f10497q = zBooleanValue;
                            uVar2.f10500t = 3;
                            m0Var2.getClass();
                            boolN = n(uVar2);
                            if (boolN != aVar2) {
                                File file8 = file3;
                                z9 = zBooleanValue;
                                objA = boolN;
                                m0Var3 = m0Var2;
                                downloadTaskEntity4 = downloadTaskEntity3;
                                file4 = file8;
                                if (((Boolean) objA).booleanValue()) {
                                    if (z9) {
                                        file4.delete();
                                        throw new IllegalStateException("HLS 转码流下载失败");
                                    }
                                    v8.c cVar5 = m0Var3.f10427r;
                                    uVar2.l = m0Var3;
                                    uVar2.f10493m = downloadTaskEntity4;
                                    uVar2.f10494n = file4;
                                    uVar2.f10496p = j11;
                                    uVar2.f10500t = 4;
                                    objA = cVar5.invoke(uVar2);
                                    if (objA != aVar2) {
                                        file5 = file4;
                                        downloadTaskEntity5 = downloadTaskEntity4;
                                        m0Var4 = m0Var3;
                                        if (!((Boolean) objA).booleanValue()) {
                                            file5.delete();
                                            throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                        }
                                        m0Var4.p(downloadTaskEntity5.getFileName());
                                        m9.d dVar2 = f9.m0.f6331b;
                                        r rVar2 = new r(m0Var4, downloadTaskEntity5, file5, cVar3, 1);
                                        uVar2.l = m0Var4;
                                        uVar2.f10493m = downloadTaskEntity5;
                                        uVar2.f10494n = file5;
                                        uVar2.f10496p = j11;
                                        uVar2.f10500t = 5;
                                        objA = f9.e0.A(dVar2, rVar2, uVar2);
                                        if (objA != aVar2) {
                                            file6 = file5;
                                            str = (String) objA;
                                            if (str != null) {
                                                throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                            }
                                            downloadTaskDao = m0Var4.f10412b;
                                            uVar2.l = m0Var4;
                                            uVar2.f10493m = downloadTaskEntity5;
                                            uVar2.f10494n = file6;
                                            uVar2.f10495o = str;
                                            uVar2.f10496p = j11;
                                            uVar2.f10500t = 6;
                                            aVar = aVar2;
                                            if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                                                return aVar;
                                            }
                                            long j13 = j11;
                                            file = file6;
                                            i10 = j13;
                                            m0Var = m0Var4;
                                            m0Var.f10432w.incrementAndGet();
                                            m0Var.o(downloadTaskEntity5.getFileName());
                                            Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                                            cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                                            if (cVar2 != null) {
                                                uVar2.l = m0Var;
                                                uVar2.f10493m = file;
                                                uVar2.f10494n = null;
                                                uVar2.f10495o = null;
                                                uVar2.f10496p = i10;
                                                uVar2.f10500t = 7;
                                                if (cVar2.invoke(uVar2) == aVar) {
                                                    i10 = i10;
                                                    file = file;
                                                    m0Var = m0Var;
                                                    return aVar;
                                                }
                                                i10 = i10;
                                                file = file;
                                                m0Var = m0Var;
                                                break;
                                            }
                                            c0Var = m0Var.D;
                                            do {
                                                value = c0Var.getValue();
                                            } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                                            file.delete();
                                            return nVar;
                                        }
                                    }
                                }
                            }
                        }
                        return aVar2;
                    }
                    return nVar;
                case 2:
                    j11 = uVar2.f10496p;
                    file3 = (File) uVar2.f10494n;
                    downloadTaskEntity3 = (DownloadTaskEntity) uVar2.f10493m;
                    m0Var2 = uVar2.l;
                    da.a.c0(objA);
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    uVar2.l = m0Var2;
                    uVar2.f10493m = downloadTaskEntity3;
                    uVar2.f10494n = file3;
                    uVar2.f10496p = j11;
                    uVar2.f10497q = zBooleanValue;
                    uVar2.f10500t = 3;
                    m0Var2.getClass();
                    boolN = n(uVar2);
                    if (boolN != aVar2) {
                        File file9 = file3;
                        z9 = zBooleanValue;
                        objA = boolN;
                        m0Var3 = m0Var2;
                        downloadTaskEntity4 = downloadTaskEntity3;
                        file4 = file9;
                        if (((Boolean) objA).booleanValue()) {
                            if (z9) {
                                file4.delete();
                                throw new IllegalStateException("HLS 转码流下载失败");
                            }
                            v8.c cVar6 = m0Var3.f10427r;
                            uVar2.l = m0Var3;
                            uVar2.f10493m = downloadTaskEntity4;
                            uVar2.f10494n = file4;
                            uVar2.f10496p = j11;
                            uVar2.f10500t = 4;
                            objA = cVar6.invoke(uVar2);
                            if (objA != aVar2) {
                                file5 = file4;
                                downloadTaskEntity5 = downloadTaskEntity4;
                                m0Var4 = m0Var3;
                                if (!((Boolean) objA).booleanValue()) {
                                    file5.delete();
                                    throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                                }
                                m0Var4.p(downloadTaskEntity5.getFileName());
                                m9.d dVar3 = f9.m0.f6331b;
                                r rVar3 = new r(m0Var4, downloadTaskEntity5, file5, cVar3, 1);
                                uVar2.l = m0Var4;
                                uVar2.f10493m = downloadTaskEntity5;
                                uVar2.f10494n = file5;
                                uVar2.f10496p = j11;
                                uVar2.f10500t = 5;
                                objA = f9.e0.A(dVar3, rVar3, uVar2);
                                if (objA != aVar2) {
                                    file6 = file5;
                                    str = (String) objA;
                                    if (str != null) {
                                        throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                    }
                                    downloadTaskDao = m0Var4.f10412b;
                                    uVar2.l = m0Var4;
                                    uVar2.f10493m = downloadTaskEntity5;
                                    uVar2.f10494n = file6;
                                    uVar2.f10495o = str;
                                    uVar2.f10496p = j11;
                                    uVar2.f10500t = 6;
                                    aVar = aVar2;
                                    if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                                        return aVar;
                                    }
                                    long j14 = j11;
                                    file = file6;
                                    i10 = j14;
                                    m0Var = m0Var4;
                                    m0Var.f10432w.incrementAndGet();
                                    m0Var.o(downloadTaskEntity5.getFileName());
                                    Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                                    cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                                    if (cVar2 != null) {
                                        uVar2.l = m0Var;
                                        uVar2.f10493m = file;
                                        uVar2.f10494n = null;
                                        uVar2.f10495o = null;
                                        uVar2.f10496p = i10;
                                        uVar2.f10500t = 7;
                                        if (cVar2.invoke(uVar2) == aVar) {
                                            i10 = i10;
                                            file = file;
                                            m0Var = m0Var;
                                            return aVar;
                                        }
                                        i10 = i10;
                                        file = file;
                                        m0Var = m0Var;
                                        break;
                                    }
                                    c0Var = m0Var.D;
                                    do {
                                        value = c0Var.getValue();
                                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                                    file.delete();
                                    return nVar;
                                }
                            }
                        }
                        return nVar;
                    }
                    return aVar2;
                case 3:
                    z9 = uVar2.f10497q;
                    j11 = uVar2.f10496p;
                    file4 = (File) uVar2.f10494n;
                    downloadTaskEntity4 = (DownloadTaskEntity) uVar2.f10493m;
                    m0Var3 = uVar2.l;
                    da.a.c0(objA);
                    if (((Boolean) objA).booleanValue()) {
                        if (z9) {
                            file4.delete();
                            throw new IllegalStateException("HLS 转码流下载失败");
                        }
                        v8.c cVar7 = m0Var3.f10427r;
                        uVar2.l = m0Var3;
                        uVar2.f10493m = downloadTaskEntity4;
                        uVar2.f10494n = file4;
                        uVar2.f10496p = j11;
                        uVar2.f10500t = 4;
                        objA = cVar7.invoke(uVar2);
                        if (objA != aVar2) {
                            file5 = file4;
                            downloadTaskEntity5 = downloadTaskEntity4;
                            m0Var4 = m0Var3;
                            if (!((Boolean) objA).booleanValue()) {
                                file5.delete();
                                throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                            }
                            m0Var4.p(downloadTaskEntity5.getFileName());
                            m9.d dVar4 = f9.m0.f6331b;
                            r rVar4 = new r(m0Var4, downloadTaskEntity5, file5, cVar3, 1);
                            uVar2.l = m0Var4;
                            uVar2.f10493m = downloadTaskEntity5;
                            uVar2.f10494n = file5;
                            uVar2.f10496p = j11;
                            uVar2.f10500t = 5;
                            objA = f9.e0.A(dVar4, rVar4, uVar2);
                            if (objA != aVar2) {
                                file6 = file5;
                                str = (String) objA;
                                if (str != null) {
                                    throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                                }
                                downloadTaskDao = m0Var4.f10412b;
                                uVar2.l = m0Var4;
                                uVar2.f10493m = downloadTaskEntity5;
                                uVar2.f10494n = file6;
                                uVar2.f10495o = str;
                                uVar2.f10496p = j11;
                                uVar2.f10500t = 6;
                                aVar = aVar2;
                                if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                                    return aVar;
                                }
                                long j15 = j11;
                                file = file6;
                                i10 = j15;
                                m0Var = m0Var4;
                                m0Var.f10432w.incrementAndGet();
                                m0Var.o(downloadTaskEntity5.getFileName());
                                Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                                cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                                if (cVar2 != null) {
                                    uVar2.l = m0Var;
                                    uVar2.f10493m = file;
                                    uVar2.f10494n = null;
                                    uVar2.f10495o = null;
                                    uVar2.f10496p = i10;
                                    uVar2.f10500t = 7;
                                    if (cVar2.invoke(uVar2) == aVar) {
                                        i10 = i10;
                                        file = file;
                                        m0Var = m0Var;
                                        return aVar;
                                    }
                                    i10 = i10;
                                    file = file;
                                    m0Var = m0Var;
                                    break;
                                }
                                c0Var = m0Var.D;
                                do {
                                    value = c0Var.getValue();
                                } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                                file.delete();
                                return nVar;
                            }
                        }
                        return aVar2;
                    }
                    return nVar;
                case 4:
                    j11 = uVar2.f10496p;
                    File file10 = (File) uVar2.f10494n;
                    DownloadTaskEntity downloadTaskEntity7 = (DownloadTaskEntity) uVar2.f10493m;
                    m0 m0Var5 = uVar2.l;
                    da.a.c0(objA);
                    file5 = file10;
                    downloadTaskEntity5 = downloadTaskEntity7;
                    m0Var4 = m0Var5;
                    if (!((Boolean) objA).booleanValue()) {
                        file5.delete();
                        throw new IllegalStateException("未授予存储权限，无法保存到下载目录");
                    }
                    m0Var4.p(downloadTaskEntity5.getFileName());
                    m9.d dVar5 = f9.m0.f6331b;
                    r rVar5 = new r(m0Var4, downloadTaskEntity5, file5, cVar3, 1);
                    uVar2.l = m0Var4;
                    uVar2.f10493m = downloadTaskEntity5;
                    uVar2.f10494n = file5;
                    uVar2.f10496p = j11;
                    uVar2.f10500t = 5;
                    objA = f9.e0.A(dVar5, rVar5, uVar2);
                    if (objA != aVar2) {
                        file6 = file5;
                        str = (String) objA;
                        if (str != null) {
                            throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                        }
                        downloadTaskDao = m0Var4.f10412b;
                        uVar2.l = m0Var4;
                        uVar2.f10493m = downloadTaskEntity5;
                        uVar2.f10494n = file6;
                        uVar2.f10495o = str;
                        uVar2.f10496p = j11;
                        uVar2.f10500t = 6;
                        aVar = aVar2;
                        if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                            return aVar;
                        }
                        long j16 = j11;
                        file = file6;
                        i10 = j16;
                        m0Var = m0Var4;
                        m0Var.f10432w.incrementAndGet();
                        m0Var.o(downloadTaskEntity5.getFileName());
                        Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                        cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                        if (cVar2 != null) {
                            uVar2.l = m0Var;
                            uVar2.f10493m = file;
                            uVar2.f10494n = null;
                            uVar2.f10495o = null;
                            uVar2.f10496p = i10;
                            uVar2.f10500t = 7;
                            if (cVar2.invoke(uVar2) == aVar) {
                                i10 = i10;
                                file = file;
                                m0Var = m0Var;
                                return aVar;
                            }
                            i10 = i10;
                            file = file;
                            m0Var = m0Var;
                            break;
                        }
                        c0Var = m0Var.D;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                        file.delete();
                        return nVar;
                    }
                    return aVar2;
                case 5:
                    j11 = uVar2.f10496p;
                    file6 = (File) uVar2.f10494n;
                    DownloadTaskEntity downloadTaskEntity8 = (DownloadTaskEntity) uVar2.f10493m;
                    m0 m0Var6 = uVar2.l;
                    da.a.c0(objA);
                    downloadTaskEntity5 = downloadTaskEntity8;
                    m0Var4 = m0Var6;
                    str = (String) objA;
                    if (str != null) {
                        throw new t0("保存到下载目录失败。请检查：存储空间是否充足、自定义下载目录是否仍有授权（可在设置里重新选择）");
                    }
                    downloadTaskDao = m0Var4.f10412b;
                    uVar2.l = m0Var4;
                    uVar2.f10493m = downloadTaskEntity5;
                    uVar2.f10494n = file6;
                    uVar2.f10495o = str;
                    uVar2.f10496p = j11;
                    uVar2.f10500t = 6;
                    aVar = aVar2;
                    if (downloadTaskDao.complete(j11, 3, str, uVar2) == aVar) {
                        return aVar;
                    }
                    long j17 = j11;
                    file = file6;
                    i10 = j17;
                    m0Var = m0Var4;
                    m0Var.f10432w.incrementAndGet();
                    m0Var.o(downloadTaskEntity5.getFileName());
                    Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                    cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                    if (cVar2 != null) {
                        uVar2.l = m0Var;
                        uVar2.f10493m = file;
                        uVar2.f10494n = null;
                        uVar2.f10495o = null;
                        uVar2.f10496p = i10;
                        uVar2.f10500t = 7;
                        if (cVar2.invoke(uVar2) == aVar) {
                            i10 = i10;
                            file = file;
                            m0Var = m0Var;
                            return aVar;
                        }
                        i10 = i10;
                        file = file;
                        m0Var = m0Var;
                        break;
                    }
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                    file.delete();
                    return nVar;
                case 6:
                    long j18 = uVar2.f10496p;
                    String str2 = uVar2.f10495o;
                    File file11 = (File) uVar2.f10494n;
                    DownloadTaskEntity downloadTaskEntity9 = (DownloadTaskEntity) uVar2.f10493m;
                    m0 m0Var7 = uVar2.l;
                    da.a.c0(objA);
                    downloadTaskEntity5 = downloadTaskEntity9;
                    str = str2;
                    aVar = aVar2;
                    i10 = j18;
                    file = file11;
                    m0Var = m0Var7;
                    m0Var.f10432w.incrementAndGet();
                    m0Var.o(downloadTaskEntity5.getFileName());
                    Log.d("StarSea-DL", "hlsDownload: id=" + i10 + " 下载完成 savedPath=" + str + " size=" + file.length());
                    cVar2 = (v8.c) m0Var.C.remove(new Long(i10));
                    if (cVar2 != null) {
                        uVar2.l = m0Var;
                        uVar2.f10493m = file;
                        uVar2.f10494n = null;
                        uVar2.f10495o = null;
                        uVar2.f10496p = i10;
                        uVar2.f10500t = 7;
                        if (cVar2.invoke(uVar2) == aVar) {
                            i10 = i10;
                            file = file;
                            m0Var = m0Var;
                            return aVar;
                        }
                        i10 = i10;
                        file = file;
                        m0Var = m0Var;
                        break;
                    }
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                    file.delete();
                    return nVar;
                case 7:
                    long j19 = uVar2.f10496p;
                    File file12 = (File) uVar2.f10493m;
                    m0 m0Var8 = uVar2.l;
                    da.a.c0(objA);
                    i10 = j19;
                    file = file12;
                    m0Var = m0Var8;
                    i10 = i10;
                    file = file;
                    m0Var = m0Var;
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(i10))));
                    file.delete();
                    return nVar;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th) {
            da.a.F(th);
        }
    }

    public final void o(String str) {
        int i2 = DownloadService.f3361i;
        da.a.d0(this.f10411a, h0.j0.w("已完成：", str), 100, "", this.f10432w.get(), this.f10431v.get(), ((Boolean) this.f10421k.a()).booleanValue());
    }

    public final void p(String str) {
        int i2 = DownloadService.f3361i;
        da.a.d0(this.f10411a, h0.j0.w("正在保存：", str), -1, "", this.f10432w.get(), this.f10431v.get(), ((Boolean) this.f10421k.a()).booleanValue());
    }

    public final void q(long j10) {
        f9.p pVar;
        Object value;
        Log.d("StarSea-DL", "pause: id=" + j10);
        n7.c cVar = this.f10422m;
        if (cVar != null) {
            try {
                cVar.d(j10);
            } catch (Throwable th) {
                da.a.F(th);
            }
        }
        this.f10413c.m(j10);
        synchronized (this.f10429t) {
            pVar = (f9.p) this.f10428s.remove(Long.valueOf(j10));
        }
        i9.c0 c0Var = this.D;
        do {
            value = c0Var.getValue();
        } while (!c0Var.h(value, k8.z.W((Map) value, Long.valueOf(j10))));
        f9.e0.s(this.f10424o, null, new x(pVar, this, j10, null), 3);
    }

    public final void r(long j10, boolean z9) {
        Object value;
        f9.p pVar;
        Log.d("StarSea-DL", "remove: id=" + j10 + " deleteLocal=" + z9);
        n7.c cVar = this.f10422m;
        if (cVar != null) {
            try {
                cVar.a(j10);
            } catch (Throwable th) {
                da.a.F(th);
            }
        }
        this.f10413c.m(j10);
        i9.c0 c0Var = this.D;
        do {
            value = c0Var.getValue();
        } while (!c0Var.h(value, k8.z.W((Map) value, Long.valueOf(j10))));
        this.A.remove(Long.valueOf(j10));
        v8.c cVar2 = (v8.c) this.C.remove(Long.valueOf(j10));
        this.f10435z.remove(Long.valueOf(j10));
        synchronized (this.f10429t) {
            pVar = (f9.p) this.f10428s.remove(Long.valueOf(j10));
        }
        f9.e0.s(this.f10424o, null, new y(pVar, z9, this, j10, cVar2, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x037f  */
    /* JADX WARN: Code duplicated, block: B:113:0x038b  */
    /* JADX WARN: Code duplicated, block: B:117:0x03a4 A[PHI: r22
      0x03a4: PHI (r22v4 java.lang.Long) = (r22v3 java.lang.Long), (r22v6 java.lang.Long) binds: [B:112:0x0389, B:116:0x03a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:125:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:128:0x0433  */
    /* JADX WARN: Code duplicated, block: B:132:0x0450  */
    /* JADX WARN: Code duplicated, block: B:135:0x045c  */
    /* JADX WARN: Code duplicated, block: B:137:0x045f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0471  */
    /* JADX WARN: Code duplicated, block: B:142:0x047a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0486  */
    /* JADX WARN: Code duplicated, block: B:146:0x0488  */
    /* JADX WARN: Code duplicated, block: B:148:0x0494  */
    /* JADX WARN: Code duplicated, block: B:150:0x0498  */
    /* JADX WARN: Code duplicated, block: B:152:0x049f  */
    /* JADX WARN: Code duplicated, block: B:153:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:155:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:159:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:163:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:165:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:169:0x0541  */
    /* JADX WARN: Code duplicated, block: B:172:0x0574  */
    /* JADX WARN: Code duplicated, block: B:175:0x0583  */
    /* JADX WARN: Code duplicated, block: B:176:0x058f  */
    /* JADX WARN: Code duplicated, block: B:179:0x059a  */
    /* JADX WARN: Code duplicated, block: B:181:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:182:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:184:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:191:0x063e A[LOOP:6: B:189:0x063a->B:191:0x063e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x0665  */
    /* JADX WARN: Code duplicated, block: B:196:0x0669 A[LOOP:7: B:195:0x0667->B:196:0x0669, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x0694  */
    /* JADX WARN: Code duplicated, block: B:201:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:202:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:205:0x0711  */
    /* JADX WARN: Code duplicated, block: B:208:0x075b  */
    /* JADX WARN: Code duplicated, block: B:211:0x077d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0789  */
    /* JADX WARN: Code duplicated, block: B:215:0x078d  */
    /* JADX WARN: Code duplicated, block: B:217:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:219:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:221:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:225:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:227:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:229:0x0815  */
    /* JADX WARN: Code duplicated, block: B:231:0x0828  */
    /* JADX WARN: Code duplicated, block: B:233:0x0838  */
    /* JADX WARN: Code duplicated, block: B:235:0x084a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0852  */
    /* JADX WARN: Code duplicated, block: B:240:0x086e  */
    /* JADX WARN: Code duplicated, block: B:244:0x0881  */
    /* JADX WARN: Code duplicated, block: B:246:0x089b A[LOOP:4: B:242:0x087b->B:246:0x089b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:251:0x08a7 A[Catch: all -> 0x08aa, TRY_LEAVE, TryCatch #6 {, blocks: (B:249:0x08a1, B:251:0x08a7), top: B:340:0x08a1 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:263:0x0938  */
    /* JADX WARN: Code duplicated, block: B:266:0x095d  */
    /* JADX WARN: Code duplicated, block: B:271:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:273:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:275:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:277:0x09df  */
    /* JADX WARN: Code duplicated, block: B:282:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:288:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:298:0x0abd  */
    /* JADX WARN: Code duplicated, block: B:301:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:304:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:309:0x0b62  */
    /* JADX WARN: Code duplicated, block: B:311:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:313:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:316:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:321:0x0bda  */
    /* JADX WARN: Code duplicated, block: B:326:0x0c32 A[LOOP:5: B:186:0x0600->B:326:0x0c32, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:340:0x08a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x09eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0a42 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0a16 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x0855 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x089e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x062a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x0200  */
    /* JADX WARN: Code duplicated, block: B:56:0x0203  */
    /* JADX WARN: Code duplicated, block: B:61:0x0245  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x09a1, code lost:
    
        if (r3.u(r9, r37, r33, r8, r6, r34, r11) == r1) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0b5b, code lost:
    
        if (r3.k(r4, r6, r7, r8, r9, r12) == r1) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0bd3, code lost:
    
        if (r3.u(r4, r37, r7, r8, r6, r11, r12) == r1) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0c2b, code lost:
    
        if (r3.k(r9, r6, r7, r0, r4, r12) == r1) goto L262;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x03aa, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x03e2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:266:0x095d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:304:0x0b13, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:311:0x0b6d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:316:0x0b95, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:321:0x0bda, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v195 */
    /* JADX WARN: Type inference failed for: r0v196 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v13, types: [com.stars.app.data.db.DownloadTaskEntity, java.util.Map, m7.m0] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r36v5 */
    /* JADX WARN: Type inference failed for: r55v0, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(long r69, java.util.Map r71, p8.c r72) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.m0.s(long, java.util.Map, p8.c):java.lang.Object");
    }

    public final void t(v8.c cVar) {
        w8.k.e("<set-?>", cVar);
        this.f10427r = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013e, code lost:
    
        if (r13.k(r10, r6, r2, r3, r0, r12) == r9) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(long r24, com.stars.app.data.db.DownloadTaskEntity r26, java.util.Map r27, long r28, java.io.File r30, java.util.concurrent.atomic.AtomicReference r31, p8.c r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.m0.u(long, com.stars.app.data.db.DownloadTaskEntity, java.util.Map, long, java.io.File, java.util.concurrent.atomic.AtomicReference, p8.c):java.lang.Object");
    }

    public final void v(long j10, Map map) {
        if (map.isEmpty() && (map = (Map) this.A.get(Long.valueOf(j10))) == null) {
            map = k8.x.f9536i;
        }
        Map map2 = map;
        Log.d("StarSea-DL", "start: id=" + j10 + " headers=" + map2.keySet());
        synchronized (this.f10429t) {
            e1 e1Var = (f9.p) this.f10428s.get(Long.valueOf(j10));
            if (e1Var != null) {
                if (!(((n1) e1Var).P() instanceof y0) && ((e1) ((f9.q) e1Var).G()).isActive()) {
                    return;
                } else {
                    this.f10428s.remove(Long.valueOf(j10));
                }
            }
            f9.q qVar = new f9.q(true);
            qVar.S(null);
            this.f10428s.put(Long.valueOf(j10), qVar);
            qVar.W(f9.e0.s(this.f10424o, null, new j0(this, j10, map2, qVar, null), 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x0247  */
    /* JADX WARN: Code duplicated, block: B:58:0x0257  */
    /* JADX WARN: Code duplicated, block: B:60:0x025f  */
    /* JADX WARN: Code duplicated, block: B:67:0x028e  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
    
        if (r1 == r14) goto L27;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x01d2, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(long r32, com.stars.app.data.db.DownloadTaskEntity r34, java.util.Map r35, p8.c r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.m0.w(long, com.stars.app.data.db.DownloadTaskEntity, java.util.Map, p8.c):java.lang.Object");
    }
}
