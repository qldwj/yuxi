package androidx.media3.extractor.mkv;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorInput;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface EbmlProcessor {
    public static final int ELEMENT_TYPE_BINARY = 4;
    public static final int ELEMENT_TYPE_FLOAT = 5;
    public static final int ELEMENT_TYPE_MASTER = 1;
    public static final int ELEMENT_TYPE_STRING = 3;
    public static final int ELEMENT_TYPE_UNKNOWN = 0;
    public static final int ELEMENT_TYPE_UNSIGNED_INT = 2;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({java.lang.annotation.ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ElementType {
    }

    void binaryElement(int i2, int i10, ExtractorInput extractorInput) throws IOException;

    void endMasterElement(int i2) throws ParserException;

    void floatElement(int i2, double d2) throws ParserException;

    int getElementType(int i2);

    void integerElement(int i2, long j10) throws ParserException;

    boolean isLevel1Element(int i2);

    void startMasterElement(int i2, long j10, long j11) throws ParserException;

    void stringElement(int i2, String str) throws ParserException;
}
