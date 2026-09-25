package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.SniffFailure;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class UnrecognizedInputFormatException extends ParserException {
    public final o0 sniffFailures;
    public final Uri uri;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public UnrecognizedInputFormatException(String str, Uri uri) {
        this(str, uri, o1.f2566m);
        m0 m0Var = o0.f2565j;
    }

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends SniffFailure> list) {
        super(str, null, false, 1);
        this.uri = uri;
        this.sniffFailures = o0.j(list);
    }
}
