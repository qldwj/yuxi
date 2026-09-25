package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.media3.exoplayer.offline.a;
import java.io.File;
import q.l;
import w4.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            d.s(context, new a(), new l(18, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                l lVar = new l(18, this);
                try {
                    d.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    lVar.h(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e10) {
                    lVar.h(7, e10);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            l lVar2 = new l(18, this);
            if (Build.VERSION.SDK_INT < 24) {
                lVar2.h(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                lVar2.h(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        l lVar3 = new l(18, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            lVar3.h(16, null);
            return;
        }
        if (d.c(Build.VERSION.SDK_INT >= 24 ? context.createDeviceProtectedStorageContext().getCodeCacheDir() : context.getCodeCacheDir())) {
            lVar3.h(14, null);
        } else {
            lVar3.h(15, null);
        }
    }
}
