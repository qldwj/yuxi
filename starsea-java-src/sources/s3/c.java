package s3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {
    public static int a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        }
    }

    public static String b(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon package", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon package", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon package", e12);
            return null;
        }
    }

    public static int c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e10);
            return -1;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e11);
            return -1;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e12);
            return -1;
        }
    }

    public static Uri d(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon uri", e12);
            return null;
        }
    }

    public static Drawable e(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon f(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        InputStream inputStreamOpenInputStream;
        switch (iconCompat.f914a) {
            case -1:
                return (Icon) iconCompat.f915b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f915b);
                break;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(iconCompat.f(), iconCompat.f918e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f915b, iconCompat.f918e, iconCompat.f919f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f915b);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.c((Bitmap) iconCompat.f915b, false)) : d.b((Bitmap) iconCompat.f915b);
                break;
            case 6:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    iconCreateWithBitmap = f.a(iconCompat.g());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.g());
                    }
                    Uri uriG = iconCompat.g();
                    String scheme = uriG.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriG);
                        } catch (Exception e10) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriG, e10);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f915b));
                        } catch (FileNotFoundException e11) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriG, e11);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.g());
                    }
                    if (i2 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.c(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = d.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f920g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f921h;
        if (mode != IconCompat.f913k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}
