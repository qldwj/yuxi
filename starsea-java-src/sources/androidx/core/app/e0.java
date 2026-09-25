package androidx.core.app;

import android.app.Notification;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e0 {
    CharSequence mBigContentTitle;
    protected o mBuilder;
    CharSequence mSummaryText;
    boolean mSummaryTextSet = false;

    public static e0 constructCompatStyleByName(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                return new w();
            case "androidx.core.app.NotificationCompat$BigPictureStyle":
                return new m();
            case "androidx.core.app.NotificationCompat$CallStyle":
                return new u();
            case "androidx.core.app.NotificationCompat$InboxStyle":
                return new n(1);
            case "androidx.core.app.NotificationCompat$BigTextStyle":
                return new n(0);
            case "androidx.core.app.NotificationCompat$MessagingStyle":
                return new d0();
            default:
                return null;
        }
    }

    public static e0 constructCompatStyleForBundle(Bundle bundle) {
        e0 e0VarConstructCompatStyleByName = constructCompatStyleByName(bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE"));
        if (e0VarConstructCompatStyleByName != null) {
            return e0VarConstructCompatStyleByName;
        }
        if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
            return new d0();
        }
        if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
            return new m();
        }
        if (bundle.containsKey("android.bigText")) {
            return new n(0);
        }
        if (bundle.containsKey("android.textLines")) {
            return new n(1);
        }
        if (bundle.containsKey("android.callType")) {
            return new u();
        }
        String string = bundle.getString("android.template");
        if (string == null) {
            return null;
        }
        if (string.equals(Notification.BigPictureStyle.class.getName())) {
            return new m();
        }
        if (string.equals(Notification.BigTextStyle.class.getName())) {
            return new n(0);
        }
        if (string.equals(Notification.InboxStyle.class.getName())) {
            return new n(1);
        }
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        if (string.equals(a4.c.k().getName())) {
            return new d0();
        }
        if (string.equals(a4.c.D().getName())) {
            return new w();
        }
        return null;
    }

    public static e0 constructStyleForExtras(Bundle bundle) {
        e0 e0VarConstructCompatStyleForBundle = constructCompatStyleForBundle(bundle);
        if (e0VarConstructCompatStyleForBundle == null) {
            return null;
        }
        try {
            e0VarConstructCompatStyleForBundle.restoreFromCompatExtras(bundle);
            return e0VarConstructCompatStyleForBundle;
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public static e0 extractStyleFromNotification(Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null) {
            return null;
        }
        return constructStyleForExtras(bundle);
    }

    public final Bitmap a(IconCompat iconCompat, int i2, int i10) {
        Object obj;
        Resources resourcesForApplication;
        Context context = this.mBuilder.f847a;
        if (iconCompat.f914a == 2 && (obj = iconCompat.f915b) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if ("0_resource_name_obfuscated".equals(str4)) {
                    Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                } else {
                    String strF = iconCompat.f();
                    if ("android".equals(strF)) {
                        resourcesForApplication = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(strF, 8192);
                            resourcesForApplication = applicationInfo != null ? packageManager.getResourcesForApplication(applicationInfo) : null;
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.e("IconCompat", "Unable to find pkg=" + strF + " for icon", e10);
                        }
                    }
                    int identifier = resourcesForApplication.getIdentifier(str4, str3, str5);
                    if (iconCompat.f918e != identifier) {
                        Log.i("IconCompat", "Id has changed for " + strF + " " + str);
                        iconCompat.f918e = identifier;
                    }
                }
            }
        }
        Drawable drawableE = s3.c.e(s3.c.f(iconCompat, context), context);
        int intrinsicWidth = i10 == 0 ? drawableE.getIntrinsicWidth() : i10;
        if (i10 == 0) {
            i10 = drawableE.getIntrinsicHeight();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, i10, Bitmap.Config.ARGB_8888);
        drawableE.setBounds(0, 0, intrinsicWidth, i10);
        if (i2 != 0) {
            drawableE.mutate().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_IN));
        }
        drawableE.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public void addCompatExtras(Bundle bundle) {
        if (this.mSummaryTextSet) {
            bundle.putCharSequence("android.summaryText", this.mSummaryText);
        }
        CharSequence charSequence = this.mBigContentTitle;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String className = getClassName();
        if (className != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", className);
        }
    }

    public abstract void apply(i iVar);

    public RemoteViews applyStandardTemplate(boolean z9, int i2, boolean z10) {
        boolean z11;
        Resources resources = this.mBuilder.f847a.getResources();
        RemoteViews remoteViews = new RemoteViews(this.mBuilder.f847a.getPackageName(), i2);
        o oVar = this.mBuilder;
        int i10 = oVar.f855i;
        if (oVar.f854h != null) {
            remoteViews.setViewVisibility(2131362043, 0);
            remoteViews.setImageViewBitmap(2131362043, createColoredBitmap(this.mBuilder.f854h, 0));
            if (z9 && this.mBuilder.A.icon != 0) {
                int dimensionPixelSize = resources.getDimensionPixelSize(2131166007);
                int dimensionPixelSize2 = dimensionPixelSize - (resources.getDimensionPixelSize(2131166009) * 2);
                o oVar2 = this.mBuilder;
                remoteViews.setImageViewBitmap(2131362188, b(oVar2.A.icon, dimensionPixelSize, dimensionPixelSize2, oVar2.f866u));
                remoteViews.setViewVisibility(2131362188, 0);
            }
        } else if (z9 && oVar.A.icon != 0) {
            remoteViews.setViewVisibility(2131362043, 0);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(2131166004) - resources.getDimensionPixelSize(2131166001);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(2131166010);
            o oVar3 = this.mBuilder;
            remoteViews.setImageViewBitmap(2131362043, b(oVar3.A.icon, dimensionPixelSize3, dimensionPixelSize4, oVar3.f866u));
        }
        CharSequence charSequence = this.mBuilder.f851e;
        if (charSequence != null) {
            remoteViews.setTextViewText(2131362282, charSequence);
        }
        CharSequence charSequence2 = this.mBuilder.f852f;
        boolean z12 = true;
        if (charSequence2 != null) {
            remoteViews.setTextViewText(2131362264, charSequence2);
            z11 = true;
        } else {
            z11 = false;
        }
        this.mBuilder.getClass();
        this.mBuilder.getClass();
        remoteViews.setViewVisibility(2131362050, 8);
        CharSequence charSequence3 = this.mBuilder.f858m;
        if (charSequence3 != null) {
            remoteViews.setTextViewText(2131362264, charSequence3);
            CharSequence charSequence4 = this.mBuilder.f852f;
            if (charSequence4 != null) {
                remoteViews.setTextViewText(2131362265, charSequence4);
                remoteViews.setViewVisibility(2131362265, 0);
                if (z10) {
                    remoteViews.setTextViewTextSize(2131362264, 0, resources.getDimensionPixelSize(2131166011));
                }
                remoteViews.setViewPadding(2131362064, 0, 0, 0, 0);
            } else {
                remoteViews.setViewVisibility(2131362265, 8);
            }
        }
        o oVar4 = this.mBuilder;
        if ((oVar4.f856j ? oVar4.A.when : 0L) == 0) {
            z12 = false;
        } else if (oVar4.f857k) {
            remoteViews.setViewVisibility(2131361894, 0);
            o oVar5 = this.mBuilder;
            remoteViews.setLong(2131361894, "setBase", (SystemClock.elapsedRealtime() - System.currentTimeMillis()) + (oVar5.f856j ? oVar5.A.when : 0L));
            remoteViews.setBoolean(2131361894, "setStarted", true);
            this.mBuilder.getClass();
        } else {
            remoteViews.setViewVisibility(2131362281, 0);
            o oVar6 = this.mBuilder;
            remoteViews.setLong(2131362281, "setTime", oVar6.f856j ? oVar6.A.when : 0L);
        }
        remoteViews.setViewVisibility(2131362189, z12 ? 0 : 8);
        remoteViews.setViewVisibility(2131362065, z11 ? 0 : 8);
        return remoteViews;
    }

    public final Bitmap b(int i2, int i10, int i11, int i12) {
        if (i12 == 0) {
            i12 = 0;
        }
        Context context = this.mBuilder.f847a;
        PorterDuff.Mode mode = IconCompat.f913k;
        context.getClass();
        Bitmap bitmapA = a(IconCompat.d(context.getResources(), context.getPackageName(), 2131231025), i12, i10);
        Canvas canvas = new Canvas(bitmapA);
        Drawable drawableMutate = this.mBuilder.f847a.getResources().getDrawable(i2).mutate();
        drawableMutate.setFilterBitmap(true);
        int i13 = (i10 - i11) / 2;
        int i14 = i11 + i13;
        drawableMutate.setBounds(i13, i13, i14, i14);
        drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        drawableMutate.draw(canvas);
        return bitmapA;
    }

    public Notification build() {
        o oVar = this.mBuilder;
        if (oVar != null) {
            return oVar.a();
        }
        return null;
    }

    public void buildIntoRemoteViews(RemoteViews remoteViews, RemoteViews remoteViews2) {
        remoteViews.setViewVisibility(2131362282, 8);
        remoteViews.setViewVisibility(2131362265, 8);
        remoteViews.setViewVisibility(2131362264, 8);
        remoteViews.removeAllViews(2131362142);
        remoteViews.addView(2131362142, remoteViews2.clone());
        remoteViews.setViewVisibility(2131362142, 0);
        Resources resources = this.mBuilder.f847a.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131166012);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131166013);
        float f5 = resources.getConfiguration().fontScale;
        if (f5 < 1.0f) {
            f5 = 1.0f;
        } else if (f5 > 1.3f) {
            f5 = 1.3f;
        }
        float f10 = (f5 - 1.0f) / 0.29999995f;
        remoteViews.setViewPadding(2131362143, 0, Math.round((f10 * dimensionPixelSize2) + ((1.0f - f10) * dimensionPixelSize)), 0, 0);
    }

    public void clearCompatExtraKeys(Bundle bundle) {
        bundle.remove("android.summaryText");
        bundle.remove("android.title.big");
        bundle.remove("androidx.core.app.extra.COMPAT_TEMPLATE");
    }

    public Bitmap createColoredBitmap(IconCompat iconCompat, int i2) {
        return a(iconCompat, i2, 0);
    }

    public boolean displayCustomViewInline() {
        return false;
    }

    public String getClassName() {
        return null;
    }

    public RemoteViews makeBigContentView(i iVar) {
        return null;
    }

    public RemoteViews makeContentView(i iVar) {
        return null;
    }

    public RemoteViews makeHeadsUpContentView(i iVar) {
        return null;
    }

    public void restoreFromCompatExtras(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.mSummaryText = bundle.getCharSequence("android.summaryText");
            this.mSummaryTextSet = true;
        }
        this.mBigContentTitle = bundle.getCharSequence("android.title.big");
    }

    public void setBuilder(o oVar) {
        if (this.mBuilder != oVar) {
            this.mBuilder = oVar;
            if (oVar != null) {
                oVar.d(this);
            }
        }
    }

    public Bitmap createColoredBitmap(int i2, int i10) {
        Context context = this.mBuilder.f847a;
        PorterDuff.Mode mode = IconCompat.f913k;
        context.getClass();
        return a(IconCompat.d(context.getResources(), context.getPackageName(), i2), i10, 0);
    }
}
