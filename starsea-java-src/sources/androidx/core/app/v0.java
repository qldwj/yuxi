package androidx.core.app;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f907f;

    public static v0 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatA = bundle2 != null ? IconCompat.a(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z9 = bundle.getBoolean("isBot");
        boolean z10 = bundle.getBoolean("isImportant");
        v0 v0Var = new v0();
        v0Var.f902a = charSequence;
        v0Var.f903b = iconCompatA;
        v0Var.f904c = string;
        v0Var.f905d = string2;
        v0Var.f906e = z9;
        v0Var.f907f = z10;
        return v0Var;
    }

    public final Bundle b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f902a);
        IconCompat iconCompat = this.f903b;
        if (iconCompat != null) {
            bundle = new Bundle();
            switch (iconCompat.f914a) {
                case -1:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.f915b);
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Invalid icon");
                case 1:
                case 5:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.f915b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle.putString("obj", (String) iconCompat.f915b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.f915b);
                    break;
            }
            bundle.putInt("type", iconCompat.f914a);
            bundle.putInt("int1", iconCompat.f918e);
            bundle.putInt("int2", iconCompat.f919f);
            bundle.putString("string1", iconCompat.f923j);
            ColorStateList colorStateList = iconCompat.f920g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f921h;
            if (mode != IconCompat.f913k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f904c);
        bundle2.putString("key", this.f905d);
        bundle2.putBoolean("isBot", this.f906e);
        bundle2.putBoolean("isImportant", this.f907f);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        String str = this.f905d;
        String str2 = v0Var.f905d;
        if (str == null && str2 == null) {
            return Objects.equals(Objects.toString(this.f902a), Objects.toString(v0Var.f902a)) && Objects.equals(this.f904c, v0Var.f904c) && Boolean.valueOf(this.f906e).equals(Boolean.valueOf(v0Var.f906e)) && Boolean.valueOf(this.f907f).equals(Boolean.valueOf(v0Var.f907f));
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f905d;
        return str != null ? str.hashCode() : Objects.hash(this.f902a, this.f904c, Boolean.valueOf(this.f906e), Boolean.valueOf(this.f907f));
    }
}
