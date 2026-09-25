package d;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends g.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n f3437h;

    public m(n nVar) {
        this.f3437h = nVar;
    }

    @Override // g.i
    public final void b(int i2, h.a aVar, Object obj) {
        Bundle bundleExtra;
        int i10;
        n nVar = this.f3437h;
        a2.a0 a0VarB = aVar.b(nVar, obj);
        if (a0VarB != null) {
            new Handler(Looper.getMainLooper()).post(new androidx.media3.common.util.c(i2, 2, this, a0VarB));
            return;
        }
        Intent intentA = aVar.a(nVar, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            w8.k.b(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(nVar.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i11 = 0; i11 < stringArrayExtra.length; i11++) {
                if (TextUtils.isEmpty(stringArrayExtra[i11])) {
                    throw new IllegalArgumentException(a2.b.H(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i11], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i11));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i12 = 0;
                for (int i13 = 0; i13 < stringArrayExtra.length; i13++) {
                    if (!hashSet.contains(Integer.valueOf(i13))) {
                        strArr[i12] = stringArrayExtra[i13];
                        i12++;
                    }
                }
            }
            androidx.core.app.b.b(nVar, stringArrayExtra, i2);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            nVar.startActivityForResult(intentA, i2, bundle);
            return;
        }
        g.k kVar = (g.k) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            w8.k.b(kVar);
            i10 = i2;
            try {
                nVar.startIntentSenderForResult(kVar.f6397i, i10, kVar.f6398j, kVar.f6399k, kVar.l, 0, bundle);
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                new Handler(Looper.getMainLooper()).post(new androidx.media3.common.util.c(i10, 3, this, e));
            }
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
            i10 = i2;
        }
    }
}
