package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ExtractorsFactory {
    public static final ExtractorsFactory EMPTY = new androidx.media3.common.b(23);

    Extractor[] createExtractors();

    Extractor[] createExtractors(Uri uri, Map<String, List<String>> map);

    @Deprecated
    ExtractorsFactory experimentalSetTextTrackTranscodingEnabled(boolean z9);

    /* JADX INFO: renamed from: setSubtitleParserFactory */
    ExtractorsFactory mo0setSubtitleParserFactory(SubtitleParser.Factory factory);
}
