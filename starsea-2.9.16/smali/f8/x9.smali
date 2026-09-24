.class public final synthetic Lf8/x9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/x9;->i:F

    .line 5
    .line 6
    iput p2, p0, Lf8/x9;->j:F

    .line 7
    .line 8
    iput p3, p0, Lf8/x9;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq1/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lo1/w;->h:I

    .line 13
    .line 14
    iget v2, v0, Lf8/x9;->i:F

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v11, v11}, Lv6/e;->l(FFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 31
    .line 32
    .line 33
    sget-wide v12, Lo1/w;->c:J

    .line 34
    .line 35
    new-instance v2, Lo1/w;

    .line 36
    .line 37
    invoke-direct {v2, v12, v13}, Lo1/w;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-wide v14, Lo1/w;->f:J

    .line 41
    .line 42
    new-instance v3, Lo1/w;

    .line 43
    .line 44
    invoke-direct {v3, v14, v15}, Lo1/w;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v4, v10, [Lo1/w;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    aput-object v2, v4, v16

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    aput-object v3, v4, v17

    .line 57
    .line 58
    invoke-static {v4}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v2}, Ly8/a;->l(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 68
    .line 69
    invoke-static {v3, v2}, Ly8/a;->l(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v22

    .line 73
    new-instance v18, Lo1/g0;

    .line 74
    .line 75
    invoke-direct/range {v18 .. v23}, Lo1/g0;-><init>(Ljava/util/List;JJ)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x7e

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object/from16 v2, v18

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Lh0/j0;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo1/w;

    .line 92
    .line 93
    invoke-direct {v2, v14, v15}, Lo1/w;-><init>(J)V

    .line 94
    .line 95
    .line 96
    sget-wide v14, Lo1/w;->b:J

    .line 97
    .line 98
    new-instance v3, Lo1/w;

    .line 99
    .line 100
    invoke-direct {v3, v14, v15}, Lo1/w;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-array v4, v10, [Lo1/w;

    .line 104
    .line 105
    aput-object v2, v4, v16

    .line 106
    .line 107
    aput-object v3, v4, v17

    .line 108
    .line 109
    invoke-static {v4}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lv6/e;->o(Ljava/util/List;)Lo1/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-static/range {v1 .. v9}, Lh0/j0;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lq1/d;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v0, Lf8/x9;->j:F

    .line 131
    .line 132
    mul-float/2addr v2, v3

    .line 133
    iget v3, v0, Lf8/x9;->k:F

    .line 134
    .line 135
    sub-float/2addr v11, v3

    .line 136
    invoke-interface {v1}, Lq1/d;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v11

    .line 145
    const/high16 v4, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v4, v14, v15}, Lo1/w;->b(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    int-to-float v6, v10

    .line 152
    const/high16 v11, 0x41600000    # 14.0f

    .line 153
    .line 154
    div-float v6, v11, v6

    .line 155
    .line 156
    sub-float v14, v2, v6

    .line 157
    .line 158
    sub-float v15, v3, v6

    .line 159
    .line 160
    move-wide v2, v4

    .line 161
    invoke-static {v14, v15}, Ly8/a;->l(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v11, v11}, Lda/a;->n(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    new-instance v16, Lq1/h;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v21, 0x1e

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/high16 v19, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-direct/range {v16 .. v21}, Lq1/h;-><init>(IIFFI)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x68

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-static/range {v1 .. v10}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15}, Ly8/a;->l(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v11, v11}, Lda/a;->n(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v14, Lq1/h;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1e

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    invoke-direct/range {v14 .. v19}, Lq1/h;-><init>(IIFFI)V

    .line 212
    .line 213
    .line 214
    move-wide v2, v12

    .line 215
    move-object v9, v14

    .line 216
    invoke-static/range {v1 .. v10}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 220
    .line 221
    return-object v1
.end method
