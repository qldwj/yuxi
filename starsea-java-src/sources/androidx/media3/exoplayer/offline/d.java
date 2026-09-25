package androidx.media3.exoplayer.offline;

import androidx.media3.common.text.CueGroup;
import androidx.media3.exoplayer.text.TextOutput;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements TextOutput {
    @Override // androidx.media3.exoplayer.text.TextOutput
    public final void onCues(CueGroup cueGroup) {
        DownloadHelper.lambda$getRendererCapabilities$0(cueGroup);
    }

    @Override // androidx.media3.exoplayer.text.TextOutput
    public final /* synthetic */ void onCues(List list) {
        androidx.media3.exoplayer.text.b.a(this, list);
    }
}
