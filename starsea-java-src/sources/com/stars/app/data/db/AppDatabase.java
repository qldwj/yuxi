package com.stars.app.data.db;

import android.content.Context;
import androidx.room.u;
import androidx.room.x;
import e9.h;
import w8.f;
import w8.k;
import y4.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class AppDatabase extends x {
    public static final int $stable = 0;
    private static volatile AppDatabase instance;
    public static final Companion Companion = new Companion(null);
    private static final AppDatabase$Companion$MIGRATION_9_10$1 MIGRATION_9_10 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_9_10$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE download_task ADD COLUMN requestHeadersJson TEXT NOT NULL DEFAULT '{}'");
            aVar.f("ALTER TABLE download_task ADD COLUMN chunkCount INTEGER NOT NULL DEFAULT 0");
            aVar.f("ALTER TABLE download_task ADD COLUMN plannedTotalSize INTEGER NOT NULL DEFAULT 0");
            aVar.f("ALTER TABLE download_task ADD COLUMN cleanupId TEXT NOT NULL DEFAULT ''");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_10_11$1 MIGRATION_10_11 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_10_11$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE download_task ADD COLUMN threadCount INTEGER NOT NULL DEFAULT 0");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_11_12$1 MIGRATION_11_12 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_11_12$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE xunlei_account ADD COLUMN username TEXT NOT NULL DEFAULT ''");
            aVar.f("ALTER TABLE xunlei_account ADD COLUMN password TEXT NOT NULL DEFAULT ''");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_12_13$1 MIGRATION_12_13 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_12_13$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE xunlei_account ADD COLUMN userId TEXT NOT NULL DEFAULT ''");
            aVar.f("ALTER TABLE xunlei_account ADD COLUMN loginType TEXT NOT NULL DEFAULT 'password'");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_13_14$1 MIGRATION_13_14 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_13_14$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE download_task ADD COLUMN maxChunkSpan INTEGER NOT NULL DEFAULT 0");
            aVar.f("ALTER TABLE download_task ADD COLUMN altUrlsJson TEXT NOT NULL DEFAULT '[]'");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_14_15$1 MIGRATION_14_15 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_14_15$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE download_task ADD COLUMN maxThreads INTEGER NOT NULL DEFAULT 0");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_15_16$1 MIGRATION_15_16 = new a() { // from class: com.stars.app.data.db.AppDatabase$Companion$MIGRATION_15_16$1
        @Override // y4.a
        public void migrate(b5.a aVar) {
            k.e("db", aVar);
            aVar.f("ALTER TABLE download_task ADD COLUMN refreshMeta TEXT NOT NULL DEFAULT ''");
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final AppDatabase get(Context context) {
            AppDatabase appDatabase;
            k.e("context", context);
            AppDatabase appDatabase2 = AppDatabase.instance;
            if (appDatabase2 != null) {
                return appDatabase2;
            }
            synchronized (this) {
                try {
                    appDatabase = AppDatabase.instance;
                    if (appDatabase == null) {
                        Context applicationContext = context.getApplicationContext();
                        k.d("getApplicationContext(...)", applicationContext);
                        if (h.G0("starsea.db")) {
                            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                        }
                        u uVar = new u(applicationContext);
                        uVar.a(AppDatabase.MIGRATION_9_10, AppDatabase.MIGRATION_10_11, AppDatabase.MIGRATION_11_12, AppDatabase.MIGRATION_12_13, AppDatabase.MIGRATION_13_14, AppDatabase.MIGRATION_14_15, AppDatabase.MIGRATION_15_16);
                        int[] iArr = {1, 2, 3, 4, 5, 6, 7, 8};
                        for (int i2 = 0; i2 < 8; i2++) {
                            uVar.f1848k.add(Integer.valueOf(iArr[i2]));
                        }
                        x xVarB = uVar.b();
                        AppDatabase.instance = (AppDatabase) xVarB;
                        appDatabase = (AppDatabase) xVarB;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return appDatabase;
        }

        private Companion() {
        }
    }

    public abstract BaiduAccountDao baiduAccountDao();

    public abstract C139AccountDao c139AccountDao();

    public abstract DownloadTaskDao downloadTaskDao();

    public abstract Pan123AccountDao pan123AccountDao();

    public abstract QuarkAccountDao quarkAccountDao();

    public abstract UCAccountDao ucAccountDao();

    public abstract XunleiAccountDao xunleiAccountDao();
}
