package c5;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends h implements b5.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SQLiteStatement f2491j;

    public i(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f2491j = sQLiteStatement;
    }

    @Override // b5.e
    public final long W() {
        return this.f2491j.executeInsert();
    }

    @Override // b5.e
    public final int i() {
        return this.f2491j.executeUpdateDelete();
    }
}
