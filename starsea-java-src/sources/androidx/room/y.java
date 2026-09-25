package androidx.room;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class y {
    public final int version;

    public y(int i2) {
        this.version = i2;
    }

    public abstract void createAllTables(b5.a aVar);

    public abstract void dropAllTables(b5.a aVar);

    public abstract void onCreate(b5.a aVar);

    public abstract void onOpen(b5.a aVar);

    public abstract void onPostMigrate(b5.a aVar);

    public abstract void onPreMigrate(b5.a aVar);

    public abstract z onValidateSchema(b5.a aVar);

    @j8.a
    public void validateMigration(b5.a aVar) {
        w8.k.e("db", aVar);
        throw new UnsupportedOperationException("validateMigration is deprecated");
    }
}
