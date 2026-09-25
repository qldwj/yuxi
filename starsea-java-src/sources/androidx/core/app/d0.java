package androidx.core.app;

import android.app.Notification;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f824a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f825b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v0 f826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f828e;

    @Override // androidx.core.app.e0
    public final void addCompatExtras(Bundle bundle) {
        super.addCompatExtras(bundle);
        bundle.putCharSequence("android.selfDisplayName", this.f826c.f902a);
        bundle.putBundle("android.messagingStyleUser", this.f826c.b());
        bundle.putCharSequence("android.hiddenConversationTitle", this.f827d);
        if (this.f827d != null && this.f828e.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", this.f827d);
        }
        ArrayList arrayList = this.f824a;
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArray("android.messages", c0.a(arrayList));
        }
        ArrayList arrayList2 = this.f825b;
        if (!arrayList2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", c0.a(arrayList2));
        }
        Boolean bool = this.f828e;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        boolean zBooleanValue;
        c0 c0Var;
        boolean z9;
        Notification.MessagingStyle messagingStyleB;
        o oVar = this.mBuilder;
        int i2 = 0;
        if (oVar == null || oVar.f847a.getApplicationInfo().targetSdkVersion >= 28 || this.f828e != null) {
            Boolean bool = this.f828e;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else if (this.f827d != null) {
            zBooleanValue = true;
        } else {
            zBooleanValue = false;
        }
        this.f828e = Boolean.valueOf(zBooleanValue);
        int i10 = Build.VERSION.SDK_INT;
        ArrayList arrayList = this.f824a;
        if (i10 >= 24) {
            if (i10 >= 28) {
                v0 v0Var = this.f826c;
                v0Var.getClass();
                messagingStyleB = z.a(u0.b(v0Var));
            } else {
                messagingStyleB = x.b(this.f826c.f902a);
            }
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                x.a(a4.c.a(messagingStyleB), ((c0) obj).c());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                ArrayList arrayList2 = this.f825b;
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    y.a(a4.c.a(messagingStyleB), ((c0) obj2).c());
                }
            }
            if (this.f828e.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                x.c(a4.c.a(messagingStyleB), this.f827d);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                z.b(a4.c.a(messagingStyleB), this.f828e.booleanValue());
            }
            messagingStyleB.setBuilder(((n0) iVar).f844b);
            return;
        }
        int size3 = arrayList.size() - 1;
        while (true) {
            if (size3 < 0) {
                if (arrayList.isEmpty()) {
                    c0Var = null;
                    break;
                } else {
                    c0Var = (c0) h0.j0.s(1, arrayList);
                    break;
                }
            }
            c0Var = (c0) arrayList.get(size3);
            v0 v0Var2 = c0Var.f813c;
            if (v0Var2 != null && !TextUtils.isEmpty(v0Var2.f902a)) {
                break;
            } else {
                size3--;
            }
        }
        if (this.f827d != null && this.f828e.booleanValue()) {
            ((n0) iVar).f844b.setContentTitle(this.f827d);
        } else if (c0Var != null) {
            Notification.Builder builder = ((n0) iVar).f844b;
            builder.setContentTitle("");
            v0 v0Var3 = c0Var.f813c;
            if (v0Var3 != null) {
                builder.setContentTitle(v0Var3.f902a);
            }
        }
        if (c0Var != null) {
            ((n0) iVar).f844b.setContentText(this.f827d != null ? c(c0Var) : c0Var.f811a);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (this.f827d != null) {
            z9 = true;
            break;
        }
        int size4 = arrayList.size() - 1;
        while (true) {
            if (size4 < 0) {
                z9 = false;
                break;
            }
            v0 v0Var4 = ((c0) arrayList.get(size4)).f813c;
            if (v0Var4 != null && v0Var4.f902a == null) {
                z9 = true;
                break;
            }
            size4--;
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            c0 c0Var2 = (c0) arrayList.get(size5);
            CharSequence charSequenceC = z9 ? c(c0Var2) : c0Var2.f811a;
            if (size5 != arrayList.size() - 1) {
                spannableStringBuilder.insert(0, (CharSequence) "\n");
            }
            spannableStringBuilder.insert(0, charSequenceC);
        }
        new Notification.BigTextStyle(((n0) iVar).f844b).setBigContentTitle(null).bigText(spannableStringBuilder);
    }

    public final SpannableStringBuilder c(c0 c0Var) {
        x3.b bVarC = x3.b.c();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        v0 v0Var = c0Var.f813c;
        CharSequence charSequence = v0Var == null ? "" : v0Var.f902a;
        int i2 = -16777216;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence = this.f826c.f902a;
            int i10 = this.mBuilder.f866u;
            if (i10 != 0) {
                i2 = i10;
            }
        }
        bVarC.getClass();
        g6.c cVar = x3.j.f17507a;
        SpannableStringBuilder spannableStringBuilderD = bVarC.d(charSequence);
        spannableStringBuilder.append((CharSequence) spannableStringBuilderD);
        spannableStringBuilder.setSpan(new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i2), null), spannableStringBuilder.length() - spannableStringBuilderD.length(), spannableStringBuilder.length(), 33);
        CharSequence charSequence2 = c0Var.f811a;
        spannableStringBuilder.append((CharSequence) "  ").append((CharSequence) bVarC.d(charSequence2 != null ? charSequence2 : ""));
        return spannableStringBuilder;
    }

    @Override // androidx.core.app.e0
    public final void clearCompatExtraKeys(Bundle bundle) {
        super.clearCompatExtraKeys(bundle);
        bundle.remove("android.messagingStyleUser");
        bundle.remove("android.selfDisplayName");
        bundle.remove("android.conversationTitle");
        bundle.remove("android.hiddenConversationTitle");
        bundle.remove("android.messages");
        bundle.remove("android.messages.historic");
        bundle.remove("android.isGroupConversation");
    }

    @Override // androidx.core.app.e0
    public final String getClassName() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // androidx.core.app.e0
    public final void restoreFromCompatExtras(Bundle bundle) {
        super.restoreFromCompatExtras(bundle);
        ArrayList arrayList = this.f824a;
        arrayList.clear();
        if (bundle.containsKey("android.messagingStyleUser")) {
            this.f826c = v0.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            v0 v0Var = new v0();
            v0Var.f902a = string;
            v0Var.f903b = null;
            v0Var.f904c = null;
            v0Var.f905d = null;
            v0Var.f906e = false;
            v0Var.f907f = false;
            this.f826c = v0Var;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.f827d = charSequence;
        if (charSequence == null) {
            this.f827d = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(c0.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f825b.addAll(c0.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.f828e = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }
}
