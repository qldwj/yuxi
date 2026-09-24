.class public final Lc0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/i0;


# instance fields
.field public final a:Lc0/w;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lk9/e;

.field public final h:Lb3/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lz/k0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Le2/i0;


# direct methods
.method public constructor <init>(Lc0/w;IZFLe2/i0;FZLk9/e;Lb3/b;JLjava/util/List;IIILz/k0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v;->a:Lc0/w;

    .line 5
    .line 6
    iput p2, p0, Lc0/v;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/v;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lc0/v;->d:F

    .line 11
    .line 12
    iput p6, p0, Lc0/v;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lc0/v;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lc0/v;->g:Lk9/e;

    .line 17
    .line 18
    iput-object p9, p0, Lc0/v;->h:Lb3/b;

    .line 19
    .line 20
    iput-wide p10, p0, Lc0/v;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lc0/v;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p13, p0, Lc0/v;->k:I

    .line 25
    .line 26
    iput p14, p0, Lc0/v;->l:I

    .line 27
    .line 28
    iput p15, p0, Lc0/v;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lc0/v;->n:Lz/k0;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lc0/v;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lc0/v;->p:I

    .line 41
    .line 42
    iput-object p5, p0, Lc0/v;->q:Le2/i0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lc0/v;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    iget-object v2, v0, Lc0/v;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_e

    .line 17
    .line 18
    iget-object v4, v0, Lc0/v;->a:Lc0/w;

    .line 19
    .line 20
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget v4, v4, Lc0/w;->q:I

    .line 23
    .line 24
    iget v5, v0, Lc0/v;->b:I

    .line 25
    .line 26
    sub-int/2addr v5, v1

    .line 27
    if-ltz v5, :cond_e

    .line 28
    .line 29
    if-ge v5, v4, :cond_e

    .line 30
    .line 31
    invoke-static {v2}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lc0/w;

    .line 36
    .line 37
    invoke-static {v2}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lc0/w;

    .line 42
    .line 43
    iget-boolean v6, v4, Lc0/w;->s:Z

    .line 44
    .line 45
    if-nez v6, :cond_e

    .line 46
    .line 47
    iget-boolean v6, v5, Lc0/w;->s:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Lc0/v;->l:I

    .line 54
    .line 55
    iget v7, v0, Lc0/v;->k:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v8, v4, Lc0/w;->o:I

    .line 60
    .line 61
    iget v4, v4, Lc0/w;->q:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    sub-int/2addr v8, v7

    .line 65
    iget v4, v5, Lc0/w;->o:I

    .line 66
    .line 67
    iget v5, v5, Lc0/w;->q:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    sub-int/2addr v4, v6

    .line 71
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v5, v1

    .line 76
    if-le v4, v5, :cond_e

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v4, v4, Lc0/w;->o:I

    .line 80
    .line 81
    sub-int/2addr v7, v4

    .line 82
    iget v4, v5, Lc0/w;->o:I

    .line 83
    .line 84
    sub-int/2addr v6, v4

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v1, :cond_e

    .line 90
    .line 91
    :goto_0
    iget v4, v0, Lc0/v;->b:I

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    iput v4, v0, Lc0/v;->b:I

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v3

    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    if-ge v5, v4, :cond_c

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lc0/w;

    .line 109
    .line 110
    iget-object v8, v7, Lc0/w;->w:[I

    .line 111
    .line 112
    iget-boolean v9, v7, Lc0/w;->c:Z

    .line 113
    .line 114
    iget-boolean v10, v7, Lc0/w;->s:Z

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_2
    iget v10, v7, Lc0/w;->o:I

    .line 120
    .line 121
    add-int/2addr v10, v1

    .line 122
    iput v10, v7, Lc0/w;->o:I

    .line 123
    .line 124
    array-length v10, v8

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v10, :cond_6

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    rem-int/lit8 v12, v11, 0x2

    .line 131
    .line 132
    if-eq v12, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    if-nez v9, :cond_5

    .line 135
    .line 136
    rem-int/lit8 v12, v11, 0x2

    .line 137
    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    :cond_4
    aget v12, v8, v11

    .line 141
    .line 142
    add-int/2addr v12, v1

    .line 143
    aput v12, v8, v11

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_b

    .line 149
    .line 150
    iget-object v6, v7, Lc0/w;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v8, v3

    .line 157
    :goto_3
    if-ge v8, v6, :cond_b

    .line 158
    .line 159
    iget-object v10, v7, Lc0/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 160
    .line 161
    iget-object v11, v7, Lc0/w;->k:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ld0/a0;

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    iget-object v10, v10, Ld0/a0;->a:[Ld0/x;

    .line 174
    .line 175
    aget-object v10, v10, v8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v10, 0x0

    .line 179
    :goto_4
    if-eqz v10, :cond_a

    .line 180
    .line 181
    iget-wide v11, v10, Ld0/x;->l:J

    .line 182
    .line 183
    const/16 v13, 0x20

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    shr-long v13, v11, v13

    .line 188
    .line 189
    long-to-int v13, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    shr-long v13, v11, v13

    .line 192
    .line 193
    long-to-int v13, v13

    .line 194
    add-int/2addr v13, v1

    .line 195
    :goto_5
    const-wide v14, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    and-long/2addr v11, v14

    .line 203
    long-to-int v11, v11

    .line 204
    add-int/2addr v11, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    and-long/2addr v11, v14

    .line 207
    long-to-int v11, v11

    .line 208
    :goto_6
    invoke-static {v13, v11}, Lk8/z;->k(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iput-wide v11, v10, Ld0/x;->l:J

    .line 213
    .line 214
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    int-to-float v2, v1

    .line 221
    iput v2, v0, Lc0/v;->d:F

    .line 222
    .line 223
    iget-boolean v2, v0, Lc0/v;->c:Z

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    if-lez v1, :cond_d

    .line 228
    .line 229
    iput-boolean v6, v0, Lc0/v;->c:Z

    .line 230
    .line 231
    :cond_d
    return v6

    .line 232
    :cond_e
    :goto_8
    return v3
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v;->q:Le2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/i0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v;->q:Le2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/i0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v;->q:Le2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/i0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v;->q:Le2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/i0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v;->q:Le2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/i0;->j()Lv8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
