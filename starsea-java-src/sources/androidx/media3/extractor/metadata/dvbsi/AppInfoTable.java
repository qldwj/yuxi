package androidx.media3.extractor.metadata.dvbsi;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.f;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AppInfoTable implements Metadata.Entry {
    public static final int CONTROL_CODE_AUTOSTART = 1;
    public static final int CONTROL_CODE_PRESENT = 2;
    public static final Parcelable.Creator<AppInfoTable> CREATOR = new Parcelable.Creator<AppInfoTable>() { // from class: androidx.media3.extractor.metadata.dvbsi.AppInfoTable.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppInfoTable createFromParcel(Parcel parcel) {
            return new AppInfoTable(parcel.readInt(), (String) Assertions.checkNotNull(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppInfoTable[] newArray(int i2) {
            return new AppInfoTable[i2];
        }
    };
    public final int controlCode;
    public final String url;

    public AppInfoTable(int i2, String str) {
        this.controlCode = i2;
        this.url = str;
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
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        f.c(this, builder);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.controlCode);
        sb.append(",url=");
        return b.H(sb, this.url, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.url);
        parcel.writeInt(this.controlCode);
    }
}
