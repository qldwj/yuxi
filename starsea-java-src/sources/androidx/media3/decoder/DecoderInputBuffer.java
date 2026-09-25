package androidx.media3.decoder;

import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DecoderInputBuffer extends Buffer {
    public static final int BUFFER_REPLACEMENT_MODE_DIRECT = 2;
    public static final int BUFFER_REPLACEMENT_MODE_DISABLED = 0;
    public static final int BUFFER_REPLACEMENT_MODE_NORMAL = 1;
    private final int bufferReplacementMode;
    public final CryptoInfo cryptoInfo;
    public ByteBuffer data;
    public Format format;
    private final int paddingSize;
    public ByteBuffer supplementalData;
    public long timeUs;
    public boolean waitingForKeys;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface BufferReplacementMode {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class InsufficientCapacityException extends IllegalStateException {
        public final int currentCapacity;
        public final int requiredCapacity;

        public InsufficientCapacityException(int i2, int i10) {
            super("Buffer too small (" + i2 + " < " + i10 + ")");
            this.currentCapacity = i2;
            this.requiredCapacity = i10;
        }
    }

    static {
        MediaLibraryInfo.registerModule("media3.decoder");
    }

    public DecoderInputBuffer(int i2) {
        this(i2, 0);
    }

    private ByteBuffer createReplacementByteBuffer(int i2) {
        int i10 = this.bufferReplacementMode;
        if (i10 == 1) {
            return ByteBuffer.allocate(i2);
        }
        if (i10 == 2) {
            return ByteBuffer.allocateDirect(i2);
        }
        ByteBuffer byteBuffer = this.data;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i2);
    }

    public static DecoderInputBuffer newNoDataInstance() {
        return new DecoderInputBuffer(0);
    }

    @Override // androidx.media3.decoder.Buffer
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.waitingForKeys = false;
    }

    @EnsuresNonNull({"data"})
    public void ensureSpaceForWrite(int i2) {
        int i10 = i2 + this.paddingSize;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null) {
            this.data = createReplacementByteBuffer(i10);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i11 = i10 + iPosition;
        if (iCapacity >= i11) {
            this.data = byteBuffer;
            return;
        }
        ByteBuffer byteBufferCreateReplacementByteBuffer = createReplacementByteBuffer(i11);
        byteBufferCreateReplacementByteBuffer.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferCreateReplacementByteBuffer.put(byteBuffer);
        }
        this.data = byteBufferCreateReplacementByteBuffer;
    }

    public final void flip() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean isEncrypted() {
        return getFlag(1073741824);
    }

    @EnsuresNonNull({"supplementalData"})
    public void resetSupplementalData(int i2) {
        ByteBuffer byteBuffer = this.supplementalData;
        if (byteBuffer == null || byteBuffer.capacity() < i2) {
            this.supplementalData = ByteBuffer.allocate(i2);
        } else {
            this.supplementalData.clear();
        }
    }

    public DecoderInputBuffer(int i2, int i10) {
        this.cryptoInfo = new CryptoInfo();
        this.bufferReplacementMode = i2;
        this.paddingSize = i10;
    }
}
