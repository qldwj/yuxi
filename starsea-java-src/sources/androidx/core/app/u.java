package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v0 f893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PendingIntent f894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PendingIntent f895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PendingIntent f896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f899h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IconCompat f900i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f901j;

    @Override // androidx.core.app.e0
    public final void addCompatExtras(Bundle bundle) {
        super.addCompatExtras(bundle);
        bundle.putInt("android.callType", this.f892a);
        bundle.putBoolean("android.callIsVideo", this.f897f);
        v0 v0Var = this.f893b;
        if (v0Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                v0Var.getClass();
                bundle.putParcelable("android.callPerson", s.b(u0.b(v0Var)));
            } else {
                bundle.putParcelable("android.callPersonCompat", v0Var.b());
            }
        }
        IconCompat iconCompat = this.f900i;
        if (iconCompat != null) {
            Context context = this.mBuilder.f847a;
            iconCompat.getClass();
            bundle.putParcelable("android.verificationIcon", r.a(s3.c.f(iconCompat, context)));
        }
        bundle.putCharSequence("android.verificationText", this.f901j);
        bundle.putParcelable("android.answerIntent", this.f894c);
        bundle.putParcelable("android.declineIntent", this.f895d);
        bundle.putParcelable("android.hangUpIntent", this.f896e);
        Integer num = this.f898g;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.f899h;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        int i2 = Build.VERSION.SDK_INT;
        String string = null;
        callStyleA = null;
        Notification.CallStyle callStyleA = null;
        if (i2 < 31) {
            Notification.Builder builder = ((n0) iVar).f844b;
            v0 v0Var = this.f893b;
            builder.setContentTitle(v0Var != null ? v0Var.f902a : null);
            Bundle bundle = this.mBuilder.f865t;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.mBuilder.f865t.getCharSequence("android.text");
            if (charSequence == null) {
                int i10 = this.f892a;
                if (i10 == 1) {
                    string = this.mBuilder.f847a.getResources().getString(2131820584);
                } else if (i10 == 2) {
                    string = this.mBuilder.f847a.getResources().getString(2131820585);
                } else if (i10 == 3) {
                    string = this.mBuilder.f847a.getResources().getString(2131820586);
                }
                charSequence = string;
            }
            builder.setContentText(charSequence);
            v0 v0Var2 = this.f893b;
            if (v0Var2 != null) {
                IconCompat iconCompat = v0Var2.f903b;
                if (iconCompat != null) {
                    r.c(builder, s3.c.f(iconCompat, this.mBuilder.f847a));
                }
                if (i2 >= 28) {
                    v0 v0Var3 = this.f893b;
                    v0Var3.getClass();
                    s.a(builder, u0.b(v0Var3));
                } else {
                    q.a(builder, this.f893b.f904c);
                }
            }
            q.b(builder, "call");
            return;
        }
        int i11 = this.f892a;
        if (i11 == 1) {
            v0 v0Var4 = this.f893b;
            v0Var4.getClass();
            callStyleA = t.a(u0.b(v0Var4), this.f895d, this.f894c);
        } else if (i11 == 2) {
            v0 v0Var5 = this.f893b;
            v0Var5.getClass();
            callStyleA = t.b(u0.b(v0Var5), this.f896e);
        } else if (i11 == 3) {
            v0 v0Var6 = this.f893b;
            v0Var6.getClass();
            callStyleA = t.c(u0.b(v0Var6), this.f896e, this.f894c);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f892a));
        }
        if (callStyleA != null) {
            callStyleA.setBuilder(((n0) iVar).f844b);
            Integer num = this.f898g;
            if (num != null) {
                t.d(callStyleA, num.intValue());
            }
            Integer num2 = this.f899h;
            if (num2 != null) {
                t.f(callStyleA, num2.intValue());
            }
            t.i(callStyleA, this.f901j);
            IconCompat iconCompat2 = this.f900i;
            if (iconCompat2 != null) {
                t.h(callStyleA, s3.c.f(iconCompat2, this.mBuilder.f847a));
            }
            t.g(callStyleA, this.f897f);
        }
    }

    public final j c(int i2, int i10, Integer num, int i11, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(p3.b.a(this.mBuilder.f847a, i11));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.mBuilder.f847a.getResources().getString(i10));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        Context context = this.mBuilder.f847a;
        PorterDuff.Mode mode = IconCompat.f913k;
        context.getClass();
        IconCompat iconCompatD = IconCompat.d(context.getResources(), context.getPackageName(), i2);
        Bundle bundle = new Bundle();
        CharSequence charSequenceB = o.b(spannableStringBuilder);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        j jVar = new j(iconCompatD, charSequenceB, pendingIntent, bundle, arrayList2.isEmpty() ? null : (w0[]) arrayList2.toArray(new w0[arrayList2.size()]), arrayList.isEmpty() ? null : (w0[]) arrayList.toArray(new w0[arrayList.size()]));
        jVar.f829a.putBoolean("key_action_priority", true);
        return jVar;
    }

    @Override // androidx.core.app.e0
    public final boolean displayCustomViewInline() {
        return true;
    }

    @Override // androidx.core.app.e0
    public final String getClassName() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // androidx.core.app.e0
    public final void restoreFromCompatExtras(Bundle bundle) {
        super.restoreFromCompatExtras(bundle);
        this.f892a = bundle.getInt("android.callType");
        this.f897f = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f893b = u0.a(a4.d.c(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f893b = v0.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            this.f900i = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.f900i = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
        }
        this.f901j = bundle.getCharSequence("android.verificationText");
        this.f894c = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.f895d = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.f896e = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.f898g = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.f899h = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }
}
