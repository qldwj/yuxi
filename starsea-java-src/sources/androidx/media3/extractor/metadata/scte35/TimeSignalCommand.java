package androidx.media3.extractor.metadata.scte35;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.C;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new Parcelable.Creator<TimeSignalCommand>() { // from class: androidx.media3.extractor.metadata.scte35.TimeSignalCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TimeSignalCommand createFromParcel(Parcel parcel) {
            return new TimeSignalCommand(parcel.readLong(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TimeSignalCommand[] newArray(int i2) {
            return new TimeSignalCommand[i2];
        }
    };
    public final long playbackPositionUs;
    public final long ptsTime;

    public static TimeSignalCommand parseFromSection(ParsableByteArray parsableByteArray, long j10, TimestampAdjuster timestampAdjuster) {
        long spliceTime = parseSpliceTime(parsableByteArray, j10);
        return new TimeSignalCommand(spliceTime, timestampAdjuster.adjustTsTimestamp(spliceTime));
    }

    public static long parseSpliceTime(ParsableByteArray parsableByteArray, long j10) {
        long unsignedByte = parsableByteArray.readUnsignedByte();
        return (128 & unsignedByte) != 0 ? 8589934591L & ((((unsignedByte & 1) << 32) | parsableByteArray.readUnsignedInt()) + j10) : C.TIME_UNSET;
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.ptsTime);
        sb.append(", playbackPositionUs= ");
        return b.D(this.playbackPositionUs, " }", sb);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.ptsTime);
        parcel.writeLong(this.playbackPositionUs);
    }

    private TimeSignalCommand(long j10, long j11) {
        this.ptsTime = j10;
        this.playbackPositionUs = j11;
    }
}
