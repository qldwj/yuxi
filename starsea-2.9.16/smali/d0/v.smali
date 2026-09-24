.class public final Ld0/v;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv0/d2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/v;->j:I

    .line 1
    iput-wide p1, p0, Ld0/v;->k:J

    iput-object p3, p0, Ld0/v;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/x;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/v;->j:I

    .line 2
    iput-object p1, p0, Ld0/v;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ld0/v;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/l;Le2/q0;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ld0/v;->j:I

    .line 3
    iput-object p2, p0, Ld0/v;->l:Ljava/lang/Object;

    iput-wide p3, p0, Ld0/v;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/v;->j:I

    .line 4
    .line 5
    iget-wide v2, v0, Ld0/v;->k:J

    .line 6
    .line 7
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    iget-object v5, v0, Ld0/v;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Le2/p0;

    .line 17
    .line 18
    check-cast v5, Le2/q0;

    .line 19
    .line 20
    iget v6, v5, Le2/q0;->i:I

    .line 21
    .line 22
    iget v7, v5, Le2/q0;->j:I

    .line 23
    .line 24
    invoke-static {v6, v7}, Lw9/d;->f(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shr-long v9, v2, v8

    .line 31
    .line 32
    long-to-int v9, v9

    .line 33
    shr-long v10, v6, v8

    .line 34
    .line 35
    long-to-int v8, v10

    .line 36
    sub-int/2addr v9, v8

    .line 37
    int-to-float v8, v9

    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v8, v9

    .line 41
    const-wide v10, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v10

    .line 47
    long-to-int v2, v2

    .line 48
    and-long/2addr v6, v10

    .line 49
    long-to-int v3, v6

    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v9

    .line 53
    const/4 v3, 0x1

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v6, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float v7, v3, v6

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    add-float/2addr v3, v6

    .line 61
    mul-float/2addr v3, v2

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lk8/z;->k(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v1, v5, v2, v3}, Le2/p0;->e(Le2/p0;Le2/q0;J)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_0
    move-object/from16 v6, p1

    .line 79
    .line 80
    check-cast v6, Lq1/d;

    .line 81
    .line 82
    check-cast v5, Lv0/d2;

    .line 83
    .line 84
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Ly8/a;->H(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x76

    .line 103
    .line 104
    iget-wide v7, v0, Ld0/v;->k:J

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    invoke-static/range {v6 .. v15}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lw/d;

    .line 117
    .line 118
    check-cast v5, Ld0/x;

    .line 119
    .line 120
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lb3/h;

    .line 125
    .line 126
    iget-wide v6, v1, Lb3/h;->a:J

    .line 127
    .line 128
    invoke-static {v6, v7, v2, v3}, Lb3/h;->c(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget v3, Ld0/x;->t:I

    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Ld0/x;->g(J)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Ld0/x;->c:La3/m;

    .line 138
    .line 139
    invoke-virtual {v1}, La3/m;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
