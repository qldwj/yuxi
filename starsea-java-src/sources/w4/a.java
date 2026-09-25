package w4;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f16738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f16739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f16740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f16741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16743f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f16744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f16745h;

    public a(AssetManager assetManager, Executor executor, c cVar, String str, File file) {
        this.f16738a = executor;
        this.f16739b = cVar;
        this.f16742e = str;
        this.f16741d = file;
        int i2 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i2 >= 24 && i2 <= 34) {
            switch (i2) {
                case 24:
                case 25:
                    bArr = d.f16762h;
                    break;
                case 26:
                    bArr = d.f16761g;
                    break;
                case 27:
                    bArr = d.f16760f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = d.f16759e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = d.f16758d;
                    break;
            }
        }
        this.f16740c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f16739b.g();
            return null;
        }
    }

    public final void b(int i2, Serializable serializable) {
        this.f16738a.execute(new androidx.media3.common.util.c(i2, 4, this, serializable));
    }
}
