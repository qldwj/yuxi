package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class WakeLockManager {
    private static final String TAG = "WakeLockManager";
    private static final String WAKE_LOCK_TAG = "ExoPlayer:WakeLockManager";
    private final Context applicationContext;
    private boolean enabled;
    private boolean stayAwake;
    private PowerManager.WakeLock wakeLock;

    public WakeLockManager(Context context) {
        this.applicationContext = context.getApplicationContext();
    }

    @SuppressLint({"WakelockTimeout"})
    private void updateWakeLock() {
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock == null) {
            return;
        }
        if (this.enabled && this.stayAwake) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void setEnabled(boolean z9) {
        if (z9 && this.wakeLock == null) {
            PowerManager powerManager = (PowerManager) this.applicationContext.getSystemService("power");
            if (powerManager == null) {
                Log.w(TAG, "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, WAKE_LOCK_TAG);
                this.wakeLock = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
            }
        }
        this.enabled = z9;
        updateWakeLock();
    }

    public void setStayAwake(boolean z9) {
        this.stayAwake = z9;
        updateWakeLock();
    }
}
