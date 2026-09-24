.class public final Ln5/b;
.super Lba/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public j:Ljava/lang/Exception;


# virtual methods
.method public final L(JLba/h;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lba/p;->L(JLba/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Ln5/b;->j:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
