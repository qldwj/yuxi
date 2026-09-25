package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ChapterTocFrame extends Id3Frame {
    public static final Parcelable.Creator<ChapterTocFrame> CREATOR = new Parcelable.Creator<ChapterTocFrame>() { // from class: androidx.media3.extractor.metadata.id3.ChapterTocFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChapterTocFrame createFromParcel(Parcel parcel) {
            return new ChapterTocFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChapterTocFrame[] newArray(int i2) {
            return new ChapterTocFrame[i2];
        }
    };
    public static final String ID = "CTOC";
    public final String[] children;
    public final String elementId;
    public final boolean isOrdered;
    public final boolean isRoot;
    private final Id3Frame[] subFrames;

    public ChapterTocFrame(String str, boolean z9, boolean z10, String[] strArr, Id3Frame[] id3FrameArr) {
        super(ID);
        this.elementId = str;
        this.isRoot = z9;
        this.isOrdered = z10;
        this.children = strArr;
        this.subFrames = id3FrameArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ChapterTocFrame.class == obj.getClass()) {
            ChapterTocFrame chapterTocFrame = (ChapterTocFrame) obj;
            if (this.isRoot == chapterTocFrame.isRoot && this.isOrdered == chapterTocFrame.isOrdered && Util.areEqual(this.elementId, chapterTocFrame.elementId) && Arrays.equals(this.children, chapterTocFrame.children) && Arrays.equals(this.subFrames, chapterTocFrame.subFrames)) {
                return true;
            }
        }
        return false;
    }

    public Id3Frame getSubFrame(int i2) {
        return this.subFrames[i2];
    }

    public int getSubFrameCount() {
        return this.subFrames.length;
    }

    public int hashCode() {
        int i2 = (((527 + (this.isRoot ? 1 : 0)) * 31) + (this.isOrdered ? 1 : 0)) * 31;
        String str = this.elementId;
        return i2 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.elementId);
        parcel.writeByte(this.isRoot ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isOrdered ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.children);
        parcel.writeInt(this.subFrames.length);
        for (Id3Frame id3Frame : this.subFrames) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterTocFrame(Parcel parcel) {
        super(ID);
        this.elementId = (String) Util.castNonNull(parcel.readString());
        this.isRoot = parcel.readByte() != 0;
        this.isOrdered = parcel.readByte() != 0;
        this.children = (String[]) Util.castNonNull(parcel.createStringArray());
        int i2 = parcel.readInt();
        this.subFrames = new Id3Frame[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            this.subFrames[i10] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }
}
