package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class RawResourceDataSource extends BaseDataSource {

    @Deprecated
    public static final String RAW_RESOURCE_SCHEME = "rawresource";
    private final Context applicationContext;
    private AssetFileDescriptor assetFileDescriptor;
    private long bytesRemaining;
    private DataSpec dataSpec;
    private InputStream inputStream;
    private boolean opened;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class RawResourceDataSourceException extends DataSourceException {
        @Deprecated
        public RawResourceDataSourceException(String str) {
            super(str, null, 2000);
        }

        @Deprecated
        public RawResourceDataSourceException(Throwable th) {
            super(th, 2000);
        }

        public RawResourceDataSourceException(String str, Throwable th, int i2) {
            super(str, th, i2);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.applicationContext = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i2) {
        return Uri.parse("rawresource:///" + i2);
    }

    private static AssetFileDescriptor openAssetFileDescriptor(Context context, DataSpec dataSpec) throws RawResourceDataSourceException {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = dataSpec.uri.normalizeScheme();
        if (TextUtils.equals(RAW_RESOURCE_SCHEME, uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSourceException("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = parseResourceId(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new RawResourceDataSourceException("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) Assertions.checkNotNull(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
            if (strSubstring.matches("\\d+")) {
                identifier = parseResourceId(strSubstring);
            } else {
                identifier = resourcesForApplication.getIdentifier(a2.b.P(packageName, ":", strSubstring), "raw", null);
                if (identifier == 0) {
                    throw new RawResourceDataSourceException("Resource not found.", null, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new RawResourceDataSourceException("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e11) {
            throw new RawResourceDataSourceException(null, e11, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    private static int parseResourceId(String str) throws RawResourceDataSourceException {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // androidx.media3.datasource.DataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void close() throws androidx.media3.datasource.RawResourceDataSource.RawResourceDataSourceException {
        /*
            r5 = this;
            r0 = 0
            r5.dataSpec = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.InputStream r3 = r5.inputStream     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.inputStream = r0
            android.content.res.AssetFileDescriptor r3 = r5.assetFileDescriptor     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L2b
            r5.opened = r2
            r5.transferEnded()
        L2b:
            return
        L2c:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L3d
            r5.opened = r2
            r5.transferEnded()
        L3d:
            throw r1
        L3e:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.inputStream = r0
            android.content.res.AssetFileDescriptor r4 = r5.assetFileDescriptor     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L5d
            r5.opened = r2
            r5.transferEnded()
        L5d:
            throw r3
        L5e:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L6f
            r5.opened = r2
            r5.transferEnded()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.RawResourceDataSource.close():void");
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSpec dataSpec = this.dataSpec;
        if (dataSpec != null) {
            return dataSpec.uri;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws RawResourceDataSourceException {
        this.dataSpec = dataSpec;
        transferInitializing(dataSpec);
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = openAssetFileDescriptor(this.applicationContext, dataSpec);
        this.assetFileDescriptor = assetFileDescriptorOpenAssetFileDescriptor;
        long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.assetFileDescriptor.getFileDescriptor());
        this.inputStream = fileInputStream;
        if (length != -1) {
            try {
                if (dataSpec.position > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            } catch (RawResourceDataSourceException e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RawResourceDataSourceException(null, e11, 2000);
            }
        }
        long startOffset = this.assetFileDescriptor.getStartOffset();
        long jSkip = fileInputStream.skip(dataSpec.position + startOffset) - startOffset;
        if (jSkip != dataSpec.position) {
            throw new RawResourceDataSourceException(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.bytesRemaining = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.bytesRemaining = size;
                if (size < 0) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            }
        } else {
            long j10 = length - jSkip;
            this.bytesRemaining = j10;
            if (j10 < 0) {
                throw new DataSourceException(2008);
            }
        }
        long jMin = dataSpec.length;
        if (jMin != -1) {
            long j11 = this.bytesRemaining;
            if (j11 != -1) {
                jMin = Math.min(j11, jMin);
            }
            this.bytesRemaining = jMin;
        }
        this.opened = true;
        transferStarted(dataSpec);
        long j12 = dataSpec.length;
        return j12 != -1 ? j12 : this.bytesRemaining;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i2, int i10) throws RawResourceDataSourceException {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.bytesRemaining;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i10 = (int) Math.min(j10, i10);
            } catch (IOException e10) {
                throw new RawResourceDataSourceException(null, e10, 2000);
            }
        }
        int i11 = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, i2, i10);
        if (i11 == -1) {
            if (this.bytesRemaining == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.bytesRemaining;
        if (j11 != -1) {
            this.bytesRemaining = j11 - ((long) i11);
        }
        bytesTransferred(i11);
        return i11;
    }
}
