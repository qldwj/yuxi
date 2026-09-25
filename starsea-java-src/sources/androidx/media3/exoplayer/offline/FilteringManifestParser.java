package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class FilteringManifestParser<T extends FilterableManifest<T>> implements ParsingLoadable.Parser<T> {
    private final ParsingLoadable.Parser<? extends T> parser;
    private final List<StreamKey> streamKeys;

    public FilteringManifestParser(ParsingLoadable.Parser<? extends T> parser, List<StreamKey> list) {
        this.parser = parser;
        this.streamKeys = list;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    public T parse(Uri uri, InputStream inputStream) throws IOException {
        T t10 = this.parser.parse(uri, inputStream);
        List<StreamKey> list = this.streamKeys;
        return (list == null || list.isEmpty()) ? t10 : (T) t10.copy(this.streamKeys);
    }
}
