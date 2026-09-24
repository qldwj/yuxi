.class public abstract Lr0/e8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu0/g0;->a:F

    .line 2
    .line 3
    sput v0, Lr0/e8;->a:F

    .line 4
    .line 5
    sget v0, Lu0/f0;->a:I

    .line 6
    .line 7
    sget v0, Lu0/e0;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lr0/b1;)Lr0/d8;
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/b1;->Q:Lr0/d8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/d8;

    .line 6
    .line 7
    sget v0, Lu0/g0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lu0/g0;->e:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lu0/g0;->d:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v0, Lu0/g0;->b:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget v0, Lu0/g0;->f:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-direct/range {v1 .. v11}, Lr0/d8;-><init>(JJJJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lr0/b1;->Q:Lr0/d8;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(Lr0/f8;Lv0/m;)La2/b0;
    .locals 0

    .line 1
    new-instance p1, La2/b0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, La2/b0;-><init>(Lr0/f8;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(JJLv0/m;I)Lr0/d8;
    .locals 20

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lo1/w;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Lo1/w;->g:J

    .line 11
    .line 12
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    check-cast v5, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/b1;

    .line 23
    .line 24
    invoke-static {v4}, Lr0/e8;->a(Lr0/b1;)Lr0/d8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x10

    .line 29
    .line 30
    cmp-long v7, p0, v5

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move-wide/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v7, v4, Lr0/d8;->a:J

    .line 38
    .line 39
    move-wide v10, v7

    .line 40
    :goto_1
    cmp-long v7, v0, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    :goto_2
    move-wide v12, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v0, v4, Lr0/d8;->b:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-wide v14, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-wide v0, v4, Lr0/d8;->c:J

    .line 56
    .line 57
    move-wide v14, v0

    .line 58
    :goto_4
    cmp-long v0, v2, v5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-wide/from16 v16, v2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-wide v0, v4, Lr0/d8;->d:J

    .line 66
    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    :goto_5
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_6
    move-wide/from16 v18, v2

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_5
    iget-wide v2, v4, Lr0/d8;->e:J

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    new-instance v9, Lr0/d8;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v19}, Lr0/d8;-><init>(JJJJJ)V

    .line 82
    .line 83
    .line 84
    return-object v9
.end method
