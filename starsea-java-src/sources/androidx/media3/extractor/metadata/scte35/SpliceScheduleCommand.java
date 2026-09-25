package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.C;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new Parcelable.Creator<SpliceScheduleCommand>() { // from class: androidx.media3.extractor.metadata.scte35.SpliceScheduleCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand createFromParcel(Parcel parcel) {
            return new SpliceScheduleCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand[] newArray(int i2) {
            return new SpliceScheduleCommand[i2];
        }
    };
    public final List<Event> events;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ComponentSplice {
        public final int componentTag;
        public final long utcSpliceTime;

        /* JADX INFO: Access modifiers changed from: private */
        public static ComponentSplice createFromParcel(Parcel parcel) {
            return new ComponentSplice(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeToParcel(Parcel parcel) {
            parcel.writeInt(this.componentTag);
            parcel.writeLong(this.utcSpliceTime);
        }

        private ComponentSplice(int i2, long j10) {
            this.componentTag = i2;
            this.utcSpliceTime = j10;
        }
    }

    public static SpliceScheduleCommand parseFromSection(ParsableByteArray parsableByteArray) {
        int unsignedByte = parsableByteArray.readUnsignedByte();
        ArrayList arrayList = new ArrayList(unsignedByte);
        for (int i2 = 0; i2 < unsignedByte; i2++) {
            arrayList.add(Event.parseFromSection(parsableByteArray));
        }
        return new SpliceScheduleCommand(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int size = this.events.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            this.events.get(i10).writeToParcel(parcel);
        }
    }

    private SpliceScheduleCommand(List<Event> list) {
        this.events = Collections.unmodifiableList(list);
    }

    private SpliceScheduleCommand(Parcel parcel) {
        int i2 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            arrayList.add(Event.createFromParcel(parcel));
        }
        this.events = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Event {
        public final boolean autoReturn;
        public final int availNum;
        public final int availsExpected;
        public final long breakDurationUs;
        public final List<ComponentSplice> componentSpliceList;
        public final boolean outOfNetworkIndicator;
        public final boolean programSpliceFlag;
        public final boolean spliceEventCancelIndicator;
        public final long spliceEventId;
        public final int uniqueProgramId;
        public final long utcSpliceTime;

        private Event(long j10, boolean z9, boolean z10, boolean z11, List<ComponentSplice> list, long j11, boolean z12, long j12, int i2, int i10, int i11) {
            this.spliceEventId = j10;
            this.spliceEventCancelIndicator = z9;
            this.outOfNetworkIndicator = z10;
            this.programSpliceFlag = z11;
            this.componentSpliceList = Collections.unmodifiableList(list);
            this.utcSpliceTime = j11;
            this.autoReturn = z12;
            this.breakDurationUs = j12;
            this.uniqueProgramId = i2;
            this.availNum = i10;
            this.availsExpected = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Event createFromParcel(Parcel parcel) {
            return new Event(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Event parseFromSection(ParsableByteArray parsableByteArray) {
            ArrayList arrayList;
            boolean z9;
            boolean z10;
            long j10;
            boolean z11;
            long j11;
            int i2;
            int i10;
            int unsignedByte;
            boolean z12;
            long unsignedInt;
            long unsignedInt2 = parsableByteArray.readUnsignedInt();
            boolean z13 = true;
            if ((parsableByteArray.readUnsignedByte() & 128) == 0) {
                z13 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z13) {
                arrayList = arrayList2;
                z9 = false;
                z10 = false;
                j10 = C.TIME_UNSET;
                z11 = false;
                j11 = C.TIME_UNSET;
                i2 = 0;
                i10 = 0;
                unsignedByte = 0;
            } else {
                int unsignedByte2 = parsableByteArray.readUnsignedByte();
                boolean z14 = (unsignedByte2 & 128) != 0;
                boolean z15 = (unsignedByte2 & 64) != 0 ? z13 : false;
                boolean z16 = (unsignedByte2 & 32) != 0 ? z13 : false;
                long unsignedInt3 = z15 ? parsableByteArray.readUnsignedInt() : C.TIME_UNSET;
                if (!z15) {
                    int unsignedByte3 = parsableByteArray.readUnsignedByte();
                    ArrayList arrayList3 = new ArrayList(unsignedByte3);
                    int i11 = 0;
                    while (i11 < unsignedByte3) {
                        arrayList3.add(new ComponentSplice(parsableByteArray.readUnsignedByte(), parsableByteArray.readUnsignedInt()));
                        i11++;
                        unsignedByte3 = unsignedByte3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z16) {
                    long unsignedByte4 = parsableByteArray.readUnsignedByte();
                    boolean z17 = (128 & unsignedByte4) != 0;
                    unsignedInt = ((((unsignedByte4 & 1) << 32) | parsableByteArray.readUnsignedInt()) * 1000) / 90;
                    z12 = z17;
                } else {
                    z12 = false;
                    unsignedInt = C.TIME_UNSET;
                }
                int unsignedShort = parsableByteArray.readUnsignedShort();
                int unsignedByte5 = parsableByteArray.readUnsignedByte();
                boolean z18 = z14;
                z11 = z12;
                z9 = z18;
                unsignedByte = parsableByteArray.readUnsignedByte();
                long j12 = unsignedInt3;
                i2 = unsignedShort;
                i10 = unsignedByte5;
                long j13 = unsignedInt;
                arrayList = arrayList2;
                z10 = z15;
                j10 = j12;
                j11 = j13;
            }
            return new Event(unsignedInt2, z13, z9, z10, arrayList, j10, z11, j11, i2, i10, unsignedByte);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeToParcel(Parcel parcel) {
            parcel.writeLong(this.spliceEventId);
            parcel.writeByte(this.spliceEventCancelIndicator ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.outOfNetworkIndicator ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.programSpliceFlag ? (byte) 1 : (byte) 0);
            int size = this.componentSpliceList.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                this.componentSpliceList.get(i2).writeToParcel(parcel);
            }
            parcel.writeLong(this.utcSpliceTime);
            parcel.writeByte(this.autoReturn ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.breakDurationUs);
            parcel.writeInt(this.uniqueProgramId);
            parcel.writeInt(this.availNum);
            parcel.writeInt(this.availsExpected);
        }

        private Event(Parcel parcel) {
            this.spliceEventId = parcel.readLong();
            this.spliceEventCancelIndicator = parcel.readByte() == 1;
            this.outOfNetworkIndicator = parcel.readByte() == 1;
            this.programSpliceFlag = parcel.readByte() == 1;
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            for (int i10 = 0; i10 < i2; i10++) {
                arrayList.add(ComponentSplice.createFromParcel(parcel));
            }
            this.componentSpliceList = Collections.unmodifiableList(arrayList);
            this.utcSpliceTime = parcel.readLong();
            this.autoReturn = parcel.readByte() == 1;
            this.breakDurationUs = parcel.readLong();
            this.uniqueProgramId = parcel.readInt();
            this.availNum = parcel.readInt();
            this.availsExpected = parcel.readInt();
        }
    }
}
