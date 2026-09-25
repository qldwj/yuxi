package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import androidx.media3.common.C;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.upstream.Loader;
import h0.j0;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SntpClient {
    public static final String DEFAULT_NTP_HOST = "time.android.com";
    private static final int NTP_LEAP_NOSYNC = 3;
    private static final int NTP_MODE_BROADCAST = 5;
    private static final int NTP_MODE_CLIENT = 3;
    private static final int NTP_MODE_SERVER = 4;
    private static final int NTP_PACKET_SIZE = 48;
    private static final int NTP_PORT = 123;
    private static final int NTP_STRATUM_DEATH = 0;
    private static final int NTP_STRATUM_MAX = 15;
    private static final int NTP_VERSION = 3;
    private static final long OFFSET_1900_TO_1970 = 2208988800L;
    private static final int ORIGINATE_TIME_OFFSET = 24;
    private static final int RECEIVE_TIME_OFFSET = 32;
    private static final int TIMEOUT_MS = 10000;
    private static final int TRANSMIT_TIME_OFFSET = 40;
    private static long elapsedRealtimeOffsetMs = 0;
    private static boolean isInitialized = false;
    private static String ntpHost = "time.android.com";
    private static final Object loaderLock = new Object();
    private static final Object valueLock = new Object();

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface InitializationCallback {
        void onInitializationFailed(IOException iOException);

        void onInitialized();
    }

    private SntpClient() {
    }

    private static void checkValidServerReply(byte b10, byte b11, int i2, long j10) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException(j0.v(b11, "SNTP: Untrusted mode: "));
        }
        if (i2 == 0 || i2 > 15) {
            throw new IOException(j0.v(i2, "SNTP: Untrusted stratum: "));
        }
        if (j10 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long getElapsedRealtimeOffsetMs() {
        long j10;
        synchronized (valueLock) {
            try {
                j10 = isInitialized ? elapsedRealtimeOffsetMs : C.TIME_UNSET;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j10;
    }

    public static String getNtpHost() {
        String str;
        synchronized (valueLock) {
            str = ntpHost;
        }
        return str;
    }

    public static void initialize(Loader loader, InitializationCallback initializationCallback) {
        if (isInitialized()) {
            if (initializationCallback != null) {
                initializationCallback.onInitialized();
            }
        } else {
            if (loader == null) {
                loader = new Loader("SntpClient");
            }
            loader.startLoading(new NtpTimeLoadable(), new NtpTimeCallback(initializationCallback), 1);
        }
    }

    public static boolean isInitialized() {
        boolean z9;
        synchronized (valueLock) {
            z9 = isInitialized;
        }
        return z9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long loadNtpTimeOffsetMs() throws IOException {
        InetAddress byName = InetAddress.getByName(getNtpHost());
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[NTP_PACKET_SIZE];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, NTP_PACKET_SIZE, byName, NTP_PORT);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            writeTimestamp(bArr, TRANSMIT_TIME_OFFSET, jCurrentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, NTP_PACKET_SIZE));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j10 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b10 = bArr[0];
            int i2 = bArr[1] & 255;
            long timestamp = readTimestamp(bArr, 24);
            long timestamp2 = readTimestamp(bArr, 32);
            long timestamp3 = readTimestamp(bArr, TRANSMIT_TIME_OFFSET);
            checkValidServerReply((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i2, timestamp3);
            long j11 = (j10 + (((timestamp3 - j10) + (timestamp2 - timestamp)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j11;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static long read32(byte[] bArr, int i2) {
        int i10 = bArr[i2];
        int i11 = bArr[i2 + 1];
        int i12 = bArr[i2 + 2];
        int i13 = bArr[i2 + 3];
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        return (((long) i10) << 24) + (((long) i11) << 16) + (((long) i12) << 8) + ((long) i13);
    }

    private static long readTimestamp(byte[] bArr, int i2) {
        long j10 = read32(bArr, i2);
        long j11 = read32(bArr, i2 + 4);
        if (j10 == 0 && j11 == 0) {
            return 0L;
        }
        return ((j11 * 1000) / 4294967296L) + ((j10 - OFFSET_1900_TO_1970) * 1000);
    }

    public static void setNtpHost(String str) {
        synchronized (valueLock) {
            try {
                if (!ntpHost.equals(str)) {
                    ntpHost = str;
                    isInitialized = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void writeTimestamp(byte[] bArr, int i2, long j10) {
        if (j10 == 0) {
            Arrays.fill(bArr, i2, i2 + 8, (byte) 0);
            return;
        }
        long j11 = j10 / 1000;
        long j12 = j10 - (j11 * 1000);
        long j13 = j11 + OFFSET_1900_TO_1970;
        bArr[i2] = (byte) (j13 >> 24);
        bArr[i2 + 1] = (byte) (j13 >> 16);
        bArr[i2 + 2] = (byte) (j13 >> 8);
        bArr[i2 + 3] = (byte) j13;
        long j14 = (j12 * 4294967296L) / 1000;
        bArr[i2 + 4] = (byte) (j14 >> 24);
        bArr[i2 + 5] = (byte) (j14 >> 16);
        bArr[i2 + 6] = (byte) (j14 >> 8);
        bArr[i2 + 7] = (byte) (Math.random() * 255.0d);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class NtpTimeLoadable implements Loader.Loadable {
        private NtpTimeLoadable() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void load() throws IOException {
            synchronized (SntpClient.loaderLock) {
                synchronized (SntpClient.valueLock) {
                    if (SntpClient.isInitialized) {
                        return;
                    }
                    long jLoadNtpTimeOffsetMs = SntpClient.loadNtpTimeOffsetMs();
                    synchronized (SntpClient.valueLock) {
                        long unused = SntpClient.elapsedRealtimeOffsetMs = jLoadNtpTimeOffsetMs;
                        boolean unused2 = SntpClient.isInitialized = true;
                    }
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void cancelLoad() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class NtpTimeCallback implements Loader.Callback<Loader.Loadable> {
        private final InitializationCallback callback;

        public NtpTimeCallback(InitializationCallback initializationCallback) {
            this.callback = initializationCallback;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void onLoadCompleted(Loader.Loadable loadable, long j10, long j11) {
            if (this.callback != null) {
                if (SntpClient.isInitialized()) {
                    this.callback.onInitialized();
                } else {
                    this.callback.onInitializationFailed(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(Loader.Loadable loadable, long j10, long j11, IOException iOException, int i2) {
            InitializationCallback initializationCallback = this.callback;
            if (initializationCallback != null) {
                initializationCallback.onInitializationFailed(iOException);
            }
            return Loader.DONT_RETRY;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void onLoadCanceled(Loader.Loadable loadable, long j10, long j11, boolean z9) {
        }
    }
}
