package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import i5.a;
import i5.b;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f914a = aVar.f(iconCompat.f914a, 1);
        byte[] bArr = iconCompat.f916c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f8665e;
            int i2 = parcel.readInt();
            if (i2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f916c = bArr;
        iconCompat.f917d = aVar.g(iconCompat.f917d, 3);
        iconCompat.f918e = aVar.f(iconCompat.f918e, 4);
        iconCompat.f919f = aVar.f(iconCompat.f919f, 5);
        iconCompat.f920g = (ColorStateList) aVar.g(iconCompat.f920g, 6);
        String string = iconCompat.f922i;
        if (aVar.e(7)) {
            string = ((b) aVar).f8665e.readString();
        }
        iconCompat.f922i = string;
        String string2 = iconCompat.f923j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f8665e.readString();
        }
        iconCompat.f923j = string2;
        iconCompat.f921h = PorterDuff.Mode.valueOf(iconCompat.f922i);
        switch (iconCompat.f914a) {
            case -1:
                Parcelable parcelable = iconCompat.f917d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f915b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f917d;
                if (parcelable2 != null) {
                    iconCompat.f915b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f916c;
                iconCompat.f915b = bArr3;
                iconCompat.f914a = 3;
                iconCompat.f918e = 0;
                iconCompat.f919f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f916c, Charset.forName("UTF-16"));
                iconCompat.f915b = str;
                if (iconCompat.f914a == 2 && iconCompat.f923j == null) {
                    iconCompat.f923j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f915b = iconCompat.f916c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f922i = iconCompat.f921h.name();
        switch (iconCompat.f914a) {
            case -1:
                iconCompat.f917d = (Parcelable) iconCompat.f915b;
                break;
            case 1:
            case 5:
                iconCompat.f917d = (Parcelable) iconCompat.f915b;
                break;
            case 2:
                iconCompat.f916c = ((String) iconCompat.f915b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f916c = (byte[]) iconCompat.f915b;
                break;
            case 4:
            case 6:
                iconCompat.f916c = iconCompat.f915b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i2 = iconCompat.f914a;
        if (-1 != i2) {
            aVar.j(i2, 1);
        }
        byte[] bArr = iconCompat.f916c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f8665e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f917d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i10 = iconCompat.f918e;
        if (i10 != 0) {
            aVar.j(i10, 4);
        }
        int i11 = iconCompat.f919f;
        if (i11 != 0) {
            aVar.j(i11, 5);
        }
        ColorStateList colorStateList = iconCompat.f920g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.f922i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f8665e.writeString(str);
        }
        String str2 = iconCompat.f923j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f8665e.writeString(str2);
        }
    }
}
