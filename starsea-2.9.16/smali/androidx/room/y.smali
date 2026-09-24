.class public abstract Landroidx/room/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/y;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lb5/a;)V
.end method

.method public abstract dropAllTables(Lb5/a;)V
.end method

.method public abstract onCreate(Lb5/a;)V
.end method

.method public abstract onOpen(Lb5/a;)V
.end method

.method public abstract onPostMigrate(Lb5/a;)V
.end method

.method public abstract onPreMigrate(Lb5/a;)V
.end method

.method public abstract onValidateSchema(Lb5/a;)Landroidx/room/z;
.end method

.method public validateMigration(Lb5/a;)V
    .locals 1
    .annotation runtime Lj8/a;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
