package m7;

import android.content.Context;
import android.util.Log;
import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.text.SimpleDateFormat;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f10373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f10374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map f10375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10376p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10377q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f10378r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m0 f10379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10380t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Map f10381u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f9.q f10382v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m0 m0Var, long j10, Map map, f9.q qVar, n8.c cVar) {
        super(2, cVar);
        this.f10379s = m0Var;
        this.f10380t = j10;
        this.f10381u = map;
        this.f10382v = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        j0 j0Var = new j0(this.f10379s, this.f10380t, this.f10381u, this.f10382v, cVar);
        j0Var.f10378r = obj;
        return j0Var;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f3 A[Catch: all -> 0x001e, TryCatch #9 {all -> 0x001e, blocks: (B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:107:0x0205 A[Catch: all -> 0x001e, TryCatch #9 {all -> 0x001e, blocks: (B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x020f A[Catch: all -> 0x001e, TryCatch #9 {all -> 0x001e, blocks: (B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0215  */
    /* JADX WARN: Code duplicated, block: B:115:0x0236 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #10 {all -> 0x002f, blocks: (B:114:0x0232, B:12:0x002a, B:95:0x01ce, B:17:0x003b, B:89:0x01ac, B:91:0x01b8, B:92:0x01c0, B:20:0x0048, B:80:0x0161, B:82:0x0169, B:84:0x0173, B:85:0x017b, B:115:0x0236, B:53:0x00ed, B:73:0x012f, B:74:0x0135, B:76:0x014b, B:69:0x0126, B:70:0x012b, B:28:0x006e, B:126:0x028b, B:127:0x0291, B:33:0x007b, B:39:0x0098, B:41:0x00a9, B:45:0x00b6, B:36:0x0087, B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x027b A[Catch: all -> 0x0287, TRY_LEAVE, TryCatch #3 {, blocks: (B:118:0x026e, B:120:0x027b), top: B:156:0x026e }] */
    /* JADX WARN: Code duplicated, block: B:156:0x026e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #4 {, blocks: (B:56:0x0100, B:58:0x010d), top: B:158:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x015b  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169 A[Catch: all -> 0x002f, TryCatch #10 {all -> 0x002f, blocks: (B:114:0x0232, B:12:0x002a, B:95:0x01ce, B:17:0x003b, B:89:0x01ac, B:91:0x01b8, B:92:0x01c0, B:20:0x0048, B:80:0x0161, B:82:0x0169, B:84:0x0173, B:85:0x017b, B:115:0x0236, B:53:0x00ed, B:73:0x012f, B:74:0x0135, B:76:0x014b, B:69:0x0126, B:70:0x012b, B:28:0x006e, B:126:0x028b, B:127:0x0291, B:33:0x007b, B:39:0x0098, B:41:0x00a9, B:45:0x00b6, B:36:0x0087, B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0173 A[Catch: all -> 0x002f, TryCatch #10 {all -> 0x002f, blocks: (B:114:0x0232, B:12:0x002a, B:95:0x01ce, B:17:0x003b, B:89:0x01ac, B:91:0x01b8, B:92:0x01c0, B:20:0x0048, B:80:0x0161, B:82:0x0169, B:84:0x0173, B:85:0x017b, B:115:0x0236, B:53:0x00ed, B:73:0x012f, B:74:0x0135, B:76:0x014b, B:69:0x0126, B:70:0x012b, B:28:0x006e, B:126:0x028b, B:127:0x0291, B:33:0x007b, B:39:0x0098, B:41:0x00a9, B:45:0x00b6, B:36:0x0087, B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b8 A[Catch: all -> 0x002f, TryCatch #10 {all -> 0x002f, blocks: (B:114:0x0232, B:12:0x002a, B:95:0x01ce, B:17:0x003b, B:89:0x01ac, B:91:0x01b8, B:92:0x01c0, B:20:0x0048, B:80:0x0161, B:82:0x0169, B:84:0x0173, B:85:0x017b, B:115:0x0236, B:53:0x00ed, B:73:0x012f, B:74:0x0135, B:76:0x014b, B:69:0x0126, B:70:0x012b, B:28:0x006e, B:126:0x028b, B:127:0x0291, B:33:0x007b, B:39:0x0098, B:41:0x00a9, B:45:0x00b6, B:36:0x0087, B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ce A[Catch: all -> 0x002f, PHI: r0
      0x01ce: PHI (r0v22 java.lang.Exception) = (r0v21 java.lang.Exception), (r0v55 java.lang.Exception) binds: [B:93:0x01cb, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #10 {all -> 0x002f, blocks: (B:114:0x0232, B:12:0x002a, B:95:0x01ce, B:17:0x003b, B:89:0x01ac, B:91:0x01b8, B:92:0x01c0, B:20:0x0048, B:80:0x0161, B:82:0x0169, B:84:0x0173, B:85:0x017b, B:115:0x0236, B:53:0x00ed, B:73:0x012f, B:74:0x0135, B:76:0x014b, B:69:0x0126, B:70:0x012b, B:28:0x006e, B:126:0x028b, B:127:0x0291, B:33:0x007b, B:39:0x0098, B:41:0x00a9, B:45:0x00b6, B:36:0x0087, B:7:0x0019, B:100:0x01e5, B:102:0x01f3, B:105:0x01fb, B:107:0x0205, B:109:0x020f, B:112:0x0217, B:96:0x01d2), top: B:155:0x0006, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:115:0x0236, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0120: MOVE (r8 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:289), block:B:66:0x0120 */
    @Override // p8.a
    public final Object p(Object obj) {
        Exception exc;
        i9.c0 c0Var;
        long j10;
        Object value;
        Boolean boolN;
        Exception exc2;
        f9.b0 b0Var;
        f9.b0 b0Var2;
        Object value2;
        Object obj2;
        String message;
        DownloadTaskDao downloadTaskDao;
        long j11;
        f9.b0 b0Var3;
        DownloadTaskDao downloadTaskDao2;
        long j12;
        String message2;
        m0 m0Var;
        Object obj3;
        Exception exc3;
        m0 m0Var2;
        m0 m0Var3;
        long j13;
        f9.q qVar;
        DownloadTaskEntity downloadTaskEntity;
        String url;
        String message3;
        String fileName;
        f9.b0 b0Var4;
        Object dVar;
        n9.a aVar;
        m0 m0Var4;
        long j14;
        Map map;
        n9.a aVar2;
        long j15;
        Object objPutIfAbsent;
        Throwable th;
        n9.a aVar3;
        m0 m0Var5;
        long j16;
        f9.q qVar2;
        o8.a aVar4 = o8.a.f11151i;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.f10377q) {
                                case 0:
                                    da.a.c0(obj);
                                    b0Var4 = (f9.b0) this.f10378r;
                                    m0 m0Var6 = this.f10379s;
                                    long j17 = this.f10380t;
                                    this.f10378r = b0Var4;
                                    this.f10377q = 1;
                                    if (m0.c(m0Var6, j17, this) != aVar4) {
                                        ConcurrentHashMap concurrentHashMap = this.f10379s.f10435z;
                                        Long l = new Long(this.f10380t);
                                        dVar = concurrentHashMap.get(l);
                                        if (dVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(l, (dVar = new n9.d()))) != null) {
                                            dVar = objPutIfAbsent;
                                        }
                                        aVar = (n9.a) dVar;
                                        m0Var4 = this.f10379s;
                                        j14 = this.f10380t;
                                        map = this.f10381u;
                                        this.f10378r = b0Var4;
                                        this.f10373m = aVar;
                                        this.f10374n = m0Var4;
                                        this.f10375o = map;
                                        this.f10376p = j14;
                                        this.f10377q = 2;
                                        if (((n9.d) aVar).d(this) != aVar4) {
                                            aVar2 = aVar;
                                            j15 = j14;
                                            try {
                                                this.f10378r = b0Var4;
                                                this.f10373m = aVar2;
                                                this.f10374n = null;
                                                this.f10375o = null;
                                                this.f10377q = 3;
                                                if (m0.d(m0Var4, j15, map, this) != aVar4) {
                                                    aVar3 = aVar2;
                                                    ((n9.d) aVar3).f(null);
                                                    m0.b(this.f10379s);
                                                    m0Var5 = this.f10379s;
                                                    obj2 = m0Var5.f10429t;
                                                    j16 = this.f10380t;
                                                    qVar2 = this.f10382v;
                                                    synchronized (obj2) {
                                                        if (m0Var5.f10428s.get(new Long(j16)) == qVar2) {
                                                            m0Var5.f10428s.remove(new Long(j16));
                                                            break;
                                                        }
                                                        return j8.n.f9120a;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                aVar3 = aVar2;
                                                ((n9.d) aVar3).f(null);
                                                throw th;
                                            }
                                        }
                                    }
                                    return aVar4;
                                case 1:
                                    b0Var4 = (f9.b0) this.f10378r;
                                    da.a.c0(obj);
                                    ConcurrentHashMap concurrentHashMap2 = this.f10379s.f10435z;
                                    Long l6 = new Long(this.f10380t);
                                    dVar = concurrentHashMap2.get(l6);
                                    if (dVar == null) {
                                        dVar = objPutIfAbsent;
                                    }
                                    aVar = (n9.a) dVar;
                                    m0Var4 = this.f10379s;
                                    j14 = this.f10380t;
                                    map = this.f10381u;
                                    this.f10378r = b0Var4;
                                    this.f10373m = aVar;
                                    this.f10374n = m0Var4;
                                    this.f10375o = map;
                                    this.f10376p = j14;
                                    this.f10377q = 2;
                                    if (((n9.d) aVar).d(this) != aVar4) {
                                        aVar2 = aVar;
                                        j15 = j14;
                                        this.f10378r = b0Var4;
                                        this.f10373m = aVar2;
                                        this.f10374n = null;
                                        this.f10375o = null;
                                        this.f10377q = 3;
                                        if (m0.d(m0Var4, j15, map, this) != aVar4) {
                                            aVar3 = aVar2;
                                            ((n9.d) aVar3).f(null);
                                            m0.b(this.f10379s);
                                            m0Var5 = this.f10379s;
                                            obj2 = m0Var5.f10429t;
                                            j16 = this.f10380t;
                                            qVar2 = this.f10382v;
                                            synchronized (obj2) {
                                                if (m0Var5.f10428s.get(new Long(j16)) == qVar2) {
                                                    m0Var5.f10428s.remove(new Long(j16));
                                                    break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        }
                                    }
                                    return aVar4;
                                case 2:
                                    j15 = this.f10376p;
                                    map = this.f10375o;
                                    m0Var4 = this.f10374n;
                                    aVar2 = (n9.a) this.f10373m;
                                    b0Var4 = (f9.b0) this.f10378r;
                                    da.a.c0(obj);
                                    this.f10378r = b0Var4;
                                    this.f10373m = aVar2;
                                    this.f10374n = null;
                                    this.f10375o = null;
                                    this.f10377q = 3;
                                    if (m0.d(m0Var4, j15, map, this) != aVar4) {
                                        aVar3 = aVar2;
                                        ((n9.d) aVar3).f(null);
                                        m0.b(this.f10379s);
                                        m0Var5 = this.f10379s;
                                        obj2 = m0Var5.f10429t;
                                        j16 = this.f10380t;
                                        qVar2 = this.f10382v;
                                        synchronized (obj2) {
                                            if (m0Var5.f10428s.get(new Long(j16)) == qVar2) {
                                                m0Var5.f10428s.remove(new Long(j16));
                                                break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    }
                                    return aVar4;
                                case 3:
                                    aVar3 = (n9.a) this.f10373m;
                                    try {
                                        da.a.c0(obj);
                                        ((n9.d) aVar3).f(null);
                                        m0.b(this.f10379s);
                                        m0Var5 = this.f10379s;
                                        obj2 = m0Var5.f10429t;
                                        j16 = this.f10380t;
                                        qVar2 = this.f10382v;
                                        synchronized (obj2) {
                                            if (m0Var5.f10428s.get(new Long(j16)) == qVar2) {
                                                m0Var5.f10428s.remove(new Long(j16));
                                                break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        ((n9.d) aVar3).f(null);
                                        throw th;
                                    }
                                case 4:
                                    exc2 = (Exception) this.f10373m;
                                    b0Var = (f9.b0) this.f10378r;
                                    da.a.c0(obj);
                                    if (((Boolean) obj).booleanValue()) {
                                        long j18 = this.f10380t;
                                        message = exc2.getMessage();
                                        if (message == null) {
                                            message = exc2.getClass().getSimpleName();
                                        }
                                        Log.e("StarSea-DL", "task " + j18 + " failed: " + message, exc2);
                                        downloadTaskDao = this.f10379s.f10412b;
                                        j11 = this.f10380t;
                                        this.f10378r = b0Var;
                                        this.f10373m = exc2;
                                        this.f10377q = 5;
                                        if (downloadTaskDao.updateStatus(j11, 4, this) != aVar4) {
                                            b0Var3 = b0Var;
                                            downloadTaskDao2 = this.f10379s.f10412b;
                                            j12 = this.f10380t;
                                            message2 = exc2.getMessage();
                                            if (message2 == null) {
                                                message2 = exc2.getClass().getSimpleName();
                                            }
                                            this.f10378r = b0Var3;
                                            this.f10373m = exc2;
                                            this.f10377q = 6;
                                            if (downloadTaskDao2.updateError(j12, message2, this) == aVar4) {
                                                m0Var = this.f10379s;
                                                long j19 = this.f10380t;
                                                DownloadTaskDao downloadTaskDao3 = m0Var.f10412b;
                                                this.f10378r = exc2;
                                                this.f10373m = m0Var;
                                                this.f10377q = 7;
                                                obj3 = downloadTaskDao3.get(j19, this);
                                                if (obj3 != aVar4) {
                                                    exc3 = exc2;
                                                    m0Var2 = m0Var;
                                                    obj = obj3;
                                                    downloadTaskEntity = (DownloadTaskEntity) obj;
                                                    i8.b bVar = i8.b.f8689a;
                                                    Context context = m0Var2.f10411a;
                                                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                                                    if (downloadTaskEntity != null || (url = downloadTaskEntity.getUrl()) == null) {
                                                        url = "";
                                                    }
                                                    String strE = i8.a.e(url);
                                                    message3 = exc3.getMessage();
                                                    if (message3 == null) {
                                                        message3 = exc3.getClass().getSimpleName();
                                                    }
                                                    if (downloadTaskEntity != null || (fileName = downloadTaskEntity.getFileName()) == null) {
                                                        fileName = "?";
                                                    }
                                                    bVar.a(context, "download", "下载", true, strE, message3 + " file=" + fileName, "");
                                                }
                                                break;
                                            }
                                        }
                                        return aVar4;
                                    }
                                    new Integer(Log.w("StarSea-DL", "task " + this.f10380t + " cancelled: " + exc2.getMessage()));
                                    m0.b(this.f10379s);
                                    m0Var3 = this.f10379s;
                                    obj2 = m0Var3.f10429t;
                                    j13 = this.f10380t;
                                    qVar = this.f10382v;
                                    synchronized (obj2) {
                                        if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                            m0Var3.f10428s.remove(new Long(j13));
                                            break;
                                        }
                                        return j8.n.f9120a;
                                    }
                                case 5:
                                    exc2 = (Exception) this.f10373m;
                                    b0Var3 = (f9.b0) this.f10378r;
                                    da.a.c0(obj);
                                    downloadTaskDao2 = this.f10379s.f10412b;
                                    j12 = this.f10380t;
                                    message2 = exc2.getMessage();
                                    if (message2 == null) {
                                        message2 = exc2.getClass().getSimpleName();
                                    }
                                    this.f10378r = b0Var3;
                                    this.f10373m = exc2;
                                    this.f10377q = 6;
                                    if (downloadTaskDao2.updateError(j12, message2, this) == aVar4) {
                                        m0Var = this.f10379s;
                                        long j110 = this.f10380t;
                                        DownloadTaskDao downloadTaskDao4 = m0Var.f10412b;
                                        this.f10378r = exc2;
                                        this.f10373m = m0Var;
                                        this.f10377q = 7;
                                        obj3 = downloadTaskDao4.get(j110, this);
                                        if (obj3 != aVar4) {
                                            exc3 = exc2;
                                            m0Var2 = m0Var;
                                            obj = obj3;
                                            downloadTaskEntity = (DownloadTaskEntity) obj;
                                            i8.b bVar2 = i8.b.f8689a;
                                            Context context2 = m0Var2.f10411a;
                                            SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                                            if (downloadTaskEntity != null) {
                                                url = "";
                                            } else {
                                                url = "";
                                            }
                                            String strE2 = i8.a.e(url);
                                            message3 = exc3.getMessage();
                                            if (message3 == null) {
                                                message3 = exc3.getClass().getSimpleName();
                                            }
                                            if (downloadTaskEntity != null) {
                                                fileName = "?";
                                            } else {
                                                fileName = "?";
                                            }
                                            bVar2.a(context2, "download", "下载", true, strE2, message3 + " file=" + fileName, "");
                                            m0.b(this.f10379s);
                                            m0Var3 = this.f10379s;
                                            obj2 = m0Var3.f10429t;
                                            j13 = this.f10380t;
                                            qVar = this.f10382v;
                                            synchronized (obj2) {
                                                if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                                    m0Var3.f10428s.remove(new Long(j13));
                                                    break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        }
                                    }
                                    return aVar4;
                                case 6:
                                    exc2 = (Exception) this.f10373m;
                                    da.a.c0(obj);
                                    m0Var = this.f10379s;
                                    long j111 = this.f10380t;
                                    DownloadTaskDao downloadTaskDao5 = m0Var.f10412b;
                                    this.f10378r = exc2;
                                    this.f10373m = m0Var;
                                    this.f10377q = 7;
                                    obj3 = downloadTaskDao5.get(j111, this);
                                    if (obj3 != aVar4) {
                                        exc3 = exc2;
                                        m0Var2 = m0Var;
                                        obj = obj3;
                                        downloadTaskEntity = (DownloadTaskEntity) obj;
                                        i8.b bVar3 = i8.b.f8689a;
                                        Context context3 = m0Var2.f10411a;
                                        SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                                        if (downloadTaskEntity != null) {
                                            url = "";
                                        } else {
                                            url = "";
                                        }
                                        String strE3 = i8.a.e(url);
                                        message3 = exc3.getMessage();
                                        if (message3 == null) {
                                            message3 = exc3.getClass().getSimpleName();
                                        }
                                        if (downloadTaskEntity != null) {
                                            fileName = "?";
                                        } else {
                                            fileName = "?";
                                        }
                                        bVar3.a(context3, "download", "下载", true, strE3, message3 + " file=" + fileName, "");
                                        m0.b(this.f10379s);
                                        m0Var3 = this.f10379s;
                                        obj2 = m0Var3.f10429t;
                                        j13 = this.f10380t;
                                        qVar = this.f10382v;
                                        synchronized (obj2) {
                                            if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                                m0Var3.f10428s.remove(new Long(j13));
                                                break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    }
                                    return aVar4;
                                case 7:
                                    m0Var2 = (m0) this.f10373m;
                                    exc3 = (Exception) this.f10378r;
                                    da.a.c0(obj);
                                    downloadTaskEntity = (DownloadTaskEntity) obj;
                                    i8.b bVar4 = i8.b.f8689a;
                                    Context context4 = m0Var2.f10411a;
                                    SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
                                    if (downloadTaskEntity != null) {
                                        url = "";
                                    } else {
                                        url = "";
                                    }
                                    String strE4 = i8.a.e(url);
                                    message3 = exc3.getMessage();
                                    if (message3 == null) {
                                        message3 = exc3.getClass().getSimpleName();
                                    }
                                    if (downloadTaskEntity != null) {
                                        fileName = "?";
                                    } else {
                                        fileName = "?";
                                    }
                                    bVar4.a(context4, "download", "下载", true, strE4, message3 + " file=" + fileName, "");
                                    m0.b(this.f10379s);
                                    m0Var3 = this.f10379s;
                                    obj2 = m0Var3.f10429t;
                                    j13 = this.f10380t;
                                    qVar = this.f10382v;
                                    synchronized (obj2) {
                                        if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                            m0Var3.f10428s.remove(new Long(j13));
                                            break;
                                        }
                                        return j8.n.f9120a;
                                    }
                                default:
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } catch (CancellationException unused) {
                            i9.c0 c0Var2 = this.f10379s.D;
                            long j20 = this.f10380t;
                            do {
                                value2 = c0Var2.getValue();
                            } while (!c0Var2.h(value2, k8.z.W((Map) value2, new Long(j20))));
                            m0.b(this.f10379s);
                            m0 m0Var7 = this.f10379s;
                            obj2 = m0Var7.f10429t;
                            long j21 = this.f10380t;
                            f9.q qVar3 = this.f10382v;
                            synchronized (obj2) {
                                if (m0Var7.f10428s.get(new Long(j21)) == qVar3) {
                                    m0Var7.f10428s.remove(new Long(j21));
                                }
                            }
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        c0Var = this.f10379s.D;
                        j10 = this.f10380t;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j10))));
                        this.f10378r = b0Var2;
                        this.f10373m = exc;
                        this.f10374n = null;
                        this.f10375o = null;
                        this.f10377q = 4;
                        boolN = m0.n(this);
                        if (boolN == aVar4) {
                            exc2 = exc;
                            obj = boolN;
                            b0Var = b0Var2;
                            if (((Boolean) obj).booleanValue()) {
                                long j112 = this.f10380t;
                                message = exc2.getMessage();
                                if (message == null) {
                                    message = exc2.getClass().getSimpleName();
                                }
                                Log.e("StarSea-DL", "task " + j112 + " failed: " + message, exc2);
                                downloadTaskDao = this.f10379s.f10412b;
                                j11 = this.f10380t;
                                this.f10378r = b0Var;
                                this.f10373m = exc2;
                                this.f10377q = 5;
                                if (downloadTaskDao.updateStatus(j11, 4, this) != aVar4) {
                                    b0Var3 = b0Var;
                                    downloadTaskDao2 = this.f10379s.f10412b;
                                    j12 = this.f10380t;
                                    message2 = exc2.getMessage();
                                    if (message2 == null) {
                                        message2 = exc2.getClass().getSimpleName();
                                    }
                                    this.f10378r = b0Var3;
                                    this.f10373m = exc2;
                                    this.f10377q = 6;
                                    if (downloadTaskDao2.updateError(j12, message2, this) == aVar4) {
                                        m0Var = this.f10379s;
                                        long j113 = this.f10380t;
                                        DownloadTaskDao downloadTaskDao6 = m0Var.f10412b;
                                        this.f10378r = exc2;
                                        this.f10373m = m0Var;
                                        this.f10377q = 7;
                                        obj3 = downloadTaskDao6.get(j113, this);
                                        if (obj3 != aVar4) {
                                            exc3 = exc2;
                                            m0Var2 = m0Var;
                                            obj = obj3;
                                            downloadTaskEntity = (DownloadTaskEntity) obj;
                                            i8.b bVar5 = i8.b.f8689a;
                                            Context context5 = m0Var2.f10411a;
                                            SimpleDateFormat simpleDateFormat5 = i8.a.f8685a;
                                            if (downloadTaskEntity != null) {
                                                url = "";
                                            } else {
                                                url = "";
                                            }
                                            String strE5 = i8.a.e(url);
                                            message3 = exc3.getMessage();
                                            if (message3 == null) {
                                                message3 = exc3.getClass().getSimpleName();
                                            }
                                            if (downloadTaskEntity != null) {
                                                fileName = "?";
                                            } else {
                                                fileName = "?";
                                            }
                                            bVar5.a(context5, "download", "下载", true, strE5, message3 + " file=" + fileName, "");
                                        }
                                    }
                                }
                            } else {
                                new Integer(Log.w("StarSea-DL", "task " + this.f10380t + " cancelled: " + exc2.getMessage()));
                            }
                            m0.b(this.f10379s);
                            m0Var3 = this.f10379s;
                            obj2 = m0Var3.f10429t;
                            j13 = this.f10380t;
                            qVar = this.f10382v;
                            synchronized (obj2) {
                                if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                    m0Var3.f10428s.remove(new Long(j13));
                                }
                                return j8.n.f9120a;
                            }
                        }
                    }
                } catch (Exception e11) {
                    exc = e11;
                    c0Var = this.f10379s.D;
                    j10 = this.f10380t;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.W((Map) value, new Long(j10))));
                    this.f10378r = b0Var2;
                    this.f10373m = exc;
                    this.f10374n = null;
                    this.f10375o = null;
                    this.f10377q = 4;
                    boolN = m0.n(this);
                    if (boolN == aVar4) {
                        exc2 = exc;
                        obj = boolN;
                        b0Var = b0Var2;
                        if (((Boolean) obj).booleanValue()) {
                            long j114 = this.f10380t;
                            message = exc2.getMessage();
                            if (message == null) {
                                message = exc2.getClass().getSimpleName();
                            }
                            Log.e("StarSea-DL", "task " + j114 + " failed: " + message, exc2);
                            downloadTaskDao = this.f10379s.f10412b;
                            j11 = this.f10380t;
                            this.f10378r = b0Var;
                            this.f10373m = exc2;
                            this.f10377q = 5;
                            if (downloadTaskDao.updateStatus(j11, 4, this) != aVar4) {
                                b0Var3 = b0Var;
                                downloadTaskDao2 = this.f10379s.f10412b;
                                j12 = this.f10380t;
                                message2 = exc2.getMessage();
                                if (message2 == null) {
                                    message2 = exc2.getClass().getSimpleName();
                                }
                                this.f10378r = b0Var3;
                                this.f10373m = exc2;
                                this.f10377q = 6;
                                if (downloadTaskDao2.updateError(j12, message2, this) == aVar4) {
                                    m0Var = this.f10379s;
                                    long j115 = this.f10380t;
                                    DownloadTaskDao downloadTaskDao7 = m0Var.f10412b;
                                    this.f10378r = exc2;
                                    this.f10373m = m0Var;
                                    this.f10377q = 7;
                                    obj3 = downloadTaskDao7.get(j115, this);
                                    if (obj3 != aVar4) {
                                        exc3 = exc2;
                                        m0Var2 = m0Var;
                                        obj = obj3;
                                        downloadTaskEntity = (DownloadTaskEntity) obj;
                                        i8.b bVar6 = i8.b.f8689a;
                                        Context context6 = m0Var2.f10411a;
                                        SimpleDateFormat simpleDateFormat6 = i8.a.f8685a;
                                        if (downloadTaskEntity != null) {
                                            url = "";
                                        } else {
                                            url = "";
                                        }
                                        String strE6 = i8.a.e(url);
                                        message3 = exc3.getMessage();
                                        if (message3 == null) {
                                            message3 = exc3.getClass().getSimpleName();
                                        }
                                        if (downloadTaskEntity != null) {
                                            fileName = "?";
                                        } else {
                                            fileName = "?";
                                        }
                                        bVar6.a(context6, "download", "下载", true, strE6, message3 + " file=" + fileName, "");
                                    }
                                }
                            }
                        } else {
                            new Integer(Log.w("StarSea-DL", "task " + this.f10380t + " cancelled: " + exc2.getMessage()));
                        }
                        m0.b(this.f10379s);
                        m0Var3 = this.f10379s;
                        obj2 = m0Var3.f10429t;
                        j13 = this.f10380t;
                        qVar = this.f10382v;
                        synchronized (obj2) {
                            if (m0Var3.f10428s.get(new Long(j13)) == qVar) {
                                m0Var3.f10428s.remove(new Long(j13));
                            }
                            return j8.n.f9120a;
                        }
                    }
                }
            } catch (Throwable th4) {
                da.a.F(th4);
            }
        } catch (Throwable th5) {
            m0.b(this.f10379s);
            m0 m0Var8 = this.f10379s;
            Object obj4 = m0Var8.f10429t;
            long j22 = this.f10380t;
            f9.q qVar4 = this.f10382v;
            synchronized (obj4) {
                if (m0Var8.f10428s.get(new Long(j22)) != qVar4) {
                    throw th5;
                }
                m0Var8.f10428s.remove(new Long(j22));
                throw th5;
            }
        }
    }
}
