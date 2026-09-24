.class public abstract Lr0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu0/n;->a:F

    .line 2
    .line 3
    sput v0, Lr0/w1;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lv0/m;)Lr0/n5;
    .locals 29

    .line 1
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lv0/q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr0/b1;

    .line 12
    .line 13
    iget-object v1, v0, Lr0/b1;->P:Lr0/n5;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr0/n5;

    .line 18
    .line 19
    sget-wide v3, Lo1/w;->f:J

    .line 20
    .line 21
    sget v1, Lu0/n;->r:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v1, Lu0/n;->u:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const v1, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11, v12}, Lo1/w;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sget v1, Lu0/n;->s:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sget v15, Lu0/n;->k:F

    .line 57
    .line 58
    invoke-static {v15, v11, v12}, Lo1/w;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-object/from16 p0, v2

    .line 63
    .line 64
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v15, v1, v2}, Lo1/w;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    sget v1, Lu0/n;->n:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    sget v1, Lu0/n;->l:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sget v15, Lu0/n;->d:F

    .line 85
    .line 86
    invoke-static {v15, v1, v2}, Lo1/w;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    sget v1, Lu0/n;->q:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    sget v1, Lu0/n;->t:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    move-wide v15, v11

    .line 107
    move-wide v11, v3

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v28}, Lr0/n5;-><init>(JJJJJJJJJJJJJ)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lr0/b1;->P:Lr0/n5;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    return-object v1
.end method
