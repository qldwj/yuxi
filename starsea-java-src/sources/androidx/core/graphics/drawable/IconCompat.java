package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import s3.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f913k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f923j;

    public IconCompat() {
        this.f914a = -1;
        this.f916c = null;
        this.f917d = null;
        this.f918e = 0;
        this.f919f = 0;
        this.f920g = null;
        this.f921h = f913k;
        this.f922i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i2 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i2);
        iconCompat.f918e = bundle.getInt("int1");
        iconCompat.f919f = bundle.getInt("int2");
        iconCompat.f923j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f920g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f921h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i2) {
            case -1:
            case 1:
            case 5:
                iconCompat.f915b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i2);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f915b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f915b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        icon.getClass();
        int iC = c.c(icon);
        if (iC == 2) {
            return d(null, c.b(icon), c.a(icon));
        }
        if (iC == 4) {
            Uri uriD = c.d(icon);
            uriD.getClass();
            String string = uriD.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.f915b = string;
            return iconCompat;
        }
        if (iC != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.f915b = icon;
            return iconCompat2;
        }
        Uri uriD2 = c.d(icon);
        uriD2.getClass();
        String string2 = uriD2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.f915b = string2;
        return iconCompat3;
    }

    public static Bitmap c(Bitmap bitmap, boolean z9) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f5 = iMin;
        float f10 = 0.5f * f5;
        float f11 = 0.9166667f * f10;
        if (z9) {
            float f12 = 0.010416667f * f5;
            paint.setColor(0);
            paint.setShadowLayer(f12, 0.0f, f5 * 0.020833334f, 1023410176);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.setShadowLayer(f12, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f10, f10, f11, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat d(Resources resources, String str, int i2) {
        str.getClass();
        if (i2 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f918e = i2;
        if (resources != null) {
            try {
                iconCompat.f915b = resources.getResourceName(i2);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f915b = str;
        }
        iconCompat.f923j = str;
        return iconCompat;
    }

    public final int e() {
        int i2 = this.f914a;
        if (i2 == -1) {
            return c.a(this.f915b);
        }
        if (i2 == 2) {
            return this.f918e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final String f() {
        int i2 = this.f914a;
        if (i2 == -1) {
            return c.b(this.f915b);
        }
        if (i2 == 2) {
            String str = this.f923j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f915b).split(":", -1)[0] : this.f923j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public final Uri g() {
        int i2 = this.f914a;
        if (i2 == -1) {
            return c.d(this.f915b);
        }
        if (i2 == 4 || i2 == 6) {
            return Uri.parse((String) this.f915b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f914a == -1) {
            return String.valueOf(this.f915b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f914a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f914a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f915b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f915b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f923j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f918e);
                if (this.f919f != 0) {
                    sb.append(" off=");
                    sb.append(this.f919f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f915b);
                break;
        }
        if (this.f920g != null) {
            sb.append(" tint=");
            sb.append(this.f920g);
        }
        if (this.f921h != f913k) {
            sb.append(" mode=");
            sb.append(this.f921h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i2) {
        this.f916c = null;
        this.f917d = null;
        this.f918e = 0;
        this.f919f = 0;
        this.f920g = null;
        this.f921h = f913k;
        this.f922i = null;
        this.f914a = i2;
    }
}
