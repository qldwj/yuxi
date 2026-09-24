.class public abstract Lr0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lb0/d1;

.field public static final b:Lb0/d1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lb0/d1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lb0/d1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lr0/b0;->a:Lb0/d1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lb0/d1;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lb0/d1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lb0/d1;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lr0/b0;->b:Lb0/d1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lb0/d1;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lr0/b0;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lr0/b0;->d:F

    .line 42
    .line 43
    sget v0, Lu0/k;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJLv0/m;I)Lr0/a0;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lo1/w;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Lo1/w;->g:J

    .line 9
    .line 10
    sget-object p2, Lr0/d1;->a:Lv0/e2;

    .line 11
    .line 12
    check-cast p4, Lv0/q;

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lr0/b1;

    .line 19
    .line 20
    invoke-static {p2}, Lr0/b0;->b(Lr0/b1;)Lr0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-wide v7, v5

    .line 25
    move-wide v1, p0

    .line 26
    invoke-virtual/range {v0 .. v8}, Lr0/a0;->a(JJJJ)Lr0/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Lr0/b1;)Lr0/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/b1;->K:Lr0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/a0;

    .line 6
    .line 7
    sget v0, Lu0/k;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lu0/k;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lu0/k;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Lo1/w;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Lu0/k;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v8, v9}, Lo1/w;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Lr0/a0;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lr0/b1;->K:Lr0/a0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public static c(Lr0/b1;)Lr0/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/b1;->M:Lr0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/a0;

    .line 6
    .line 7
    sget-wide v2, Lo1/w;->f:J

    .line 8
    .line 9
    sget v0, Lu0/u;->a:F

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0}, Lr0/d1;->d(Lr0/b1;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Lo1/w;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-wide v6, v2

    .line 31
    invoke-direct/range {v1 .. v9}, Lr0/a0;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lr0/b1;->M:Lr0/a0;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method
