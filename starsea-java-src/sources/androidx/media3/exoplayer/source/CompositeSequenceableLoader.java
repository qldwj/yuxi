package androidx.media3.exoplayer.source;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import c7.l0;
import c7.o0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CompositeSequenceableLoader implements SequenceableLoader {
    private long lastAudioVideoBufferedPositionUs;
    private final o0 loadersWithTrackTypes;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SequenceableLoaderWithTrackTypes implements SequenceableLoader {
        private final SequenceableLoader loader;
        private final o0 trackTypes;

        public SequenceableLoaderWithTrackTypes(SequenceableLoader sequenceableLoader, List<Integer> list) {
            this.loader = sequenceableLoader;
            this.trackTypes = o0.j(list);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean continueLoading(LoadingInfo loadingInfo) {
            return this.loader.continueLoading(loadingInfo);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long getBufferedPositionUs() {
            return this.loader.getBufferedPositionUs();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long getNextLoadPositionUs() {
            return this.loader.getNextLoadPositionUs();
        }

        public o0 getTrackTypes() {
            return this.trackTypes;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean isLoading() {
            return this.loader.isLoading();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public void reevaluateBuffer(long j10) {
            this.loader.reevaluateBuffer(j10);
        }
    }

    @Deprecated
    public CompositeSequenceableLoader(SequenceableLoader[] sequenceableLoaderArr) {
        this(o0.k(sequenceableLoaderArr), Collections.nCopies(sequenceableLoaderArr.length, o0.n(-1)));
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        boolean zContinueLoading;
        boolean z9 = false;
        do {
            long nextLoadPositionUs = getNextLoadPositionUs();
            if (nextLoadPositionUs == Long.MIN_VALUE) {
                return z9;
            }
            zContinueLoading = false;
            for (int i2 = 0; i2 < this.loadersWithTrackTypes.size(); i2++) {
                long nextLoadPositionUs2 = ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2)).getNextLoadPositionUs();
                boolean z10 = nextLoadPositionUs2 != Long.MIN_VALUE && nextLoadPositionUs2 <= loadingInfo.playbackPositionUs;
                if (nextLoadPositionUs2 == nextLoadPositionUs || z10) {
                    zContinueLoading |= ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2)).continueLoading(loadingInfo);
                }
            }
            z9 |= zContinueLoading;
        } while (zContinueLoading);
        return z9;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i2 = 0; i2 < this.loadersWithTrackTypes.size(); i2++) {
            SequenceableLoaderWithTrackTypes sequenceableLoaderWithTrackTypes = (SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2);
            long bufferedPositionUs = sequenceableLoaderWithTrackTypes.getBufferedPositionUs();
            if ((sequenceableLoaderWithTrackTypes.getTrackTypes().contains(1) || sequenceableLoaderWithTrackTypes.getTrackTypes().contains(2) || sequenceableLoaderWithTrackTypes.getTrackTypes().contains(4)) && bufferedPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, bufferedPositionUs);
            }
            if (bufferedPositionUs != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, bufferedPositionUs);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.lastAudioVideoBufferedPositionUs = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.lastAudioVideoBufferedPositionUs;
        return j10 != C.TIME_UNSET ? j10 : jMin2;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        long jMin = Long.MAX_VALUE;
        for (int i2 = 0; i2 < this.loadersWithTrackTypes.size(); i2++) {
            long nextLoadPositionUs = ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2)).getNextLoadPositionUs();
            if (nextLoadPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, nextLoadPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        for (int i2 = 0; i2 < this.loadersWithTrackTypes.size(); i2++) {
            if (((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2)).isLoading()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j10) {
        for (int i2 = 0; i2 < this.loadersWithTrackTypes.size(); i2++) {
            ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i2)).reevaluateBuffer(j10);
        }
    }

    public CompositeSequenceableLoader(List<? extends SequenceableLoader> list, List<List<Integer>> list2) {
        l0 l0VarI = o0.i();
        Assertions.checkArgument(list.size() == list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            l0VarI.a(new SequenceableLoaderWithTrackTypes(list.get(i2), list2.get(i2)));
        }
        this.loadersWithTrackTypes = l0VarI.f();
        this.lastAudioVideoBufferedPositionUs = C.TIME_UNSET;
    }
}
