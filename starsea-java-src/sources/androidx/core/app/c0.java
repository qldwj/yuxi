package androidx.core.app;

import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f814d = new Bundle();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f816f;

    public c0(CharSequence charSequence, long j10, v0 v0Var) {
        this.f811a = charSequence;
        this.f812b = j10;
        this.f813c = v0Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            c0 c0Var = (c0) arrayList.get(i2);
            v0 v0Var = c0Var.f813c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = c0Var.f811a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", c0Var.f812b);
            if (v0Var != null) {
                bundle.putCharSequence("sender", v0Var.f902a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", b0.a(u0.b(v0Var)));
                } else {
                    bundle.putBundle("person", v0Var.b());
                }
            }
            String str = c0Var.f815e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = c0Var.f816f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            Bundle bundle2 = c0Var.f814d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i2] = bundle;
        }
        return bundleArr;
    }

    public static ArrayList b(Parcelable[] parcelableArr) {
        v0 v0VarA;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                c0 c0Var = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            v0VarA = v0.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            v0VarA = u0.a(a4.d.c(bundle.getParcelable("sender_person")));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            v0 v0Var = new v0();
                            v0Var.f902a = charSequence;
                            v0Var.f903b = null;
                            v0Var.f904c = null;
                            v0Var.f905d = null;
                            v0Var.f906e = false;
                            v0Var.f907f = false;
                            v0VarA = v0Var;
                        } else {
                            v0VarA = null;
                        }
                        c0 c0Var2 = new c0(bundle.getCharSequence("text"), bundle.getLong("time"), v0VarA);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            c0Var2.f815e = string;
                            c0Var2.f816f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            c0Var2.f814d.putAll(bundle.getBundle("extras"));
                        }
                        c0Var = c0Var2;
                    }
                } catch (ClassCastException unused) {
                }
                if (c0Var != null) {
                    arrayList.add(c0Var);
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message messageA;
        int i2 = Build.VERSION.SDK_INT;
        long j10 = this.f812b;
        CharSequence charSequence = this.f811a;
        v0 v0Var = this.f813c;
        if (i2 >= 28) {
            messageA = b0.b(charSequence, j10, v0Var != null ? u0.b(v0Var) : null);
        } else {
            messageA = a0.a(charSequence, j10, v0Var != null ? v0Var.f902a : null);
        }
        String str = this.f815e;
        if (str != null) {
            a0.b(messageA, str, this.f816f);
        }
        return messageA;
    }
}
