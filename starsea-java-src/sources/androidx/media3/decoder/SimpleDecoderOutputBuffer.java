package androidx.media3.decoder;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SimpleDecoderOutputBuffer extends DecoderOutputBuffer {
    public ByteBuffer data;
    private final DecoderOutputBuffer.Owner<SimpleDecoderOutputBuffer> owner;

    public SimpleDecoderOutputBuffer(DecoderOutputBuffer.Owner<SimpleDecoderOutputBuffer> owner) {
        this.owner = owner;
    }

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.Buffer
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public ByteBuffer grow(int i2) {
        ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(this.data);
        Assertions.checkArgument(i2 >= byteBuffer.limit());
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(iPosition);
        byteBufferOrder.limit(i2);
        this.data = byteBufferOrder;
        return byteBufferOrder;
    }

    public ByteBuffer init(long j10, int i2) {
        this.timeUs = j10;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i2) {
            this.data = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        }
        this.data.position(0);
        this.data.limit(i2);
        return this.data;
    }

    @Override // androidx.media3.decoder.DecoderOutputBuffer
    public void release() {
        this.owner.releaseOutputBuffer(this);
    }
}
