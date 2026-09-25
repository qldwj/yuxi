package f8;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f4694n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e8(Context context, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4693m = i2;
        this.f4694n = context;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4693m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4693m) {
            case 0:
                return new e8(this.f4694n, cVar, 0);
            case 1:
                return new e8(this.f4694n, cVar, 1);
            default:
                return new e8(this.f4694n, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        Object objF2;
        boolean zV;
        OutputStream outputStreamOpenOutputStream;
        int i2;
        Object objF3;
        File[] fileArrListFiles;
        switch (this.f4693m) {
            case 0:
                da.a.c0(obj);
                Context context = this.f4694n;
                w8.k.e("context", context);
                try {
                    File file = new File(context.getCacheDir(), "logs");
                    file.mkdirs();
                    String str = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                    w8.k.d("format(...)", str);
                    File file2 = new File(file, "starsea_log_" + str + ".txt");
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        y8.a.V(context, fileOutputStream);
                        fileOutputStream.close();
                        objF = file2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p0.e.e(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objF = da.a.F(th3);
                }
                boolean z9 = objF instanceof j8.i;
                Object obj2 = objF;
                if (z9) {
                    obj2 = null;
                }
                return (File) obj2;
            case 1:
                da.a.c0(obj);
                Context context2 = this.f4694n;
                w8.k.e("context", context2);
                try {
                    String str2 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                    w8.k.d("format(...)", str2);
                    String str3 = "starsea_log_" + str2 + ".txt";
                    if (Build.VERSION.SDK_INT >= 29) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("_display_name", str3);
                        contentValues.put("mime_type", "text/plain");
                        contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                        Uri uriInsert = context2.getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                        zV = false;
                        if (uriInsert != null && (outputStreamOpenOutputStream = context2.getContentResolver().openOutputStream(uriInsert)) != null) {
                            try {
                                zV = y8.a.V(context2, outputStreamOpenOutputStream);
                                outputStreamOpenOutputStream.close();
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    p0.e.e(outputStreamOpenOutputStream, th4);
                                    throw th5;
                                }
                            }
                        }
                    } else {
                        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                        if (!externalStoragePublicDirectory.exists()) {
                            externalStoragePublicDirectory.mkdirs();
                        }
                        FileOutputStream fileOutputStream2 = new FileOutputStream(new File(externalStoragePublicDirectory, str3));
                        try {
                            zV = y8.a.V(context2, fileOutputStream2);
                            fileOutputStream2.close();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                p0.e.e(fileOutputStream2, th6);
                                throw th7;
                            }
                        }
                    }
                    objF2 = Boolean.valueOf(zV);
                } catch (Throwable th8) {
                    objF2 = da.a.F(th8);
                }
                Object obj3 = Boolean.FALSE;
                if (objF2 instanceof j8.i) {
                    objF2 = obj3;
                }
                return (Boolean) objF2;
            default:
                da.a.c0(obj);
                File file3 = new File(this.f4694n.getFilesDir(), "crash");
                if (!file3.exists() || (fileArrListFiles = file3.listFiles()) == null) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    for (File file4 : fileArrListFiles) {
                        if (file4.delete()) {
                            i2++;
                        }
                    }
                }
                synchronized (i8.a.f8688d) {
                    i8.a.f8686b.clear();
                    try {
                        Context context3 = i8.a.f8687c;
                        new File(context3 != null ? context3.getFilesDir() : null, "resolve_log.txt").delete();
                    } catch (Throwable th9) {
                        da.a.F(th9);
                    }
                    break;
                }
                try {
                    new ProcessBuilder("logcat", "-c").start().waitFor();
                    objF3 = Boolean.TRUE;
                    break;
                } catch (Throwable th10) {
                    objF3 = da.a.F(th10);
                }
                Object obj4 = Boolean.FALSE;
                if (objF3 instanceof j8.i) {
                    objF3 = obj4;
                }
                return Boolean.valueOf(i2 > 0);
        }
    }
}
