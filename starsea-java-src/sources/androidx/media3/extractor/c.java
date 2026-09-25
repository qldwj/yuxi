package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class c {
    public static Extractor[] a(ExtractorsFactory extractorsFactory, Uri uri, Map map) {
        return extractorsFactory.createExtractors();
    }

    public static /* synthetic */ Extractor[] d() {
        return new Extractor[0];
    }

    public static ExtractorsFactory b(ExtractorsFactory extractorsFactory, boolean z9) {
        return extractorsFactory;
    }

    public static ExtractorsFactory c(ExtractorsFactory extractorsFactory, SubtitleParser.Factory factory) {
        return extractorsFactory;
    }
}
