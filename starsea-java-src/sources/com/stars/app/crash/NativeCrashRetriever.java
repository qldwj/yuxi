package com.stars.app.crash;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import e9.o;
import j8.i;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import t8.j;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class NativeCrashRetriever {
    private static long lastHandled;
    public static final NativeCrashRetriever INSTANCE = new NativeCrashRetriever();
    public static final int $stable = 8;

    private NativeCrashRetriever() {
    }

    private final String buildExitLog(Context context, ApplicationExitInfo applicationExitInfo) {
        Object objF;
        StringBuilder sb = new StringBuilder("星海助手 Crash Report (System ExitInfo)\n");
        try {
            objF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof i) {
            objF = null;
        }
        String str = (String) objF;
        if (str == null) {
            str = "?";
        }
        sb.append("时间：" + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(applicationExitInfo.getTimestamp())));
        sb.append('\n');
        sb.append("类型：" + INSTANCE.reasonText(applicationExitInfo.getReason()));
        sb.append('\n');
        sb.append("PID：" + applicationExitInfo.getPid());
        sb.append('\n');
        sb.append("状态：status=" + applicationExitInfo.getStatus() + "（正常退出=退出码/崩溃=信号号/ANR=SIGKILL）");
        sb.append('\n');
        sb.append("版本：".concat(str));
        sb.append('\n');
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        String str4 = Build.VERSION.RELEASE;
        int i2 = Build.VERSION.SDK_INT;
        StringBuilder sbJ = a2.b.J("设备：", str2, " ", str3, "（Android ");
        sbJ.append(str4);
        sbJ.append("，SDK ");
        sbJ.append(i2);
        sbJ.append("）");
        sb.append(sbJ.toString());
        sb.append("\n\n");
        String description = applicationExitInfo.getDescription();
        if (description != null) {
            sb.append("========== 系统死亡描述（description）==========\n");
            sb.append(description);
            sb.append("\n\n");
        }
        sb.append("★ 说明：此记录来自系统 ApplicationExitInfo（Java handler 之外的进程死亡档案），\n  通常意味着 native 崩溃（SIGSEGV/SIGABRT）或 ANR。\n  下次复现后请「导出日志」——「系统崩溃段」会有更完整的 tombstone。\n");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean init$lambda$3$lambda$1(File file) {
        if (file.isFile()) {
            String name = file.getName();
            k.d("getName(...)", name);
            if (o.u0(name, "crash_", false)) {
                return true;
            }
        }
        return false;
    }

    private final String reasonText(int i2) {
        if (i2 == 2) {
            return "SIGNALED(被系统信号杀死)";
        }
        if (i2 == 4) {
            return "JAVA_CRASH";
        }
        if (i2 != 5) {
            return i2 != 6 ? n.g("UNKNOWN(", ")", i2) : "ANR(应用无响应被杀)";
        }
        return "NATIVE_CRASH(SIGSEGV/SIGABRT 等)";
    }

    private final void saveCrashLog(Context context, String str) {
        try {
            File file = new File(context.getFilesDir(), "crash");
            file.mkdirs();
            j.P(new File(file, "crash_" + System.currentTimeMillis() + ".txt"), str);
        } catch (Throwable th) {
            da.a.F(th);
        }
    }

    public final void init(Application application) {
        boolean z9;
        boolean z10;
        Object next;
        int i2;
        k.e("app", application);
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            Object systemService = application.getSystemService("activity");
            k.c("null cannot be cast to non-null type android.app.ActivityManager", systemService);
            List historicalProcessExitReasons = ((ActivityManager) systemService).getHistoricalProcessExitReasons(application.getPackageName(), 0, 5);
            if (historicalProcessExitReasons == null) {
                return;
            }
            Iterator it = historicalProcessExitReasons.iterator();
            do {
                z9 = true;
                z10 = false;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                int[] iArr = {5, 4, 6, 2};
                int reason = androidx.media3.exoplayer.source.mediaparser.b.i(next).getReason();
                i2 = 0;
                while (true) {
                    if (i2 >= 4) {
                        i2 = -1;
                        break;
                    } else if (reason == iArr[i2]) {
                        break;
                    } else {
                        i2++;
                    }
                }
            } while (!(i2 >= 0));
            ApplicationExitInfo applicationExitInfoI = androidx.media3.exoplayer.source.mediaparser.b.i(next);
            if (applicationExitInfoI != null && applicationExitInfoI.getTimestamp() > lastHandled) {
                lastHandled = applicationExitInfoI.getTimestamp();
                if (applicationExitInfoI.getReason() == 4) {
                    File[] fileArrListFiles = new File(application.getFilesDir(), "crash").listFiles(new c(0));
                    if (fileArrListFiles != null) {
                        int length = fileArrListFiles.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                z9 = false;
                                break;
                            } else {
                                if (fileArrListFiles[i10].lastModified() >= applicationExitInfoI.getTimestamp() - ((long) 3000)) {
                                    break;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        z10 = z9;
                    }
                    if (z10) {
                        return;
                    }
                }
                saveCrashLog(application, buildExitLog(application, applicationExitInfoI));
            }
        } catch (Throwable th) {
            da.a.F(th);
        }
    }
}
