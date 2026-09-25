package androidx.media3.datasource;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ByteArrayUploadDataProvider extends UploadDataProvider {
    private final byte[] data;
    private int position;

    public ByteArrayUploadDataProvider(byte[] bArr) {
        this.data = bArr;
    }

    public long getLength() {
        return this.data.length;
    }

    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int iMin = Math.min(byteBuffer.remaining(), this.data.length - this.position);
        byteBuffer.put(this.data, this.position, iMin);
        this.position += iMin;
        uploadDataSink.onReadSucceeded(false);
    }

    public void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.position = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
