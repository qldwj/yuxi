package w3;

import a1.n;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import h0.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.media3.datasource.cache.c f16715a = new androidx.media3.datasource.cache.c(6);

    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x016c A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:35:0x00e0, B:36:0x00fc, B:37:0x00ff, B:42:0x010a, B:45:0x0110, B:57:0x0134, B:59:0x013a, B:60:0x0163, B:64:0x016c, B:69:0x0179, B:72:0x0182, B:76:0x0198, B:79:0x01a1, B:83:0x01ac, B:74:0x018d, B:47:0x0119, B:52:0x0124, B:55:0x012a), top: B:97:0x00e0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0175  */
    /* JADX WARN: Code duplicated, block: B:69:0x0179 A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:35:0x00e0, B:36:0x00fc, B:37:0x00ff, B:42:0x010a, B:45:0x0110, B:57:0x0134, B:59:0x013a, B:60:0x0163, B:64:0x016c, B:69:0x0179, B:72:0x0182, B:76:0x0198, B:79:0x01a1, B:83:0x01ac, B:74:0x018d, B:47:0x0119, B:52:0x0124, B:55:0x012a), top: B:97:0x00e0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0182 A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:35:0x00e0, B:36:0x00fc, B:37:0x00ff, B:42:0x010a, B:45:0x0110, B:57:0x0134, B:59:0x013a, B:60:0x0163, B:64:0x016c, B:69:0x0179, B:72:0x0182, B:76:0x0198, B:79:0x01a1, B:83:0x01ac, B:74:0x018d, B:47:0x0119, B:52:0x0124, B:55:0x012a), top: B:97:0x00e0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x018d A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:35:0x00e0, B:36:0x00fc, B:37:0x00ff, B:42:0x010a, B:45:0x0110, B:57:0x0134, B:59:0x013a, B:60:0x0163, B:64:0x016c, B:69:0x0179, B:72:0x0182, B:76:0x0198, B:79:0x01a1, B:83:0x01ac, B:74:0x018d, B:47:0x0119, B:52:0x0124, B:55:0x012a), top: B:97:0x00e0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0198 A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:35:0x00e0, B:36:0x00fc, B:37:0x00ff, B:42:0x010a, B:45:0x0110, B:57:0x0134, B:59:0x013a, B:60:0x0163, B:64:0x016c, B:69:0x0179, B:72:0x0182, B:76:0x0198, B:79:0x01a1, B:83:0x01ac, B:74:0x018d, B:47:0x0119, B:52:0x0124, B:55:0x012a), top: B:97:0x00e0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7  */
    public static n a(Context context, l5.b bVar) throws Exception {
        Cursor cursor;
        Cursor cursorQuery;
        int columnIndex;
        int columnIndex2;
        int columnIndex3;
        int columnIndex4;
        int columnIndex5;
        int columnIndex6;
        int i2;
        int i10;
        Uri uriWithAppendedId;
        int i11;
        boolean z9;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) bVar.f9888b;
        String str2 = (String) bVar.f9889c;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(j0.w("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        androidx.media3.datasource.cache.c cVar = f16715a;
        Collections.sort(arrayList, cVar);
        List listL = (List) bVar.f9891e;
        if (listL == null) {
            listL = q3.b.l(resources, 0);
        }
        int i12 = 0;
        loop1: while (true) {
            cursor = null;
            if (i12 >= listL.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listL.get(i12));
            Collections.sort(arrayList2, cVar);
            if (arrayList.size() == arrayList2.size()) {
                int i13 = 0;
                while (true) {
                    if (i13 >= arrayList.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList.get(i13), (byte[]) arrayList2.get(i13))) {
                        break;
                    }
                    i13++;
                }
            }
            i12++;
        }
        if (providerInfoResolveContentProvider == null) {
            return new n(1, (g[]) null);
        }
        String str3 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str3).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        a aVar = Build.VERSION.SDK_INT < 24 ? new a(context, uriBuild, 0) : new a(context, uriBuild, 1);
        try {
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            String[] strArr2 = {(String) bVar.f9890d};
            switch (aVar.f16713a) {
                case 0:
                    ContentProviderClient contentProviderClient = aVar.f16714b;
                    cursorQuery = null;
                    if (contentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e10) {
                            Log.w("FontsProvider", "Unable to query the content provider", e10);
                        }
                        break;
                    }
                    cursor = cursorQuery;
                    if (cursor != null && cursor.getCount() > 0) {
                        columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        columnIndex2 = cursor.getColumnIndex("_id");
                        columnIndex3 = cursor.getColumnIndex("file_id");
                        columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        columnIndex5 = cursor.getColumnIndex("font_weight");
                        columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i2 = cursor.getInt(columnIndex);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i10 = cursor.getInt(columnIndex4);
                            } else {
                                i10 = 0;
                            }
                            if (columnIndex3 == -1) {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursor.getLong(columnIndex2));
                            } else {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = uriWithAppendedId;
                            if (columnIndex5 != -1) {
                                i11 = cursor.getInt(columnIndex5);
                            } else {
                                i11 = 400;
                            }
                            if (columnIndex6 == -1 && cursor.getInt(columnIndex6) == 1) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            arrayList3.add(new g(uri, i10, i11, z9, i2));
                            break;
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    aVar.a();
                    return new n(0, (g[]) arrayList3.toArray(new g[0]));
                default:
                    ContentProviderClient contentProviderClient2 = aVar.f16714b;
                    cursorQuery = null;
                    if (contentProviderClient2 != null) {
                        try {
                            cursorQuery = contentProviderClient2.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e11) {
                            Log.w("FontsProvider", "Unable to query the content provider", e11);
                        }
                        break;
                    }
                    cursor = cursorQuery;
                    if (cursor != null) {
                        columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        columnIndex2 = cursor.getColumnIndex("_id");
                        columnIndex3 = cursor.getColumnIndex("file_id");
                        columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        columnIndex5 = cursor.getColumnIndex("font_weight");
                        columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i2 = cursor.getInt(columnIndex);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i10 = cursor.getInt(columnIndex4);
                            } else {
                                i10 = 0;
                            }
                            if (columnIndex3 == -1) {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursor.getLong(columnIndex2));
                            } else {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursor.getLong(columnIndex3));
                            }
                            Uri uri2 = uriWithAppendedId;
                            if (columnIndex5 != -1) {
                                i11 = cursor.getInt(columnIndex5);
                            } else {
                                i11 = 400;
                            }
                            if (columnIndex6 == -1) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            arrayList3.add(new g(uri2, i10, i11, z9, i2));
                            break;
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    aVar.a();
                    return new n(0, (g[]) arrayList3.toArray(new g[0]));
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            aVar.a();
            throw th;
        }
    }
}
