.class public final Lv0/e2;
.super Lv0/g1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/h1;
    .locals 6

    .line 1
    new-instance v0, Lv0/h1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lv0/h1;-><init>(Lv0/g1;Ljava/lang/Object;ZLv0/y1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
