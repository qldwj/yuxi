package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f842b;

    public n(int i2) {
        this.f841a = i2;
        switch (i2) {
            case 1:
                this.f842b = new ArrayList();
                break;
        }
    }

    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        switch (this.f841a) {
            case 0:
                Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(((n0) iVar).f844b).setBigContentTitle(this.mBigContentTitle).bigText((CharSequence) this.f842b);
                if (this.mSummaryTextSet) {
                    bigTextStyleBigText.setSummaryText(this.mSummaryText);
                }
                break;
            default:
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((n0) iVar).f844b).setBigContentTitle(this.mBigContentTitle);
                if (this.mSummaryTextSet) {
                    bigContentTitle.setSummaryText(this.mSummaryText);
                }
                ArrayList arrayList = (ArrayList) this.f842b;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    bigContentTitle.addLine((CharSequence) obj);
                }
                break;
        }
    }

    @Override // androidx.core.app.e0
    public final void clearCompatExtraKeys(Bundle bundle) {
        switch (this.f841a) {
            case 0:
                super.clearCompatExtraKeys(bundle);
                bundle.remove("android.bigText");
                break;
            default:
                super.clearCompatExtraKeys(bundle);
                bundle.remove("android.textLines");
                break;
        }
    }

    @Override // androidx.core.app.e0
    public final String getClassName() {
        switch (this.f841a) {
            case 0:
                return "androidx.core.app.NotificationCompat$BigTextStyle";
            default:
                return "androidx.core.app.NotificationCompat$InboxStyle";
        }
    }

    @Override // androidx.core.app.e0
    public final void restoreFromCompatExtras(Bundle bundle) {
        switch (this.f841a) {
            case 0:
                super.restoreFromCompatExtras(bundle);
                this.f842b = bundle.getCharSequence("android.bigText");
                break;
            default:
                super.restoreFromCompatExtras(bundle);
                ArrayList arrayList = (ArrayList) this.f842b;
                arrayList.clear();
                if (bundle.containsKey("android.textLines")) {
                    Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
                }
                break;
        }
    }
}
