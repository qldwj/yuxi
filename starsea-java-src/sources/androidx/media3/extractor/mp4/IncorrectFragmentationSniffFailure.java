package androidx.media3.extractor.mp4;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class IncorrectFragmentationSniffFailure implements SniffFailure {
    public static final IncorrectFragmentationSniffFailure FILE_FRAGMENTED = new IncorrectFragmentationSniffFailure(true);
    public static final IncorrectFragmentationSniffFailure FILE_NOT_FRAGMENTED = new IncorrectFragmentationSniffFailure(false);
    public final boolean fileIsFragmented;

    private IncorrectFragmentationSniffFailure(boolean z9) {
        this.fileIsFragmented = z9;
    }
}
