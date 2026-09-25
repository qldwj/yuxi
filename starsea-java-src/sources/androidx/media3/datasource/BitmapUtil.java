package androidx.media3.datasource;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class BitmapUtil {
    private BitmapUtil() {
    }

    public static Bitmap decode(byte[] bArr, int i2, BitmapFactory.Options options) throws Throwable {
        int iE;
        int i10 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, options);
        if (bitmapDecodeByteArray == null) {
            throw ParserException.createForMalformedContainer("Could not decode image data", new IllegalStateException());
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            n4.g gVar = new n4.g(byteArrayInputStream);
            byteArrayInputStream.close();
            n4.c cVarC = gVar.c("Orientation");
            if (cVarC == null) {
                iE = 1;
            } else {
                try {
                    iE = cVarC.e(gVar.f10768f);
                } catch (NumberFormatException unused) {
                    iE = 1;
                }
            }
            switch (iE) {
                case 3:
                case 4:
                    i10 = 180;
                    break;
                case 5:
                case 8:
                    i10 = 270;
                    break;
                case 6:
                case 7:
                    i10 = 90;
                    break;
            }
            if (i10 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i10);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
