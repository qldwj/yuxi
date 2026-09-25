package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class UrlLinkFrame extends Id3Frame {
    public static final Parcelable.Creator<UrlLinkFrame> CREATOR = new Parcelable.Creator<UrlLinkFrame>() { // from class: androidx.media3.extractor.metadata.id3.UrlLinkFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UrlLinkFrame createFromParcel(Parcel parcel) {
            return new UrlLinkFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UrlLinkFrame[] newArray(int i2) {
            return new UrlLinkFrame[i2];
        }
    };
    public final String description;
    public final String url;

    public UrlLinkFrame(String str, String str2, String str3) {
        super(str);
        this.description = str2;
        this.url = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && UrlLinkFrame.class == obj.getClass()) {
            UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
            if (this.id.equals(urlLinkFrame.id) && Util.areEqual(this.description, urlLinkFrame.description) && Util.areEqual(this.url, urlLinkFrame.url)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iR = j0.r(527, 31, this.id);
        String str = this.description;
        int iHashCode = (iR + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.url;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public String toString() {
        return this.id + ": url=" + this.url;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.id);
        parcel.writeString(this.description);
        parcel.writeString(this.url);
    }

    public UrlLinkFrame(Parcel parcel) {
        super((String) Util.castNonNull(parcel.readString()));
        this.description = parcel.readString();
        this.url = (String) Util.castNonNull(parcel.readString());
    }
}
