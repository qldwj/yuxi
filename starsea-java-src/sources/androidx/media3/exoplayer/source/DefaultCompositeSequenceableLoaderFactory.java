package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DefaultCompositeSequenceableLoaderFactory implements CompositeSequenceableLoaderFactory {
    @Override // androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory
    public SequenceableLoader create(List<? extends SequenceableLoader> list, List<List<Integer>> list2) {
        return new CompositeSequenceableLoader(list, list2);
    }

    @Override // androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory
    @Deprecated
    public SequenceableLoader createCompositeSequenceableLoader(SequenceableLoader... sequenceableLoaderArr) {
        return new CompositeSequenceableLoader(sequenceableLoaderArr);
    }

    @Override // androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory
    public SequenceableLoader empty() {
        m0 m0Var = o0.f2565j;
        o1 o1Var = o1.f2566m;
        return new CompositeSequenceableLoader(o1Var, o1Var);
    }
}
