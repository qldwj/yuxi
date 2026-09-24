.class public final synthetic Lf8/z9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/z9;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lq1/d;

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb9/d;

    .line 11
    .line 12
    const/16 v2, 0x168

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lb9/b;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lb9/b;->a()Lb9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-boolean v3, v1, Lb9/c;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lb9/c;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lo1/w;->h:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v4}, Lv6/e;->l(FFF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lo1/w;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lv6/e;->o(Ljava/util/List;)Lo1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x7e

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Lh0/j0;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 80
    .line 81
    move-object/from16 v10, p0

    .line 82
    .line 83
    iget v2, v10, Lf8/z9;->i:F

    .line 84
    .line 85
    div-float/2addr v2, v1

    .line 86
    invoke-interface {v0}, Lq1/d;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v2

    .line 95
    sget-wide v2, Lo1/w;->b:J

    .line 96
    .line 97
    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {v4, v2, v3}, Lo1/w;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 v4, 0x2

    .line 104
    int-to-float v4, v4

    .line 105
    const/high16 v11, 0x40c00000    # 6.0f

    .line 106
    .line 107
    div-float v4, v11, v4

    .line 108
    .line 109
    sub-float v12, v1, v4

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-wide v1, v2

    .line 113
    invoke-static {v13, v12}, Ly8/a;->l(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v0}, Lq1/d;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ln1/f;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v11}, Lda/a;->n(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v14, Lq1/h;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1e

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/high16 v17, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, Lq1/h;-><init>(IIFFI)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x68

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v8, v14

    .line 147
    invoke-static/range {v0 .. v9}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 148
    .line 149
    .line 150
    sget-wide v1, Lo1/w;->c:J

    .line 151
    .line 152
    invoke-static {v13, v12}, Ly8/a;->l(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-interface {v0}, Lq1/d;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ln1/f;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5, v11}, Lda/a;->n(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    new-instance v8, Lq1/h;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x1e

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object v11, v8

    .line 178
    invoke-direct/range {v11 .. v16}, Lq1/h;-><init>(IIFFI)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 185
    .line 186
    return-object v0
.end method
