package o7;

import a2.f;
import android.content.Context;
import android.net.Uri;
import androidx.media3.common.C;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.datasource.okhttp.OkHttpDataSource;
import e9.o;
import h0.j0;
import j8.g;
import j8.i;
import j8.k;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import o9.b0;
import o9.u;
import o9.z;
import p0.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements DataSource {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicLong f11134r = new AtomicLong(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f11138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11139e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11144j;
    public InputStream l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f11146m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k f11148o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11149p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f11150q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11140f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f11141g = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f11142h = new ConcurrentHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f11143i = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicLong f11145k = new AtomicLong(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f11147n = String.valueOf(System.nanoTime());

    public d(Context context, String str, Map map, u uVar, int i2) {
        this.f11135a = context;
        this.f11136b = str;
        this.f11137c = map;
        this.f11138d = uVar;
        this.f11139e = y8.a.I(i2, 4, 16);
        final int i10 = 0;
        this.f11146m = android.support.v4.media.session.b.T(new v8.a(this) { // from class: o7.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ d f11125j;

            {
                this.f11125j = this;
            }

            @Override // v8.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        File file = new File(this.f11125j.f11135a.getCacheDir(), "video_prefetch");
                        file.mkdirs();
                        return file;
                    default:
                        d dVar = this.f11125j;
                        OkHttpDataSource.Factory userAgent = new OkHttpDataSource.Factory(dVar.f11138d).setUserAgent("StarSea-Player/2.9.15");
                        w8.k.d("setUserAgent(...)", userAgent);
                        Map<String, String> map2 = dVar.f11137c;
                        if (!map2.isEmpty()) {
                            userAgent.setDefaultRequestProperties(map2);
                        }
                        OkHttpDataSource okHttpDataSourceCreateDataSource = userAgent.createDataSource();
                        w8.k.d("createDataSource(...)", okHttpDataSourceCreateDataSource);
                        return okHttpDataSourceCreateDataSource;
                }
            }
        });
        final int i11 = 1;
        this.f11148o = android.support.v4.media.session.b.T(new v8.a(this) { // from class: o7.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ d f11125j;

            {
                this.f11125j = this;
            }

            @Override // v8.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        File file = new File(this.f11125j.f11135a.getCacheDir(), "video_prefetch");
                        file.mkdirs();
                        return file;
                    default:
                        d dVar = this.f11125j;
                        OkHttpDataSource.Factory userAgent = new OkHttpDataSource.Factory(dVar.f11138d).setUserAgent("StarSea-Player/2.9.15");
                        w8.k.d("setUserAgent(...)", userAgent);
                        Map<String, String> map2 = dVar.f11137c;
                        if (!map2.isEmpty()) {
                            userAgent.setDefaultRequestProperties(map2);
                        }
                        OkHttpDataSource okHttpDataSourceCreateDataSource = userAgent.createDataSource();
                        w8.k.d("createDataSource(...)", okHttpDataSourceCreateDataSource);
                        return okHttpDataSourceCreateDataSource;
                }
            }
        });
    }

    public final void a(int i2, int i10) {
        int i11;
        long j10 = i2;
        this.f11144j += j10;
        this.f11145k.addAndGet(j10);
        f11134r.addAndGet(j10);
        int i12 = i10 + 1;
        int i13 = (int) ((this.f11140f + 262143) / 262144);
        int i14 = this.f11139e;
        if (i12 < i13) {
            b(i12, i14);
        }
        if (i10 <= i14 || (i11 = i10 - i14) < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            File file = (File) this.f11141g.remove(Integer.valueOf(i15));
            if (file != null) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    da.a.F(th);
                }
            }
            this.f11143i.remove(Integer.valueOf(i15));
            if (i15 == i11) {
                return;
            } else {
                i15++;
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        w8.k.e("transferListener", transferListener);
    }

    public final void b(final int i2, int i10) {
        int i11 = (int) ((this.f11140f + 262143) / 262144);
        int i12 = 0;
        while (i12 < i10 && i2 < i11) {
            if (!this.f11143i.contains(Integer.valueOf(i2))) {
                Integer numValueOf = Integer.valueOf(i2);
                ConcurrentHashMap concurrentHashMap = this.f11142h;
                if (!concurrentHashMap.containsKey(numValueOf)) {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    concurrentHashMap.put(Integer.valueOf(i2), countDownLatch);
                    final File file = new File((File) this.f11146m.getValue(), this.f11147n + "_s" + i2);
                    Thread thread = new Thread(new Runnable() { // from class: o7.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            b0 b0Var;
                            int i13;
                            d dVar = this.f11126i;
                            int i14 = i2;
                            CountDownLatch countDownLatch2 = countDownLatch;
                            File file2 = file;
                            long j10 = ((long) i14) * 262144;
                            try {
                                long jMin = Math.min(262143 + j10, dVar.f11140f - 1);
                                l5.b bVar = new l5.b();
                                bVar.r(dVar.f11136b);
                                bVar.o("Range", "bytes=" + j10 + "-" + jMin);
                                for (Map.Entry entry : dVar.f11137c.entrySet()) {
                                    bVar.o((String) entry.getKey(), (String) entry.getValue());
                                }
                                bVar.o("User-Agent", "StarSea-Player/2.9.15");
                                z zVarF = dVar.f11138d.b(bVar.h()).f();
                                try {
                                    int i15 = zVarF.l;
                                    if ((i15 == 206 || i15 == 200) && (b0Var = zVarF.f11343o) != null) {
                                        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                                        try {
                                            byte[] bArr = new byte[C.DEFAULT_BUFFER_SEGMENT_SIZE];
                                            InputStream inputStreamB = b0Var.b();
                                            while (!dVar.f11150q && (i13 = inputStreamB.read(bArr)) > 0) {
                                                try {
                                                    randomAccessFile.write(bArr, 0, i13);
                                                    d.f11134r.addAndGet(i13);
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        e.e(inputStreamB, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            inputStreamB.close();
                                            randomAccessFile.close();
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                e.e(randomAccessFile, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                    zVarF.close();
                                    if (!dVar.f11150q && file2.length() > 0) {
                                        dVar.f11141g.put(Integer.valueOf(i14), file2);
                                        dVar.f11143i.add(Integer.valueOf(i14));
                                    }
                                    dVar.f11142h.remove(Integer.valueOf(i14));
                                    countDownLatch2.countDown();
                                    if (dVar.f11150q) {
                                        file2.delete();
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        e.e(zVarF, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th7) {
                                da.a.F(th7);
                            }
                        }
                    }, j0.v(i2, "VP-"));
                    thread.setDaemon(true);
                    thread.start();
                    i12++;
                }
            }
            i2++;
        }
    }

    public final boolean c(byte[] bArr, int i2, int i10, int i11, int i12) {
        Object objF;
        File file = (File) this.f11141g.get(Integer.valueOf(i11));
        if (file == null || !file.exists() || file.length() < i12 + i10) {
            return false;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                randomAccessFile.seek(i12);
                randomAccessFile.readFully(bArr, i2, i10);
                randomAccessFile.close();
                objF = Boolean.TRUE;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    e.e(randomAccessFile, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Object obj = Boolean.FALSE;
        if (objF instanceof i) {
            objF = obj;
        }
        return ((Boolean) objF).booleanValue();
    }

    @Override // androidx.media3.datasource.DataSource
    public final void close() {
        this.f11150q = true;
        if (this.f11149p) {
            ((OkHttpDataSource) this.f11148o.getValue()).close();
            return;
        }
        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
        i8.a.c("VideoCache", "close transferred=" + this.f11145k.get());
        try {
            InputStream inputStream = this.l;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (Throwable th) {
            da.a.F(th);
        }
        this.l = null;
        Collection collectionValues = this.f11141g.values();
        w8.k.d("<get-values>(...)", collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            try {
                ((File) it.next()).delete();
            } catch (Throwable th2) {
                da.a.F(th2);
            }
        }
        this.f11141g.clear();
        this.f11142h.clear();
        this.f11143i.clear();
    }

    @Override // androidx.media3.datasource.DataSource
    public final /* synthetic */ Map getResponseHeaders() {
        return androidx.media3.datasource.c.a(this);
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri getUri() {
        return this.f11149p ? ((OkHttpDataSource) this.f11148o.getValue()).getUri() : Uri.parse(this.f11136b);
    }

    @Override // androidx.media3.datasource.DataSource
    public final long open(DataSpec dataSpec) {
        Object objF;
        String str;
        Long lW0;
        w8.k.e("dataSpec", dataSpec);
        this.f11150q = false;
        this.f11149p = false;
        this.l = null;
        long jLongValue = -1;
        try {
            l5.b bVar = new l5.b();
            bVar.r(this.f11136b);
            bVar.o("Range", "bytes=0-0");
            for (Map.Entry entry : this.f11137c.entrySet()) {
                bVar.o((String) entry.getKey(), (String) entry.getValue());
            }
            bVar.o("User-Agent", "StarSea-Player/2.9.15");
            z zVarF = this.f11138d.b(bVar.h()).f();
            try {
                int i2 = zVarF.l;
                if (i2 == 206) {
                    String strB = z.b("Content-Range", zVarF);
                    if (strB == null) {
                        strB = "";
                    }
                    f fVarA = e9.f.a(new e9.f("/(\\d+)"), strB);
                    if (fVarA != null && (str = (String) ((e9.e) fVarA.B()).get(1)) != null && (lW0 = o.w0(str)) != null) {
                        jLongValue = lW0.longValue();
                    }
                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                    i8.a.c("VideoCache", "探测 206 total=" + jLongValue);
                    objF = new g(Long.valueOf(jLongValue), Boolean.TRUE);
                } else {
                    SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                    i8.a.f("VideoCache", "探测 code=" + i2 + " 单线程");
                    objF = new g(-1L, Boolean.FALSE);
                }
                zVarF.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    e.e(zVarF, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Object gVar = new g(-1L, Boolean.FALSE);
        if (objF instanceof i) {
            objF = gVar;
        }
        g gVar2 = (g) objF;
        this.f11140f = ((Number) gVar2.f9109i).longValue();
        boolean zBooleanValue = ((Boolean) gVar2.f9110j).booleanValue();
        long j10 = this.f11140f;
        if (j10 <= 0 || !zBooleanValue || j10 < 52428800) {
            SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
            i8.a.c("VideoCache", "单线程流式(size=" + j10 + ")");
            this.f11149p = true;
            return ((OkHttpDataSource) this.f11148o.getValue()).open(dataSpec);
        }
        SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
        long j11 = dataSpec.position;
        int i10 = this.f11139e;
        StringBuilder sbI = a2.b.I(j11, "并行预读 pos=", " total=");
        sbI.append(j10);
        sbI.append(" threads=");
        sbI.append(i10);
        i8.a.c("VideoCache", sbI.toString());
        this.f11144j = dataSpec.position;
        this.f11141g.clear();
        this.f11142h.clear();
        this.f11143i.clear();
        b((int) (this.f11144j / 262144), this.f11139e);
        return this.f11140f - this.f11144j;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bb A[EDGE_INSN: B:90:0x01bb->B:105:0x01ea BREAK  A[LOOP:0: B:22:0x0074->B:128:0x0074]] */
    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i2, int i10) throws InterruptedException, IOException {
        int i11;
        int i12;
        int i13;
        Object objF;
        int i14;
        Object objF2;
        Object objValueOf;
        int iIntValue;
        int i15;
        w8.k.e("buffer", bArr);
        if (this.f11149p) {
            return ((OkHttpDataSource) this.f11148o.getValue()).read(bArr, i2, i10);
        }
        if (!this.f11150q) {
            long j10 = this.f11144j;
            long j11 = this.f11140f;
            if (j10 < j11) {
                int i16 = (int) (j10 / 262144);
                int i17 = (int) (j10 % 262144);
                int iMin = (int) Math.min(i10, Math.min(262144 - ((long) i17), j11 - j10));
                if (c(bArr, i2, iMin, i16, i17)) {
                    a(iMin, i16);
                    return iMin;
                }
                CountDownLatch countDownLatch = (CountDownLatch) this.f11142h.get(Integer.valueOf(i16));
                if (countDownLatch != null) {
                    countDownLatch.await(30L, TimeUnit.SECONDS);
                    if (c(bArr, i2, iMin, i16, i17)) {
                        a(iMin, i16);
                        return iMin;
                    }
                }
                int i18 = 0;
                while (true) {
                    if (i18 >= iMin) {
                        i11 = i18;
                        i12 = -1;
                    } else {
                        if (this.f11150q) {
                            if (i18 > 0) {
                                return i18;
                            }
                            return -1;
                        }
                        InputStream inputStream = this.l;
                        if (inputStream == null) {
                            try {
                                l5.b bVar = new l5.b();
                                bVar.r(this.f11136b);
                                bVar.o("Range", "bytes=" + this.f11144j + "-");
                                for (Map.Entry entry : this.f11137c.entrySet()) {
                                    bVar.o((String) entry.getKey(), (String) entry.getValue());
                                }
                                bVar.o("User-Agent", "StarSea-Player/2.9.15");
                                b0 b0Var = this.f11138d.b(bVar.h()).f().f11343o;
                                if (b0Var != null) {
                                    InputStream inputStreamB = b0Var.b();
                                    this.l = inputStreamB;
                                    objF = inputStreamB;
                                } else {
                                    objF = null;
                                }
                            } catch (Throwable th) {
                                objF = da.a.F(th);
                            }
                            boolean z9 = objF instanceof i;
                            Object obj = objF;
                            if (z9) {
                                obj = null;
                            }
                            inputStream = (InputStream) obj;
                        }
                        if (inputStream == null) {
                            int i19 = i2 + i18;
                            int i20 = iMin - i18;
                            try {
                                i12 = -1;
                                long j12 = (this.f11144j + ((long) i20)) - 1;
                                try {
                                    l5.b bVar2 = new l5.b();
                                    bVar2.r(this.f11136b);
                                    i14 = i18;
                                    try {
                                        bVar2.o("Range", "bytes=" + this.f11144j + "-" + j12);
                                        for (Map.Entry entry2 : this.f11137c.entrySet()) {
                                            bVar2.o((String) entry2.getKey(), (String) entry2.getValue());
                                        }
                                        bVar2.o("User-Agent", "StarSea-Player/2.9.15");
                                        z zVarF = this.f11138d.b(bVar2.h()).f();
                                        try {
                                            b0 b0Var2 = zVarF.f11343o;
                                            if (b0Var2 != null) {
                                                i15 = b0Var2.b().read(bArr, i19, i20);
                                                if (i15 > 0) {
                                                    long j13 = i15;
                                                    this.f11144j += j13;
                                                    this.f11145k.addAndGet(j13);
                                                }
                                            } else {
                                                i15 = -1;
                                            }
                                            zVarF.close();
                                            objF2 = Integer.valueOf(i15);
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                e.e(zVarF, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        objF2 = da.a.F(th);
                                        objValueOf = Integer.valueOf(i12);
                                        if (objF2 instanceof i) {
                                            objF2 = objValueOf;
                                        }
                                        iIntValue = ((Number) objF2).intValue();
                                        if (iIntValue > 0) {
                                            return i14 > 0 ? i14 : i12;
                                        }
                                        i13 = i14 + iIntValue;
                                        if (i13 <= 0) {
                                            return i12;
                                        }
                                        a(i13, i16);
                                        return i13;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    i14 = i18;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i14 = i18;
                                i12 = -1;
                            }
                            objValueOf = Integer.valueOf(i12);
                            if (objF2 instanceof i) {
                                objF2 = objValueOf;
                            }
                            iIntValue = ((Number) objF2).intValue();
                            if (iIntValue > 0) {
                                i13 = i14 + iIntValue;
                                break;
                            }
                            if (i14 > 0) {
                            }
                        }
                        i11 = i18;
                        i12 = -1;
                        int i21 = inputStream.read(bArr, i2 + i11, iMin - i11);
                        if (i21 <= 0) {
                            try {
                                InputStream inputStream2 = this.l;
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                            } catch (Throwable th7) {
                                da.a.F(th7);
                            }
                            this.l = null;
                            if (i11 <= 0) {
                                i18 = i11;
                            }
                        } else {
                            i18 = i11 + i21;
                        }
                    }
                    i13 = i11;
                    break;
                }
                if (i13 <= 0) {
                    return i12;
                }
                a(i13, i16);
                return i13;
            }
        }
        return -1;
    }
}
