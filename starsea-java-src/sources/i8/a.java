package i8;

import android.content.Context;
import e9.h;
import j8.i;
import j8.j;
import j8.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import k8.m;
import k8.w;
import p0.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Context f8687c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f8685a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f8686b = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f8688d = new Object();

    public static void a(OutputStreamWriter outputStreamWriter) {
        Object objF;
        try {
            List listD = d(300);
            outputStreamWriter.write("========== 网盘解析/云库日志（最近 " + listD.size() + " 条）==========\n");
            if (listD.isEmpty()) {
                outputStreamWriter.write("（无记录）\n");
            } else {
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    outputStreamWriter.write((String) it.next());
                    outputStreamWriter.write("\n");
                }
            }
            outputStreamWriter.write("\n");
            objF = n.f9120a;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Throwable thA = j.a(objF);
        if (thA != null) {
            try {
                outputStreamWriter.write("（PLog 采集失败：" + thA.getMessage() + "）\n\n");
            } catch (Throwable th2) {
                da.a.F(th2);
            }
        }
    }

    public static void b(String str, String str2, Throwable th) {
        k.e("msg", str2);
        g("E", str, str2, th);
    }

    public static void c(String str, String str2) {
        k.e("msg", str2);
        g("I", str, str2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [j8.i] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public static List d(int i2) {
        ?? F;
        List listI0;
        synchronized (f8688d) {
            try {
                Context context = f8687c;
                try {
                    k.b(context);
                    ArrayList arrayListM = t8.j.M(new File(context.getFilesDir(), "resolve_log.txt"));
                    F = new ArrayList();
                    int size = arrayListM.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayListM.get(i10);
                        i10++;
                        if (!h.G0((String) obj)) {
                            F.add(obj);
                        }
                    }
                } catch (Throwable th) {
                    F = da.a.F(th);
                }
                w wVar = w.f9535i;
                boolean z9 = F instanceof i;
                ?? r10 = F;
                if (z9) {
                    r10 = wVar;
                }
                List list = (List) r10;
                List listL0 = k8.n.L0(f8686b);
                if (list.isEmpty()) {
                    listI0 = k8.n.I0(i2, listL0);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listL0) {
                        String str = (String) obj2;
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            do {
                                if (it.hasNext()) {
                                }
                            } while (!k.a((String) it.next(), str));
                        }
                        arrayList.add(obj2);
                    }
                    listI0 = k8.n.I0(i2, k8.n.C0(list, arrayList));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listI0;
    }

    public static String e(String str) {
        k.e("url", str);
        Pattern patternCompile = Pattern.compile("([?&](?:pwd|password|passwd|token|sign|auth|access_token|refresh_token)=)[^&\\s]{1,}");
        k.d("compile(...)", patternCompile);
        String strReplaceAll = patternCompile.matcher(str).replaceAll("$1***");
        k.d("replaceAll(...)", strReplaceAll);
        return h.Y0(200, strReplaceAll);
    }

    public static void f(String str, String str2) {
        k.e("msg", str2);
        g("W", str, str2, null);
    }

    public static void g(String str, String str2, String str3, Throwable th) {
        List<StackTraceElement> listE0;
        StringBuilder sb = new StringBuilder();
        sb.append(f8685a.format(new Date()));
        sb.append(' ');
        sb.append(str);
        sb.append('/');
        sb.append(str2);
        sb.append(": ");
        sb.append(str3);
        if (th != null) {
            sb.append(" <<");
            sb.append(th.getClass().getSimpleName());
            String message = th.getMessage();
            if (message != null && !h.G0(message)) {
                sb.append(": ");
                sb.append(th.getMessage());
            }
            Throwable cause = th.getCause();
            for (int i2 = 0; cause != null && i2 < 3; i2++) {
                sb.append(" | cause ");
                sb.append(cause.getClass().getSimpleName());
                String message2 = cause.getMessage();
                if (message2 != null && !h.G0(message2)) {
                    sb.append(": ");
                    sb.append(cause.getMessage());
                }
                cause = cause.getCause();
            }
            sb.append(">>");
            StackTraceElement[] stackTrace = th.getStackTrace();
            k.d("getStackTrace(...)", stackTrace);
            if (6 >= stackTrace.length) {
                listE0 = m.E0(stackTrace);
            } else {
                ArrayList arrayList = new ArrayList(6);
                int i10 = 0;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    arrayList.add(stackTraceElement);
                    i10++;
                    if (i10 == 6) {
                        break;
                    }
                }
                listE0 = arrayList;
            }
            for (StackTraceElement stackTraceElement2 : listE0) {
                sb.append("\n    at ");
                sb.append(stackTraceElement2.toString());
            }
        }
        String string = sb.toString();
        synchronized (f8688d) {
            f8686b.addLast(string);
            while (true) {
                ArrayDeque arrayDeque = f8686b;
                if (arrayDeque.size() > 400) {
                    arrayDeque.removeFirst();
                } else {
                    try {
                        break;
                    } catch (Throwable th2) {
                        da.a.F(th2);
                    }
                }
            }
            Context context = f8687c;
            if (context != null) {
                File file = new File(context.getFilesDir(), "resolve_log.txt");
                String str4 = string + "\n";
                Charset charset = e9.a.f4104a;
                k.e("text", str4);
                k.e("charset", charset);
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                try {
                    t8.j.Q(fileOutputStream, str4, charset);
                    fileOutputStream.close();
                    if (file.length() > 400000) {
                        ArrayList arrayListM = t8.j.M(file);
                        if (arrayListM.size() > 1200) {
                            t8.j.P(file, k8.n.z0(k8.n.I0(600, arrayListM), "\n", null, "\n", null, 58));
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        e.e(fileOutputStream, th3);
                        throw th4;
                    }
                }
            }
        }
    }
}
