package androidx.media;

import h0.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1039a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1040b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1041c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1042d = -1;

    public final boolean equals(Object obj) {
        int i2;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1040b == audioAttributesImplBase.f1040b) {
            int i10 = this.f1041c;
            int i11 = audioAttributesImplBase.f1041c;
            int i12 = audioAttributesImplBase.f1042d;
            if (i12 == -1) {
                int i13 = audioAttributesImplBase.f1039a;
                int i14 = AudioAttributesCompat.f1035b;
                if ((i11 & 1) != 1) {
                    i2 = 4;
                    if ((i11 & 4) != 4) {
                        switch (i13) {
                            case 2:
                                i2 = 0;
                                break;
                            case 3:
                                i2 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i2 = 5;
                                break;
                            case 6:
                                i2 = 2;
                                break;
                            case 11:
                                i2 = 10;
                                break;
                            case 12:
                            default:
                                i2 = 3;
                                break;
                            case 13:
                                i2 = 1;
                                break;
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 7;
                }
            } else {
                i2 = i12;
            }
            if (i2 == 6) {
                i11 |= 4;
            } else if (i2 == 7) {
                i11 |= 1;
            }
            if (i10 == (i11 & 273) && this.f1039a == audioAttributesImplBase.f1039a && this.f1042d == i12) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1040b), Integer.valueOf(this.f1041c), Integer.valueOf(this.f1039a), Integer.valueOf(this.f1042d)});
    }

    public final String toString() {
        String strV;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f1042d != -1) {
            sb.append(" stream=");
            sb.append(this.f1042d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i2 = this.f1039a;
        int i10 = AudioAttributesCompat.f1035b;
        switch (i2) {
            case 0:
                strV = "USAGE_UNKNOWN";
                break;
            case 1:
                strV = "USAGE_MEDIA";
                break;
            case 2:
                strV = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strV = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strV = "USAGE_ALARM";
                break;
            case 5:
                strV = "USAGE_NOTIFICATION";
                break;
            case 6:
                strV = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strV = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strV = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strV = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strV = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strV = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strV = "USAGE_GAME";
                break;
            case 15:
            default:
                strV = j0.v(i2, "unknown usage ");
                break;
            case 16:
                strV = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strV);
        sb.append(" content=");
        sb.append(this.f1040b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f1041c).toUpperCase());
        return sb.toString();
    }
}
