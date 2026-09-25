package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.f;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class Id3Frame implements Metadata.Entry {
    public final String id;

    public Id3Frame(String str) {
        this.id = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return f.a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return f.b(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        f.c(this, builder);
    }

    public String toString() {
        return this.id;
    }
}
