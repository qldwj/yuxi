package x3;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f17497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f17498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f17499e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17500a;

    static {
        g6.c cVar = j.f17509c;
        f17496b = Character.toString((char) 8206);
        f17497c = Character.toString((char) 8207);
        f17498d = new b(false);
        f17499e = new b(true);
    }

    public b(boolean z9) {
        g6.c cVar = j.f17507a;
        this.f17500a = z9;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f17494c = 0;
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = aVar.f17494c;
            if (i12 < aVar.f17493b && i2 == 0) {
                CharSequence charSequence2 = aVar.f17492a;
                char cCharAt = charSequence2.charAt(i12);
                aVar.f17495d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f17494c);
                    aVar.f17494c = Character.charCount(iCodePointAt) + aVar.f17494c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f17494c++;
                    char c10 = aVar.f17495d;
                    directionality = c10 < 1792 ? a.f17491e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i11 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i11++;
                                i10 = -1;
                                continue;
                            case 16:
                            case 17:
                                i11++;
                                i10 = 1;
                                continue;
                            case 18:
                                i11--;
                                i10 = 0;
                                continue;
                        }
                    }
                } else if (i11 == 0) {
                    return -1;
                }
                i2 = i11;
            }
        }
        if (i2 != 0) {
            if (i10 == 0) {
                while (aVar.f17494c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i2 == i11) {
                                return -1;
                            }
                            i11--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i11) {
                                return 1;
                            }
                            i11--;
                            break;
                        case 18:
                            i11++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i10;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f17494c = aVar.f17493b;
        int i2 = 0;
        while (true) {
            int i10 = i2;
            while (aVar.f17494c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i2 == 0) {
                        return -1;
                    }
                    if (i10 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i2 == 0) {
                        return 1;
                    }
                    if (i10 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i10 == i2) {
                                return -1;
                            }
                            i2--;
                            break;
                        case 16:
                        case 17:
                            if (i10 == i2) {
                                return 1;
                            }
                            i2--;
                            break;
                        case 18:
                            i2++;
                            break;
                        default:
                            if (i10 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static b c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? f17499e : f17498d;
    }

    public final SpannableStringBuilder d(CharSequence charSequence) {
        String str;
        g6.c cVar = j.f17509c;
        if (charSequence == null) {
            return null;
        }
        boolean zB = cVar.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zB2 = (zB ? j.f17508b : j.f17507a).b(charSequence, charSequence.length());
        String str2 = "";
        String str3 = f17497c;
        String str4 = f17496b;
        boolean z9 = this.f17500a;
        if (z9 || !(zB2 || a(charSequence) == 1)) {
            str = (!z9 || (zB2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zB != z9) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zB3 = (zB ? j.f17508b : j.f17507a).b(charSequence, charSequence.length());
        if (!z9 && (zB3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z9 && (!zB3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
