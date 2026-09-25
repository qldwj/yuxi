package k;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends h2.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9253c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f9254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9255e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, a2.f fVar) {
        super(vVar);
        this.f9254d = vVar;
        this.f9255e = fVar;
    }

    @Override // h2.b
    public final IntentFilter d() {
        switch (this.f9253c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // h2.b
    public final int f() {
        Location location;
        boolean z9;
        long j10;
        Location lastKnownLocation;
        switch (this.f9253c) {
            case 0:
                return ((PowerManager) this.f9255e).isPowerSaveMode() ? 2 : 1;
            default:
                a2.f fVar = (a2.f) this.f9255e;
                b0 b0Var = (b0) fVar.l;
                LocationManager locationManager = (LocationManager) fVar.f89k;
                if (b0Var.f9169b <= System.currentTimeMillis()) {
                    Context context = (Context) fVar.f88j;
                    Location lastKnownLocation2 = null;
                    if (p0.e.d(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (p0.e.d(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e11) {
                            Log.d("TwilightManager", "Failed to get last known location", e11);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z9 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (a0.f9162d == null) {
                            a0.f9162d = new a0();
                        }
                        a0 a0Var = a0.f9162d;
                        a0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        a0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z9 = a0Var.f9165c == 1;
                        long j11 = a0Var.f9164b;
                        long j12 = a0Var.f9163a;
                        a0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j13 = a0Var.f9164b;
                        if (j11 == -1 || j12 == -1) {
                            j10 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j12) {
                                j11 = j13;
                            } else if (jCurrentTimeMillis > j11) {
                                j11 = j12;
                            }
                            j10 = j11 + 60000;
                        }
                        b0Var.f9168a = z9;
                        b0Var.f9169b = j10;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z9 = true;
                        }
                    }
                    break;
                } else {
                    z9 = b0Var.f9168a;
                }
                return z9 ? 2 : 1;
        }
    }

    @Override // h2.b
    public final void j() {
        switch (this.f9253c) {
            case 0:
                this.f9254d.d(true);
                break;
            default:
                this.f9254d.d(true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, Context context) {
        super(vVar);
        this.f9254d = vVar;
        this.f9255e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
