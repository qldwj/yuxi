package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.o0;
import f7.c;
import h0.j0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator<TextInformationFrame> CREATOR = new Parcelable.Creator<TextInformationFrame>() { // from class: androidx.media3.extractor.metadata.id3.TextInformationFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame createFromParcel(Parcel parcel) {
            return new TextInformationFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame[] newArray(int i2) {
            return new TextInformationFrame[i2];
        }
    };
    public final String description;

    @Deprecated
    public final String value;
    public final o0 values;

    private static List<Integer> parseId3v2point4TimestampFrameForDate(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TextInformationFrame.class == obj.getClass()) {
            TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
            if (Util.areEqual(this.id, textInformationFrame.id) && Util.areEqual(this.description, textInformationFrame.description) && this.values.equals(textInformationFrame.values)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iR = j0.r(527, 31, this.id);
        String str = this.description;
        return this.values.hashCode() + ((iR + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01c0  */
    @Override // androidx.media3.extractor.metadata.id3.Id3Frame, androidx.media3.common.Metadata.Entry
    public void populateMediaMetadata(MediaMetadata.Builder builder) {
        byte b10;
        byte b11;
        Long lValueOf;
        byte b12;
        String str = this.id;
        str.getClass();
        byte b13 = 10;
        switch (str) {
            case "TAL":
                b10 = 0;
                break;
            case "TCM":
                b10 = 1;
                break;
            case "TDA":
                b10 = 2;
                break;
            case "TP1":
                b10 = 3;
                break;
            case "TP2":
                b10 = 4;
                break;
            case "TP3":
                b10 = 5;
                break;
            case "TRK":
                b10 = 6;
                break;
            case "TT2":
                b10 = 7;
                break;
            case "TXT":
                b10 = 8;
                break;
            case "TYE":
                b10 = 9;
                break;
            case "TALB":
                b10 = 10;
                break;
            case "TCOM":
                b10 = 11;
                break;
            case "TCON":
                b10 = 12;
                break;
            case "TDAT":
                b10 = 13;
                break;
            case "TDRC":
                b10 = 14;
                break;
            case "TDRL":
                b10 = 15;
                break;
            case "TEXT":
                b10 = 16;
                break;
            case "TIT2":
                b10 = 17;
                break;
            case "TPE1":
                b10 = 18;
                break;
            case "TPE2":
                b10 = 19;
                break;
            case "TPE3":
                b10 = 20;
                break;
            case "TRCK":
                b10 = 21;
                break;
            case "TYER":
                b10 = 22;
                break;
            default:
                b10 = -1;
                break;
        }
        try {
            switch (b10) {
                case 0:
                case 10:
                    builder.setAlbumTitle((CharSequence) this.values.get(0));
                    break;
                case 1:
                case 11:
                    builder.setComposer((CharSequence) this.values.get(0));
                    break;
                case 2:
                case 13:
                    String str2 = (String) this.values.get(0);
                    builder.setRecordingMonth(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).setRecordingDay(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 18:
                    builder.setArtist((CharSequence) this.values.get(0));
                    break;
                case 4:
                case 19:
                    builder.setAlbumArtist((CharSequence) this.values.get(0));
                    break;
                case 5:
                case 20:
                    builder.setConductor((CharSequence) this.values.get(0));
                    break;
                case 6:
                case 21:
                    String[] strArrSplit = Util.split((String) this.values.get(0), "/");
                    builder.setTrackNumber(Integer.valueOf(Integer.parseInt(strArrSplit[0]))).setTotalTrackCount(strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null);
                    break;
                case 7:
                case 17:
                    builder.setTitle((CharSequence) this.values.get(0));
                    break;
                case 8:
                case 16:
                    builder.setWriter((CharSequence) this.values.get(0));
                    break;
                case 9:
                case 22:
                    builder.setRecordingYear(Integer.valueOf(Integer.parseInt((String) this.values.get(0))));
                    break;
                case 12:
                    String str3 = (String) this.values.get(0);
                    str3.getClass();
                    if (str3.isEmpty()) {
                        lValueOf = null;
                    } else {
                        int i2 = str3.charAt(0) != '-' ? 0 : 1;
                        if (i2 == str3.length()) {
                            lValueOf = null;
                        } else {
                            int i10 = i2 + 1;
                            char cCharAt = str3.charAt(i2);
                            if (cCharAt < 128) {
                                b11 = c.f4364a[cCharAt];
                            } else {
                                byte[] bArr = c.f4364a;
                                b11 = -1;
                            }
                            if (b11 < 0 || b11 >= 10) {
                                lValueOf = null;
                            } else {
                                long j10 = -b11;
                                long j11 = 10;
                                long j12 = Long.MIN_VALUE / j11;
                                while (true) {
                                    if (i10 < str3.length()) {
                                        int i11 = i10 + 1;
                                        char cCharAt2 = str3.charAt(i10);
                                        if (cCharAt2 < 128) {
                                            b12 = c.f4364a[cCharAt2];
                                        } else {
                                            byte[] bArr2 = c.f4364a;
                                            b12 = -1;
                                        }
                                        if (b12 >= 0 && b12 < b13 && j10 >= j12) {
                                            long j13 = j10 * j11;
                                            long j14 = b12;
                                            if (j13 >= j14 - Long.MIN_VALUE) {
                                                j10 = j13 - j14;
                                                i10 = i11;
                                                b13 = 10;
                                            }
                                        }
                                    } else if (i2 != 0) {
                                        lValueOf = Long.valueOf(j10);
                                    } else if (j10 != Long.MIN_VALUE) {
                                        lValueOf = Long.valueOf(-j10);
                                    }
                                    lValueOf = null;
                                }
                            }
                        }
                    }
                    Integer numValueOf = (lValueOf == null || lValueOf.longValue() != ((long) lValueOf.intValue())) ? null : Integer.valueOf(lValueOf.intValue());
                    if (numValueOf != null) {
                        String strResolveV1Genre = Id3Util.resolveV1Genre(numValueOf.intValue());
                        if (strResolveV1Genre != null) {
                            builder.setGenre(strResolveV1Genre);
                        }
                    } else {
                        builder.setGenre((CharSequence) this.values.get(0));
                    }
                    break;
                case 14:
                    List<Integer> id3v2point4TimestampFrameForDate = parseId3v2point4TimestampFrameForDate((String) this.values.get(0));
                    int size = id3v2point4TimestampFrameForDate.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                builder.setRecordingDay(id3v2point4TimestampFrameForDate.get(2));
                            }
                        }
                        builder.setRecordingMonth(id3v2point4TimestampFrameForDate.get(1));
                    }
                    builder.setRecordingYear(id3v2point4TimestampFrameForDate.get(0));
                    break;
                case 15:
                    List<Integer> id3v2point4TimestampFrameForDate2 = parseId3v2point4TimestampFrameForDate((String) this.values.get(0));
                    int size2 = id3v2point4TimestampFrameForDate2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                builder.setReleaseDay(id3v2point4TimestampFrameForDate2.get(2));
                            }
                        }
                        builder.setReleaseMonth(id3v2point4TimestampFrameForDate2.get(1));
                    }
                    builder.setReleaseYear(id3v2point4TimestampFrameForDate2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public String toString() {
        return this.id + ": description=" + this.description + ": values=" + this.values;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.id);
        parcel.writeString(this.description);
        parcel.writeStringArray((String[]) this.values.toArray(new String[0]));
    }

    public TextInformationFrame(String str, String str2, List<String> list) {
        super(str);
        Assertions.checkArgument(!list.isEmpty());
        this.description = str2;
        o0 o0VarJ = o0.j(list);
        this.values = o0VarJ;
        this.value = (String) o0VarJ.get(0);
    }

    @Deprecated
    public TextInformationFrame(String str, String str2, String str3) {
        this(str, str2, o0.n(str3));
    }

    private TextInformationFrame(Parcel parcel) {
        this((String) Assertions.checkNotNull(parcel.readString()), parcel.readString(), o0.k((String[]) Assertions.checkNotNull(parcel.createStringArray())));
    }
}
