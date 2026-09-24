.class public final Lh0/r;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh0/s0;

.field public final synthetic k:Lp2/k0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lh0/m1;

.field public final synthetic o:Lv2/b0;

.field public final synthetic p:Lv2/j0;

.field public final synthetic q:Lh1/q;

.field public final synthetic r:Lh1/q;

.field public final synthetic s:Lh1/q;

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Le0/c;

.field public final synthetic v:Ll0/g0;

.field public final synthetic w:Z

.field public final synthetic x:Lv8/c;

.field public final synthetic y:Lv2/u;

.field public final synthetic z:Lb3/b;


# direct methods
.method public constructor <init>(Lh0/s0;Lp2/k0;IILh0/m1;Lv2/b0;Lv2/j0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Le0/c;Ll0/g0;ZLv8/c;Lv2/u;Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/r;->j:Lh0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/r;->k:Lp2/k0;

    .line 4
    .line 5
    iput p3, p0, Lh0/r;->l:I

    .line 6
    .line 7
    iput p4, p0, Lh0/r;->m:I

    .line 8
    .line 9
    iput-object p5, p0, Lh0/r;->n:Lh0/m1;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/r;->o:Lv2/b0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/r;->p:Lv2/j0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/r;->q:Lh1/q;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/r;->r:Lh1/q;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/r;->s:Lh1/q;

    .line 20
    .line 21
    iput-object p11, p0, Lh0/r;->t:Lh1/q;

    .line 22
    .line 23
    iput-object p12, p0, Lh0/r;->u:Le0/c;

    .line 24
    .line 25
    iput-object p13, p0, Lh0/r;->v:Ll0/g0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lh0/r;->w:Z

    .line 28
    .line 29
    iput-object p15, p0, Lh0/r;->x:Lv8/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lh0/r;->y:Lv2/u;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lh0/r;->z:Lb3/b;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v8, v0, Lh0/r;->j:Lh0/s0;

    .line 36
    .line 37
    iget-object v2, v8, Lh0/s0;->g:Lv0/b1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb3/e;

    .line 44
    .line 45
    iget v2, v2, Lb3/e;->i:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 49
    .line 50
    invoke-static {v6, v2, v5, v4}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lh0/k0;

    .line 55
    .line 56
    iget v5, v0, Lh0/r;->l:I

    .line 57
    .line 58
    iget v6, v0, Lh0/r;->m:I

    .line 59
    .line 60
    iget-object v7, v0, Lh0/r;->k:Lp2/k0;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v7}, Lh0/k0;-><init>(IILp2/k0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v11, v0, Lh0/r;->o:Lv2/b0;

    .line 70
    .line 71
    iget-wide v4, v11, Lv2/b0;->b:J

    .line 72
    .line 73
    check-cast v1, Lv0/q;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 86
    .line 87
    if-ne v9, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v9, La3/m;

    .line 90
    .line 91
    const/16 v6, 0x13

    .line 92
    .line 93
    invoke-direct {v9, v6, v8}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v9, Lv8/a;

    .line 100
    .line 101
    iget-object v6, v0, Lh0/r;->n:Lh0/m1;

    .line 102
    .line 103
    iget-object v10, v6, Lh0/m1;->e:Lv0/b1;

    .line 104
    .line 105
    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lz/k0;

    .line 110
    .line 111
    sget v12, Lp2/j0;->c:I

    .line 112
    .line 113
    const/16 v12, 0x20

    .line 114
    .line 115
    shr-long v13, v4, v12

    .line 116
    .line 117
    long-to-int v13, v13

    .line 118
    iget-wide v14, v6, Lh0/m1;->d:J

    .line 119
    .line 120
    move-wide/from16 v16, v4

    .line 121
    .line 122
    shr-long v3, v14, v12

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    if-eq v13, v3, :cond_4

    .line 126
    .line 127
    :goto_1
    move-wide/from16 v3, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide v3, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v12, v16, v3

    .line 136
    .line 137
    long-to-int v13, v12

    .line 138
    and-long/2addr v3, v14

    .line 139
    long-to-int v3, v3

    .line 140
    if-eq v13, v3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static/range {v16 .. v17}, Lp2/j0;->e(J)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iput-wide v3, v6, Lh0/m1;->d:J

    .line 149
    .line 150
    iget-object v3, v11, Lv2/b0;->a:Lp2/f;

    .line 151
    .line 152
    iget-object v4, v0, Lh0/r;->p:Lv2/j0;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lh0/q1;->a(Lv2/j0;Lp2/f;)Lv2/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-ne v4, v5, :cond_6

    .line 166
    .line 167
    new-instance v4, Lh0/l0;

    .line 168
    .line 169
    invoke-direct {v4, v6, v13, v3, v9}, Lh0/l0;-><init>(Lh0/m1;ILv2/h0;Lv8/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v1, Le5/c;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    new-instance v4, Lh0/r1;

    .line 180
    .line 181
    invoke-direct {v4, v6, v13, v3, v9}, Lh0/r1;-><init>(Lh0/m1;ILv2/h0;Lv8/a;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v2}, Ly1/c;->t(Lh1/q;)Lh1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lh0/r;->q:Lh1/q;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Lh0/r;->r:Lh1/q;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lb0/v1;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-direct {v3, v4, v7}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Lh0/r;->s:Lh1/q;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lh0/r;->t:Lh1/q;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lh0/r;->u:Le0/c;

    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lh1/q;Le0/c;)Lh1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v6, Lh0/q;

    .line 233
    .line 234
    iget v14, v0, Lh0/r;->m:I

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    iget-object v7, v0, Lh0/r;->v:Ll0/g0;

    .line 238
    .line 239
    iget-boolean v9, v0, Lh0/r;->w:Z

    .line 240
    .line 241
    iget-object v10, v0, Lh0/r;->x:Lv8/c;

    .line 242
    .line 243
    iget-object v12, v0, Lh0/r;->y:Lv2/u;

    .line 244
    .line 245
    iget-object v13, v0, Lh0/r;->z:Lb3/b;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v15}, Lh0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const v3, -0x15a57eaf

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v6, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0x30

    .line 258
    .line 259
    invoke-static {v2, v3, v1, v4}, Lw9/d;->p(Lh1/q;Ld1/d;Lv0/m;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 263
    .line 264
    return-object v1
.end method
