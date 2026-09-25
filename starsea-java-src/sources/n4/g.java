package n4;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.media3.extractor.ts.TsExtractor;
import h0.j0;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import v0.n;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final d E;
    public static final d[][] F;
    public static final d[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;
    public static final HashSet J;
    public static final HashMap K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f10749m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f10750n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f10751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f10752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f10753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f10754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f10755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f10756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f10757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f10758v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f10759w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f10760x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f10761y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f10762z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f10763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f10764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap[] f10766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f10767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f10768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10773k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f10749m = new int[]{8, 8, 8};
        f10750n = new int[]{8};
        f10751o = new byte[]{-1, -40, -1};
        f10752p = new byte[]{102, 116, 121, 112};
        f10753q = new byte[]{109, 105, 102, 49};
        f10754r = new byte[]{104, 101, 105, 99};
        f10755s = new byte[]{79, 76, 89, 77, 80, 0};
        f10756t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f10757u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f10758v = new byte[]{101, 88, 73, 102};
        f10759w = new byte[]{73, 72, 68, 82};
        f10760x = new byte[]{73, 69, 78, 68};
        f10761y = new byte[]{82, 73, 70, 70};
        f10762z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", TsExtractor.TS_STREAM_TYPE_AIT, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", TsExtractor.TS_STREAM_TYPE_AIT, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        E = new d("StripOffsets", 273, 3);
        F = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", TsExtractor.TS_STREAM_TYPE_AIT, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        G = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        H = new HashMap[10];
        I = new HashMap[10];
        J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        L = charsetForName;
        M = "Exif\u0000\u0000".getBytes(charsetForName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            d[][] dVarArr6 = F;
            if (i2 >= dVarArr6.length) {
                HashMap map = K;
                d[] dVarArr7 = G;
                map.put(Integer.valueOf(dVarArr7[0].f10743a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f10743a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f10743a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f10743a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f10743a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f10743a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i2] = new HashMap();
            I[i2] = new HashMap();
            for (d dVar : dVarArr6[i2]) {
                H[i2].put(Integer.valueOf(dVar.f10743a), dVar);
                I[i2].put(dVar.f10744b, dVar);
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:31:0x008f, B:39:0x00a5, B:34:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00af, B:42:0x00b8, B:44:0x00be, B:46:0x00c4, B:48:0x00ca, B:53:0x00d8), top: B:65:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public g(InputStream inputStream) throws IOException {
        d[][] dVarArr = F;
        this.f10766d = new HashMap[dVarArr.length];
        this.f10767e = new HashSet(dVarArr.length);
        this.f10768f = ByteOrder.BIG_ENDIAN;
        boolean z9 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z10 = l;
        if (z9) {
            this.f10764b = (AssetManager.AssetInputStream) inputStream;
            this.f10763a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                h.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f10764b = null;
                this.f10763a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z10) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f10764b = null;
                this.f10763a = null;
            }
        } else {
            this.f10764b = null;
            this.f10763a = null;
        }
        for (int i2 = 0; i2 < dVarArr.length; i2++) {
            try {
                try {
                    this.f10766d[i2] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z10) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
                if (z10) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z10) {
                    return;
                }
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z10) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z10) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f10765c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i10 = this.f10765c;
            if (i10 == 4) {
                e(bVar, 0, 0);
            } else if (i10 == 13) {
                h(bVar);
            } else if (i10 == 9) {
                i(bVar);
            } else if (i10 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i11 = this.f10765c;
            if (i11 == 12) {
                d(fVar);
            } else if (i11 == 7) {
                g(fVar);
            } else if (i11 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.d(this.f10770h);
            u(fVar);
        }
        a();
        if (!z10) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s10 = bVar.readShort();
        boolean z9 = l;
        if (s10 == 18761) {
            if (z9) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (z9) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f10766d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(L);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f10768f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f10768f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f10768f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f10768f));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i2 = cVarC.f10739a;
            if (!J.contains(str)) {
                return cVarC.f(this.f10768f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i2 != 5 && i2 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i2);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f10768f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f10747a / eVar.f10748b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f10747a / eVar2.f10748b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f10747a / eVar3.f10748b)));
            }
            try {
                return Double.toString(cVarC.d(this.f10768f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i2 = 0; i2 < F.length; i2++) {
            c cVar = (c) this.f10766d[i2].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f10766d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f10768f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f10768f));
                }
                if (strExtractMetadata3 != null) {
                    int i10 = Integer.parseInt(strExtractMetadata3);
                    if (i10 == 90) {
                        i2 = 6;
                    } else if (i10 != 180) {
                        i2 = i10 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i2, this.f10768f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata4);
                    int i12 = Integer.parseInt(strExtractMetadata5);
                    if (i12 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.d(i11);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i13 = i11 + 6;
                    int i14 = i12 - 6;
                    if (!Arrays.equals(bArr, M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    fVar.readFully(bArr2);
                    this.f10770h = i13;
                    r(0, bArr2);
                }
                if (l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(n4.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.g.e(n4.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x0142  */
    /* JADX WARN: Code duplicated, block: B:114:0x0149  */
    /* JADX WARN: Code duplicated, block: B:117:0x0152 A[LOOP:2: B:112:0x0144->B:117:0x0152, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x015b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0162  */
    /* JADX WARN: Code duplicated, block: B:128:0x016b A[LOOP:3: B:123:0x015d->B:128:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0175  */
    /* JADX WARN: Code duplicated, block: B:135:0x017f A[LOOP:4: B:130:0x0170->B:135:0x017f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0168 A[EDGE_INSN: B:173:0x0168->B:127:0x0168 BREAK  A[LOOP:3: B:123:0x015d->B:128:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0182 A[EDGE_INSN: B:174:0x0182->B:136:0x0182 BREAK  A[LOOP:4: B:130:0x0170->B:135:0x017f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0168 A[EDGE_INSN: B:175:0x0168->B:127:0x0168 BREAK  A[LOOP:3: B:123:0x015d->B:128:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0120  */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i2;
        b bVar2;
        b bVar3;
        b bVar4;
        int i10;
        b bVar5;
        b bVar6;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        byte[] bArr3;
        b bVar7;
        short s10;
        long j10;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i16 = 0;
        while (true) {
            byte[] bArr5 = f10751o;
            if (i16 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i16] != bArr5[i16]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i17 = 0; i17 < bytes.length; i17++) {
                    if (bArr4[i17] != bytes[i17]) {
                        int i18 = 1;
                        try {
                            try {
                                try {
                                    bVar2 = new b(bArr4);
                                    try {
                                        try {
                                            long j11 = bVar2.readInt();
                                            byte[] bArr6 = new byte[4];
                                            bVar2.readFully(bArr6);
                                            if (Arrays.equals(bArr6, f10752p)) {
                                                if (j11 == 1) {
                                                    j11 = bVar2.readLong();
                                                    j10 = 16;
                                                    if (j11 < 16) {
                                                    }
                                                    bVar4 = new b(bArr4);
                                                    ByteOrder byteOrderQ = q(bVar4);
                                                    this.f10768f = byteOrderQ;
                                                    bVar4.f10737k = byteOrderQ;
                                                    s10 = bVar4.readShort();
                                                    if (s10 != 20306 || s10 == 21330) {
                                                        i10 = 1;
                                                    } else {
                                                        i10 = i2;
                                                    }
                                                    bVar4.close();
                                                    if (i10 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        bVar7 = new b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(bVar7);
                                                            this.f10768f = byteOrderQ2;
                                                            bVar7.f10737k = byteOrderQ2;
                                                            if (bVar7.readShort() == 85) {
                                                                i11 = 1;
                                                            } else {
                                                                i11 = i2;
                                                            }
                                                            bVar7.close();
                                                        } catch (Exception unused) {
                                                            bVar6 = bVar7;
                                                            if (bVar6 != null) {
                                                                bVar6.close();
                                                            }
                                                            i11 = i2;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar5 = bVar7;
                                                            if (bVar5 != null) {
                                                                bVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        bVar6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar5 = null;
                                                    }
                                                    if (i11 != 0) {
                                                        return 10;
                                                    }
                                                    i12 = i2;
                                                    while (true) {
                                                        bArr = f10757u;
                                                        if (i12 < bArr.length) {
                                                            i13 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i12] != bArr[i12]) {
                                                            i13 = i2;
                                                            break;
                                                        }
                                                        i12++;
                                                    }
                                                    if (i13 != 0) {
                                                        return 13;
                                                    }
                                                    i14 = i2;
                                                    while (true) {
                                                        bArr2 = f10761y;
                                                        if (i14 < bArr2.length) {
                                                            i15 = i2;
                                                            while (true) {
                                                                bArr3 = f10762z;
                                                                if (i15 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                    break;
                                                                }
                                                                i15++;
                                                            }
                                                            if (i18 != 0) {
                                                                return 14;
                                                            }
                                                            return i2;
                                                        }
                                                        if (bArr4[i14] != bArr2[i14]) {
                                                            break;
                                                        }
                                                        i14++;
                                                    }
                                                    i18 = i2;
                                                    if (i18 != 0) {
                                                        return 14;
                                                    }
                                                    return i2;
                                                }
                                                j10 = 8;
                                                i2 = 0;
                                                long j12 = 5000;
                                                if (j11 > j12) {
                                                    j11 = j12;
                                                }
                                                long j13 = j11 - j10;
                                                if (j13 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z9 = false;
                                                        boolean z10 = false;
                                                        for (long j14 = 0; j14 < j13 / 4; j14++) {
                                                            try {
                                                                bVar2.readFully(bArr7);
                                                                if (j14 != 1) {
                                                                    if (Arrays.equals(bArr7, f10753q)) {
                                                                        z9 = true;
                                                                    } else if (Arrays.equals(bArr7, f10754r)) {
                                                                        z10 = true;
                                                                    }
                                                                    if (z9 && z10) {
                                                                        bVar2.close();
                                                                        return 12;
                                                                    }
                                                                }
                                                            } catch (EOFException unused3) {
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        if (l) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (bVar2 != null) {
                                                        }
                                                        bVar4 = new b(bArr4);
                                                        ByteOrder byteOrderQ3 = q(bVar4);
                                                        this.f10768f = byteOrderQ3;
                                                        bVar4.f10737k = byteOrderQ3;
                                                        s10 = bVar4.readShort();
                                                        if (s10 != 20306) {
                                                            i10 = 1;
                                                        } else {
                                                            i10 = 1;
                                                        }
                                                        bVar4.close();
                                                        if (i10 != 0) {
                                                            return 7;
                                                        }
                                                        bVar7 = new b(bArr4);
                                                        ByteOrder byteOrderQ4 = q(bVar7);
                                                        this.f10768f = byteOrderQ4;
                                                        bVar7.f10737k = byteOrderQ4;
                                                        if (bVar7.readShort() == 85) {
                                                            i11 = 1;
                                                        } else {
                                                            i11 = i2;
                                                        }
                                                        bVar7.close();
                                                        if (i11 != 0) {
                                                            return 10;
                                                        }
                                                        i12 = i2;
                                                        while (true) {
                                                            bArr = f10757u;
                                                            if (i12 < bArr.length) {
                                                                i13 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i12] != bArr[i12]) {
                                                                i13 = i2;
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        if (i13 != 0) {
                                                            return 13;
                                                        }
                                                        i14 = i2;
                                                        while (true) {
                                                            bArr2 = f10761y;
                                                            if (i14 < bArr2.length) {
                                                                i15 = i2;
                                                                while (true) {
                                                                    bArr3 = f10762z;
                                                                    if (i15 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i15++;
                                                                }
                                                                if (i18 != 0) {
                                                                    return 14;
                                                                }
                                                                return i2;
                                                            }
                                                            if (bArr4[i14] != bArr2[i14]) {
                                                                break;
                                                                break;
                                                            }
                                                            i14++;
                                                        }
                                                        i18 = i2;
                                                        if (i18 != 0) {
                                                            return 14;
                                                        }
                                                        return i2;
                                                    }
                                                }
                                                bVar2.close();
                                                bVar4 = new b(bArr4);
                                                ByteOrder byteOrderQ5 = q(bVar4);
                                                this.f10768f = byteOrderQ5;
                                                bVar4.f10737k = byteOrderQ5;
                                                s10 = bVar4.readShort();
                                                if (s10 != 20306) {
                                                    i10 = 1;
                                                } else {
                                                    i10 = 1;
                                                }
                                                bVar4.close();
                                                if (i10 != 0) {
                                                    return 7;
                                                }
                                                bVar7 = new b(bArr4);
                                                ByteOrder byteOrderQ6 = q(bVar7);
                                                this.f10768f = byteOrderQ6;
                                                bVar7.f10737k = byteOrderQ6;
                                                if (bVar7.readShort() == 85) {
                                                    i11 = 1;
                                                } else {
                                                    i11 = i2;
                                                }
                                                bVar7.close();
                                                if (i11 != 0) {
                                                    return 10;
                                                }
                                                i12 = i2;
                                                while (true) {
                                                    bArr = f10757u;
                                                    if (i12 < bArr.length) {
                                                        i13 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i12] != bArr[i12]) {
                                                        i13 = i2;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                                if (i13 != 0) {
                                                    return 13;
                                                }
                                                i14 = i2;
                                                while (true) {
                                                    bArr2 = f10761y;
                                                    if (i14 < bArr2.length) {
                                                        i15 = i2;
                                                        while (true) {
                                                            bArr3 = f10762z;
                                                            if (i15 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                break;
                                                                break;
                                                            }
                                                            i15++;
                                                        }
                                                        if (i18 != 0) {
                                                            return 14;
                                                        }
                                                        return i2;
                                                    }
                                                    if (bArr4[i14] != bArr2[i14]) {
                                                        break;
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                                i18 = i2;
                                                if (i18 != 0) {
                                                    return 14;
                                                }
                                                return i2;
                                            }
                                            bVar2.close();
                                            i2 = 0;
                                        } catch (Exception e11) {
                                            e = e11;
                                            i2 = 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVar = bVar2;
                                        if (bVar != null) {
                                            bVar.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    i2 = 0;
                                    bVar2 = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bVar = null;
                                }
                                ByteOrder byteOrderQ7 = q(bVar4);
                                this.f10768f = byteOrderQ7;
                                bVar4.f10737k = byteOrderQ7;
                                s10 = bVar4.readShort();
                                if (s10 != 20306) {
                                    i10 = 1;
                                } else {
                                    i10 = 1;
                                }
                                bVar4.close();
                            } catch (Exception unused4) {
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                i10 = i2;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar3 = bVar4;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                            bVar4 = new b(bArr4);
                        } catch (Exception unused5) {
                            bVar4 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar3 = null;
                        }
                        if (i10 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ8 = q(bVar7);
                        this.f10768f = byteOrderQ8;
                        bVar7.f10737k = byteOrderQ8;
                        if (bVar7.readShort() == 85) {
                            i11 = 1;
                        } else {
                            i11 = i2;
                        }
                        bVar7.close();
                        if (i11 != 0) {
                            return 10;
                        }
                        i12 = i2;
                        while (true) {
                            bArr = f10757u;
                            if (i12 < bArr.length) {
                                i13 = 1;
                                break;
                            }
                            if (bArr4[i12] != bArr[i12]) {
                                i13 = i2;
                                break;
                            }
                            i12++;
                        }
                        if (i13 != 0) {
                            return 13;
                        }
                        i14 = i2;
                        while (true) {
                            bArr2 = f10761y;
                            if (i14 < bArr2.length) {
                                i15 = i2;
                                while (true) {
                                    bArr3 = f10762z;
                                    if (i15 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                        break;
                                        break;
                                    }
                                    i15++;
                                }
                                if (i18 != 0) {
                                    return 14;
                                }
                                return i2;
                            }
                            if (bArr4[i14] != bArr2[i14]) {
                                break;
                                break;
                            }
                            i14++;
                        }
                        i18 = i2;
                        if (i18 != 0) {
                            return 14;
                        }
                        return i2;
                    }
                }
                return 9;
            }
            i16++;
        }
    }

    public final void g(f fVar) throws Throwable {
        int i2;
        int i10;
        j(fVar);
        HashMap[] mapArr = this.f10766d;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f10742d);
            fVar2.f10737k = this.f10768f;
            byte[] bArr = f10755s;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.d(0L);
            byte[] bArr3 = f10756t;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.d(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f10768f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i11 = iArr[2];
                int i12 = iArr[0];
                if (i11 <= i12 || (i2 = iArr[3]) <= (i10 = iArr[1])) {
                    return;
                }
                int i13 = (i11 - i12) + 1;
                int i14 = (i2 - i10) + 1;
                if (i13 < i14) {
                    int i15 = i13 + i14;
                    i14 = i15 - i14;
                    i13 = i15 - i14;
                }
                c cVarC = c.c(i13, this.f10768f);
                c cVarC2 = c.c(i14, this.f10768f);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f10737k = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f10757u;
        bVar.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i2 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i10 = length + 8;
                if (i10 == 16 && !Arrays.equals(bArr2, f10759w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f10760x)) {
                    return;
                }
                if (Arrays.equals(bArr2, f10758v)) {
                    byte[] bArr3 = new byte[i2];
                    bVar.readFully(bArr3);
                    int i11 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i11) {
                        this.f10770h = i10;
                        r(0, bArr3);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i11 + ", calculated CRC value: " + crc32.getValue());
                }
                int i12 = i2 + 4;
                bVar.b(i12);
                length = i10 + i12;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        boolean z9 = l;
        if (z9) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i2 = ByteBuffer.wrap(bArr).getInt();
        int i10 = ByteBuffer.wrap(bArr2).getInt();
        int i11 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i10];
        bVar.b(i2 - bVar.f10736j);
        bVar.readFully(bArr4);
        e(new b(bArr4), i2, 5);
        bVar.b(i11 - bVar.f10736j);
        bVar.f10737k = ByteOrder.BIG_ENDIAN;
        int i12 = bVar.readInt();
        if (z9) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i12);
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == E.f10743a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                c cVarC = c.c(s10, this.f10768f);
                c cVarC2 = c.c(s11, this.f10768f);
                HashMap[] mapArr = this.f10766d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z9) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.b(unsignedShort2);
        }
    }

    public final void j(f fVar) throws Throwable {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f10765c == 8) {
            HashMap[] mapArr = this.f10766d;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f10742d);
                fVar2.f10737k = this.f10768f;
                fVar2.b(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f10766d;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f10742d), (int) cVar.f10741c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f10737k = ByteOrder.LITTLE_ENDIAN;
        bVar.b(f10761y.length);
        int i2 = bVar.readInt() + 8;
        byte[] bArr = f10762z;
        bVar.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i10 = bVar.readInt();
                int i11 = length + 8;
                if (Arrays.equals(A, bArr2)) {
                    byte[] bArr3 = new byte[i10];
                    bVar.readFully(bArr3);
                    this.f10770h = i11;
                    r(0, bArr3);
                    u(new b(bArr3));
                    return;
                }
                if (i10 % 2 == 1) {
                    i10++;
                }
                length = i11 + i10;
                if (length == i2) {
                    return;
                }
                if (length > i2) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.b(i10);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f10768f);
        int iE2 = cVar2.e(this.f10768f);
        if (this.f10765c == 7) {
            iE += this.f10771i;
        }
        if (iE > 0 && iE2 > 0 && this.f10764b == null && this.f10763a == null) {
            bVar.b(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f10768f) <= 512 && cVar2.e(this.f10768f) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f10768f = byteOrderQ;
        fVar.f10737k = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i2 = this.f10765c;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i10 = fVar.readInt();
        if (i10 < 8) {
            throw new IOException(j0.v(i10, "Invalid first Ifd offset: "));
        }
        int i11 = i10 - 8;
        if (i11 > 0) {
            fVar.b(i11);
        }
    }

    public final void p() {
        int i2 = 0;
        while (true) {
            HashMap[] mapArr = this.f10766d;
            if (i2 >= mapArr.length) {
                return;
            }
            StringBuilder sbZ = j0.z("The size of tag group[", "]: ", i2);
            sbZ.append(mapArr[i2].size());
            Log.d("ExifInterface", sbZ.toString());
            for (Map.Entry entry : mapArr[i2].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f10768f) + "'");
            }
            i2++;
        }
    }

    public final void r(int i2, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:107:0x023c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:109:0x024d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:131:0x0305  */
    /* JADX WARN: Code duplicated, block: B:145:0x0342  */
    /* JADX WARN: Code duplicated, block: B:172:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0206  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x0224  */
    /* JADX WARN: Code duplicated, block: B:98:0x0227  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x02ba, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0153, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x017f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x0206, please report this as an issue */
    public final void s(f fVar, int i2) throws IOException {
        HashMap[] mapArr;
        int i10;
        int i11;
        long j10;
        boolean z9;
        int i12;
        short s10;
        Integer num;
        long j11;
        String str;
        int unsignedShort;
        long j12;
        String strF;
        int i13;
        int i14 = fVar.f10736j;
        int i15 = fVar.f10738m;
        Integer numValueOf = Integer.valueOf(i14);
        HashSet hashSet = this.f10767e;
        hashSet.add(numValueOf);
        short s11 = fVar.readShort();
        boolean z10 = l;
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s11));
        }
        if (s11 <= 0) {
            return;
        }
        short s12 = 0;
        while (true) {
            mapArr = this.f10766d;
            if (s12 >= s11) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i16 = fVar.readInt();
            long j13 = ((long) fVar.f10736j) + 4;
            short s13 = s11;
            d dVar = (d) H[i2].get(Integer.valueOf(unsignedShort2));
            if (z10) {
                i10 = 3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i2), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f10744b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i16)));
            } else {
                i10 = 3;
            }
            if (dVar == null) {
                if (z10) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                i11 = unsignedShort2;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = C;
                    if (unsignedShort3 >= iArr.length) {
                        i11 = unsignedShort2;
                        if (z10 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                        }
                    } else {
                        int i17 = dVar.f10745c;
                        if (i17 == 7 || unsignedShort3 == 7 || i17 == unsignedShort3 || (i12 = dVar.f10746d) == unsignedShort3) {
                            i11 = unsignedShort2;
                        } else {
                            i11 = unsignedShort2;
                            if (((i17 != 4 && i12 != 4) || unsignedShort3 != i10) && (((i17 != 9 && i12 != 9) || unsignedShort3 != 8) && ((i17 != 12 && i12 != 12) || unsignedShort3 != 11))) {
                                if (z10 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + B[unsignedShort3] + ") is unexpected for tag: " + dVar.f10744b);
                                }
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = i17;
                        }
                        j10 = ((long) iArr[unsignedShort3]) * ((long) i16);
                        if (j10 < 0 || j10 > 2147483647L) {
                            if (z10 != 0) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i16);
                            }
                            z9 = false;
                            j10 = j10;
                        } else {
                            z9 = true;
                        }
                    }
                } else {
                    i11 = unsignedShort2;
                    if (z10 != 0) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                    }
                }
                if (z9) {
                    s10 = s12;
                    if (j10 > 4) {
                        i13 = fVar.readInt();
                        if (z10 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i13);
                        }
                        if (this.f10765c != 7) {
                            if ("MakerNote".equals(dVar.f10744b)) {
                                this.f10771i = i13;
                            } else if (i2 != 6 && "ThumbnailImage".equals(dVar.f10744b)) {
                                this.f10772j = i13;
                                this.f10773k = i16;
                                c cVarC = c.c(6, this.f10768f);
                                c cVarA = c.a(this.f10772j, this.f10768f);
                                c cVarA2 = c.a(this.f10773k, this.f10768f);
                                mapArr[4].put("Compression", cVarC);
                                mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                            }
                        }
                        fVar.d(i13);
                    } else {
                        j13 = j13;
                        i16 = i16;
                        mapArr = mapArr;
                    }
                    num = (Integer) K.get(Integer.valueOf(i11));
                    if (z10 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 != 4) {
                                j12 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = fVar.readShort();
                            } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                unsignedShort = fVar.readInt();
                            } else {
                                j12 = -1;
                            }
                            if (z10 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f10744b));
                            }
                            if (j12 > 0 || (i15 != -1 && j12 >= i15)) {
                                if (z10 != 0) {
                                    strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                                    if (i15 != -1) {
                                        strF = strF + " (total length: " + i15 + ")";
                                    }
                                    Log.d("ExifInterface", strF);
                                }
                            } else if (!hashSet.contains(Integer.valueOf((int) j12))) {
                                fVar.d(j12);
                                s(fVar, num.intValue());
                            } else if (z10 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                            }
                            fVar.d(j13);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j12 = unsignedShort;
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f10744b));
                        }
                        if (j12 > 0) {
                            if (z10 != 0) {
                                strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                                if (i15 != -1) {
                                    strF = strF + " (total length: " + i15 + ")";
                                }
                                Log.d("ExifInterface", strF);
                            }
                        } else if (z10 != 0) {
                            strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                            if (i15 != -1) {
                                strF = strF + " (total length: " + i15 + ")";
                            }
                            Log.d("ExifInterface", strF);
                        }
                        fVar.d(j13);
                    } else {
                        j11 = j13;
                        int i18 = fVar.f10736j + this.f10770h;
                        byte[] bArr = new byte[(int) j10];
                        fVar.readFully(bArr);
                        c cVar = new c(i18, bArr, unsignedShort3, i16);
                        HashMap map = mapArr[i2];
                        str = dVar.f10744b;
                        map.put(str, cVar);
                        if ("DNGVersion".equals(str)) {
                            this.f10765c = 3;
                        }
                        if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f10768f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f10768f) == 65535)) {
                            this.f10765c = 8;
                        }
                        if (fVar.f10736j != j11) {
                            fVar.d(j11);
                        }
                    }
                } else {
                    fVar.d(j13);
                    s10 = s12;
                }
                s12 = (short) (s10 + 1);
                s11 = s13;
                z10 = z10;
            }
            z9 = false;
            j10 = 0;
            if (z9) {
                fVar.d(j13);
                s10 = s12;
            } else {
                s10 = s12;
                if (j10 > 4) {
                    i13 = fVar.readInt();
                    if (z10 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i13);
                    }
                    if (this.f10765c != 7) {
                        if ("MakerNote".equals(dVar.f10744b)) {
                            this.f10771i = i13;
                        } else if (i2 != 6) {
                        }
                    }
                    fVar.d(i13);
                } else {
                    j13 = j13;
                    i16 = i16;
                    mapArr = mapArr;
                }
                num = (Integer) K.get(Integer.valueOf(i11));
                if (z10 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 != 4) {
                            j12 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f10744b));
                        }
                        if (j12 > 0) {
                            if (z10 != 0) {
                                strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                                if (i15 != -1) {
                                    strF = strF + " (total length: " + i15 + ")";
                                }
                                Log.d("ExifInterface", strF);
                            }
                        } else if (z10 != 0) {
                            strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                            if (i15 != -1) {
                                strF = strF + " (total length: " + i15 + ")";
                            }
                            Log.d("ExifInterface", strF);
                        }
                        fVar.d(j13);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j12 = unsignedShort;
                    if (z10 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f10744b));
                    }
                    if (j12 > 0) {
                        if (z10 != 0) {
                            strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                            if (i15 != -1) {
                                strF = strF + " (total length: " + i15 + ")";
                            }
                            Log.d("ExifInterface", strF);
                        }
                    } else if (z10 != 0) {
                        strF = n.f("Skip jump into the IFD since its offset is invalid: ", j12);
                        if (i15 != -1) {
                            strF = strF + " (total length: " + i15 + ")";
                        }
                        Log.d("ExifInterface", strF);
                    }
                    fVar.d(j13);
                } else {
                    j11 = j13;
                    int i19 = fVar.f10736j + this.f10770h;
                    byte[] bArr2 = new byte[(int) j10];
                    fVar.readFully(bArr2);
                    c cVar2 = new c(i19, bArr2, unsignedShort3, i16);
                    HashMap map2 = mapArr[i2];
                    str = dVar.f10744b;
                    map2.put(str, cVar2);
                    if ("DNGVersion".equals(str)) {
                        this.f10765c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f10765c = 8;
                    if (fVar.f10736j != j11) {
                        fVar.d(j11);
                    }
                }
            }
            s12 = (short) (s10 + 1);
            s11 = s13;
            z10 = z10;
        }
        boolean z11 = z10;
        int i20 = fVar.readInt();
        if (z11) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i20)));
        }
        long j14 = i20;
        if (j14 <= 0) {
            if (z11) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i20);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i20))) {
            if (z11) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i20);
                return;
            }
            return;
        }
        fVar.d(j14);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(String str, String str2, int i2) {
        HashMap[] mapArr = this.f10766d;
        if (mapArr[i2].isEmpty() || mapArr[i2].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i2];
        map.put(str2, map.get(str));
        mapArr[i2].remove(str);
    }

    public final void u(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap map = this.f10766d[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f10768f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f10768f);
            int[] iArr2 = f10749m;
            if (Arrays.equals(iArr2, iArr) || (this.f10765c == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f10768f)) == 1 && Arrays.equals(iArr, f10750n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrB = l.B(cVar4.g(this.f10768f));
                long[] jArrB2 = l.B(cVar5.g(this.f10768f));
                if (jArrB == null || jArrB.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrB2 == null || jArrB2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrB.length != jArrB2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j10 = 0;
                for (long j11 : jArrB2) {
                    j10 += j11;
                }
                byte[] bArr = new byte[(int) j10];
                this.f10769g = true;
                int i2 = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < jArrB.length; i11++) {
                    int i12 = (int) jArrB[i11];
                    int i13 = (int) jArrB2[i11];
                    if (i11 < jArrB.length - 1 && i12 + i13 != jArrB[i11 + 1]) {
                        this.f10769g = false;
                    }
                    int i14 = i12 - i2;
                    if (i14 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.b(i14);
                        int i15 = i2 + i14;
                        byte[] bArr2 = new byte[i13];
                        try {
                            bVar.readFully(bArr2);
                            i2 = i15 + i13;
                            System.arraycopy(bArr2, 0, bArr, i10, i13);
                            i10 += i13;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i13 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i14 + " bytes.");
                        return;
                    }
                }
                if (this.f10769g) {
                    long j12 = jArrB[0];
                    return;
                }
                return;
            }
        }
        if (l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i2, int i10) throws Throwable {
        HashMap[] mapArr = this.f10766d;
        boolean zIsEmpty = mapArr[i2].isEmpty();
        boolean z9 = l;
        if (zIsEmpty || mapArr[i10].isEmpty()) {
            if (z9) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i2].get("ImageLength");
        c cVar2 = (c) mapArr[i2].get("ImageWidth");
        c cVar3 = (c) mapArr[i10].get("ImageLength");
        c cVar4 = (c) mapArr[i10].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z9) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z9) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f10768f);
        int iE2 = cVar2.e(this.f10768f);
        int iE3 = cVar3.e(this.f10768f);
        int iE4 = cVar4.e(this.f10768f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i2];
        mapArr[i2] = mapArr[i10];
        mapArr[i10] = map;
    }

    public final void w(f fVar, int i2) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f10766d;
        c cVar = (c) mapArr[i2].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i2].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i2].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i2].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i2].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f10739a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f10768f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f10768f);
                cVarC2 = c.b(eVarArr[1], this.f10768f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f10768f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f10768f);
                cVarC2 = c.c(iArr[1], this.f10768f);
            }
            mapArr[i2].put("ImageWidth", cVarC);
            mapArr[i2].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f10768f);
            int iE2 = cVar4.e(this.f10768f);
            int iE3 = cVar5.e(this.f10768f);
            int iE4 = cVar3.e(this.f10768f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f10768f);
            c cVarC4 = c.c(iE3 - iE4, this.f10768f);
            mapArr[i2].put("ImageLength", cVarC3);
            mapArr[i2].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i2].get("ImageLength");
        c cVar7 = (c) mapArr[i2].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i2].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i2].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f10768f);
            int iE6 = cVar8.e(this.f10768f);
            fVar.d(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i2);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f10766d;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", "Orientation", 0);
        t("ThumbnailImageLength", "ImageLength", 0);
        t("ThumbnailImageWidth", "ImageWidth", 0);
        t("ThumbnailOrientation", "Orientation", 5);
        t("ThumbnailImageLength", "ImageLength", 5);
        t("ThumbnailImageWidth", "ImageWidth", 5);
        t("Orientation", "ThumbnailOrientation", 4);
        t("ImageLength", "ThumbnailImageLength", 4);
        t("ImageWidth", "ThumbnailImageWidth", 4);
    }
}
