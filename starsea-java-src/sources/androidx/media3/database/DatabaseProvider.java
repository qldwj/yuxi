package androidx.media3.database;

import android.database.sqlite.SQLiteDatabase;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface DatabaseProvider {
    public static final String TABLE_PREFIX = "ExoPlayer";

    SQLiteDatabase getReadableDatabase();

    SQLiteDatabase getWritableDatabase();
}
