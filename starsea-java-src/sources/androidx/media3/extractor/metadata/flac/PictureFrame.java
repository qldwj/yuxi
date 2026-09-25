package androidx.media3.extractor.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.f;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import b7.d;
import h0.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator<PictureFrame> CREATOR = new Parcelable.Creator<PictureFrame>() { // from class: androidx.media3.extractor.metadata.flac.PictureFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureFrame createFromParcel(Parcel parcel) {
            return new PictureFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureFrame[] newArray(int i2) {
            return new PictureFrame[i2];
        }
    };
    public final int colors;
    public final int depth;
    public final String description;
    public final int height;
    public final String mimeType;
    public final byte[] pictureData;
    public final int pictureType;
    public final int width;

    public PictureFrame(int i2, String str, String str2, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.pictureType = i2;
        this.mimeType = str;
        this.description = str2;
        this.width = i10;
        this.height = i11;
        this.depth = i12;
        this.colors = i13;
        this.pictureData = bArr;
    }

    public static PictureFrame fromPictureBlock(ParsableByteArray parsableByteArray) {
        int i2 = parsableByteArray.readInt();
        String strNormalizeMimeType = MimeTypes.normalizeMimeType(parsableByteArray.readString(parsableByteArray.readInt(), d.f2148a));
        String string = parsableByteArray.readString(parsableByteArray.readInt());
        int i10 = parsableByteArray.readInt();
        int i11 = parsableByteArray.readInt();
        int i12 = parsableByteArray.readInt();
        int i13 = parsableByteArray.readInt();
        int i14 = parsableByteArray.readInt();
        byte[] bArr = new byte[i14];
        parsableByteArray.readBytes(bArr, 0, i14);
        return new PictureFrame(i2, strNormalizeMimeType, string, i10, i11, i12, i13, bArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PictureFrame.class == obj.getClass()) {
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.pictureType == pictureFrame.pictureType && this.mimeType.equals(pictureFrame.mimeType) && this.description.equals(pictureFrame.description) && this.width == pictureFrame.width && this.height == pictureFrame.height && this.depth == pictureFrame.depth && this.colors == pictureFrame.colors && Arrays.equals(this.pictureData, pictureFrame.pictureData)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return f.a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return f.b(this);
    }

    public int hashCode() {
        return Arrays.hashCode(this.pictureData) + ((((((((j0.r(j0.r((527 + this.pictureType) * 31, 31, this.mimeType), 31, this.description) + this.width) * 31) + this.height) * 31) + this.depth) * 31) + this.colors) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void populateMediaMetadata(MediaMetadata.Builder builder) {
        builder.maybeSetArtworkData(this.pictureData, this.pictureType);
    }

    public String toString() {
        return "Picture: mimeType=" + this.mimeType + ", description=" + this.description;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.pictureType);
        parcel.writeString(this.mimeType);
        parcel.writeString(this.description);
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
        parcel.writeInt(this.depth);
        parcel.writeInt(this.colors);
        parcel.writeByteArray(this.pictureData);
    }

    public PictureFrame(Parcel parcel) {
        this.pictureType = parcel.readInt();
        this.mimeType = (String) Util.castNonNull(parcel.readString());
        this.description = (String) Util.castNonNull(parcel.readString());
        this.width = parcel.readInt();
        this.height = parcel.readInt();
        this.depth = parcel.readInt();
        this.colors = parcel.readInt();
        this.pictureData = (byte[]) Util.castNonNull(parcel.createByteArray());
    }
}
