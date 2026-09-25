package u5;

import android.graphics.Bitmap;
import androidx.media3.common.util.Log;
import h2.u0;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import o9.o;
import o9.q;
import o9.w;
import w8.k;
import z5.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f15552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f15554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f15556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Date f15558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f15559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f15561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15562k;

    /* JADX WARN: Code duplicated, block: B:12:0x0042 A[EDGE_INSN: B:12:0x0042->B:35:0x009e BREAK  A[LOOP:1: B:19:0x0066->B:30:0x0096], PHI: r7
      0x0042: PHI (r7v3 int) = (r7v1 int), (r7v1 int), (r7v5 int) binds: [B:9:0x0038, B:11:0x0040, B:31:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    public c(w wVar, b bVar) {
        int i2;
        Date date;
        DateFormat simpleDateFormat;
        this.f15552a = wVar;
        this.f15553b = bVar;
        this.f15562k = -1;
        if (bVar != null) {
            this.f15559h = bVar.f15548c;
            this.f15560i = bVar.f15549d;
            o oVar = bVar.f15551f;
            int size = oVar.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                String strC = oVar.c(i11);
                if (e9.o.o0(strC, "Date")) {
                    String strA = oVar.a("Date");
                    if (strA == null) {
                        date = null;
                        break;
                    }
                    u0 u0Var = t9.c.f15046a;
                    if (strA.length() == 0) {
                        date = null;
                        break;
                    }
                    ParsePosition parsePosition = new ParsePosition(i10);
                    Date date2 = ((DateFormat) t9.c.f15046a.get()).parse(strA, parsePosition);
                    if (parsePosition.getIndex() == strA.length()) {
                        date = date2;
                    } else {
                        String[] strArr = t9.c.f15047b;
                        synchronized (strArr) {
                            try {
                                int length = strArr.length;
                                int i12 = i10;
                                while (true) {
                                    if (i12 >= length) {
                                        date = null;
                                        break;
                                    }
                                    DateFormat[] dateFormatArr = t9.c.f15048c;
                                    DateFormat dateFormat = dateFormatArr[i12];
                                    if (dateFormat == null) {
                                        simpleDateFormat = new SimpleDateFormat(t9.c.f15047b[i12], Locale.US);
                                        simpleDateFormat.setTimeZone(p9.b.f12264f);
                                        dateFormatArr[i12] = simpleDateFormat;
                                        i10 = 0;
                                    } else {
                                        simpleDateFormat = dateFormat;
                                    }
                                    parsePosition.setIndex(i10);
                                    Date date3 = simpleDateFormat.parse(strA, parsePosition);
                                    if (parsePosition.getIndex() != 0) {
                                        date = date3;
                                        break;
                                    }
                                    i12++;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.f15554c = date;
                    this.f15555d = oVar.f(i11);
                } else if (e9.o.o0(strC, "Expires")) {
                    this.f15558g = oVar.b("Expires");
                } else if (e9.o.o0(strC, "Last-Modified")) {
                    this.f15556e = oVar.b("Last-Modified");
                    this.f15557f = oVar.f(i11);
                } else if (e9.o.o0(strC, "ETag")) {
                    this.f15561j = oVar.f(i11);
                } else if (e9.o.o0(strC, "Age")) {
                    String strF = oVar.f(i11);
                    Bitmap.Config[] configArr = z5.d.f18170a;
                    Long lW0 = e9.o.w0(strF);
                    if (lW0 != null) {
                        long jLongValue = lW0.longValue();
                        i2 = jLongValue > 2147483647L ? Log.LOG_LEVEL_OFF : jLongValue < 0 ? i10 : (int) jLongValue;
                    } else {
                        i2 = -1;
                    }
                    this.f15562k = i2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Type inference failed for: r6v0, types: [j8.d, java.lang.Object] */
    public final d a() {
        String string;
        long time;
        String str;
        int i2;
        w wVar = this.f15552a;
        o oVar = wVar.f11319c;
        q qVar = wVar.f11317a;
        b bVar = this.f15553b;
        if (bVar == null) {
            return new d(wVar, null);
        }
        ?? r10 = bVar.f15546a;
        if (qVar.f11263i && !bVar.f15550e) {
            return new d(wVar, null);
        }
        o9.c cVar = (o9.c) r10.getValue();
        if (wVar.a().f11176b || ((o9.c) r10.getValue()).f11176b || k.a(bVar.f15551f.a("Vary"), "*")) {
            return new d(wVar, null);
        }
        o9.c cVarA = wVar.a();
        if (cVarA.f11175a || oVar.a("If-Modified-Since") != null || oVar.a("If-None-Match") != null) {
            return new d(wVar, null);
        }
        long time2 = this.f15560i;
        Date date = this.f15554c;
        long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
        long millis = 0;
        int i10 = this.f15562k;
        if (i10 != -1) {
            jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
        }
        long time3 = this.f15559h;
        long jLongValue = jMax + (time2 - time3) + (((Number) m.f18193a.a()).longValue() - time2);
        int i11 = ((o9.c) r10.getValue()).f11177c;
        Date date2 = this.f15556e;
        if (i11 != -1) {
            time = TimeUnit.SECONDS.toMillis(i11);
        } else {
            Date date3 = this.f15558g;
            if (date3 != null) {
                if (date != null) {
                    time2 = date.getTime();
                }
                time = date3.getTime() - time2;
                if (time <= 0) {
                    time = 0;
                }
            } else if (date2 == null) {
                time = 0;
            } else {
                List list = qVar.f11260f;
                if (list == null) {
                    string = null;
                } else {
                    StringBuilder sb = new StringBuilder();
                    o9.b.h(list, sb);
                    string = sb.toString();
                }
                if (string != null) {
                    time = 0;
                } else {
                    if (date != null) {
                        time3 = date.getTime();
                    }
                    long time4 = time3 - date2.getTime();
                    if (time4 > 0) {
                        time = time4 / ((long) 10);
                    } else {
                        time = 0;
                    }
                }
            }
        }
        int i12 = cVarA.f11177c;
        if (i12 != -1) {
            time = Math.min(time, TimeUnit.SECONDS.toMillis(i12));
        }
        int i13 = cVarA.f11183i;
        long millis2 = i13 != -1 ? TimeUnit.SECONDS.toMillis(i13) : 0L;
        if (!cVar.f11181g && (i2 = cVarA.f11182h) != -1) {
            millis = TimeUnit.SECONDS.toMillis(i2);
        }
        if (!cVar.f11175a && jLongValue + millis2 < time + millis) {
            return new d(null, bVar);
        }
        String str2 = this.f15561j;
        if (str2 != null) {
            str = "If-None-Match";
        } else {
            if (date2 != null) {
                str2 = this.f15557f;
                k.b(str2);
            } else {
                if (date == null) {
                    return new d(wVar, null);
                }
                str2 = this.f15555d;
                k.b(str2);
            }
            str = "If-Modified-Since";
        }
        l5.b bVarB = wVar.b();
        bVarB.f(str, str2);
        return new d(bVarB.h(), bVar);
    }
}
