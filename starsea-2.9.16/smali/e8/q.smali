.class public final synthetic Le8/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh8/r2;

.field public final synthetic m:Z

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv8/a;

.field public final synthetic p:Lv8/a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8/h2;Ljava/util/List;Ljava/lang/String;Lv8/c;Ljava/lang/String;Lv8/c;Lh8/r2;ZLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le8/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Le8/q;->j:Ljava/util/List;

    iput-object p3, p0, Le8/q;->r:Ljava/lang/Object;

    iput-object p4, p0, Le8/q;->k:Lv8/c;

    iput-object p5, p0, Le8/q;->s:Ljava/lang/Object;

    iput-object p6, p0, Le8/q;->t:Ljava/lang/Object;

    iput-object p7, p0, Le8/q;->l:Lh8/r2;

    iput-boolean p8, p0, Le8/q;->m:Z

    iput-object p9, p0, Le8/q;->n:Lv8/a;

    iput-object p10, p0, Le8/q;->o:Lv8/a;

    iput-object p11, p0, Le8/q;->u:Ljava/lang/Object;

    iput-object p12, p0, Le8/q;->p:Lv8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lh8/r2;Lr7/f;Lv8/a;Lv8/a;Lv8/a;ZLv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le8/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/q;->j:Ljava/util/List;

    iput-object p2, p0, Le8/q;->q:Ljava/lang/Object;

    iput-object p3, p0, Le8/q;->l:Lh8/r2;

    iput-object p4, p0, Le8/q;->r:Ljava/lang/Object;

    iput-object p5, p0, Le8/q;->n:Lv8/a;

    iput-object p6, p0, Le8/q;->o:Lv8/a;

    iput-object p7, p0, Le8/q;->p:Lv8/a;

    iput-boolean p8, p0, Le8/q;->m:Z

    iput-object p9, p0, Le8/q;->k:Lv8/c;

    iput-object p10, p0, Le8/q;->s:Ljava/lang/Object;

    iput-object p11, p0, Le8/q;->t:Ljava/lang/Object;

    iput-object p12, p0, Le8/q;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/q;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le8/q;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh8/h2;

    .line 11
    .line 12
    iget-object v2, v0, Le8/q;->r:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Le8/q;->s:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Le8/q;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lv8/c;

    .line 26
    .line 27
    iget-object v2, v0, Le8/q;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lc0/j;

    .line 35
    .line 36
    const-string v3, "$this$LazyColumn"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lf8/r;

    .line 42
    .line 43
    iget-object v5, v0, Le8/q;->k:Lv8/c;

    .line 44
    .line 45
    iget-object v8, v0, Le8/q;->l:Lh8/r2;

    .line 46
    .line 47
    iget-boolean v9, v0, Le8/q;->m:Z

    .line 48
    .line 49
    iget-object v10, v0, Le8/q;->n:Lv8/a;

    .line 50
    .line 51
    iget-object v11, v0, Le8/q;->o:Lv8/a;

    .line 52
    .line 53
    iget-object v13, v0, Le8/q;->p:Lv8/a;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v13}, Lf8/r;-><init>(Ljava/lang/String;Lv8/c;Ljava/lang/String;Lv8/c;Lh8/r2;ZLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ld1/d;

    .line 59
    .line 60
    const v5, 0x68ed2120

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v4, v5, v3, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v2, v3, v4, v5}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 70
    .line 71
    .line 72
    instance-of v4, v1, Lh8/e2;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Lc8/o0;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v4, v7, v1}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ld1/d;

    .line 83
    .line 84
    const v7, 0x806bd25

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v7, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, v5}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v1, Lf8/n4;->l:Ld1/d;

    .line 94
    .line 95
    invoke-static {v2, v3, v1, v5}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Le8/q;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    new-instance v4, Lf8/h;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v4, v7, v1}, Lf8/h;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ld1/d;

    .line 113
    .line 114
    const v7, 0xca9098e

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v7, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1, v5}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_0
    iget-object v1, v0, Le8/q;->q:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v0, Le8/q;->r:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lr7/f;

    .line 135
    .line 136
    iget-object v1, v0, Le8/q;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lv0/u0;

    .line 139
    .line 140
    iget-object v2, v0, Le8/q;->t:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Lv0/u0;

    .line 144
    .line 145
    iget-object v2, v0, Le8/q;->u:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Lv0/u0;

    .line 149
    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    check-cast v11, Lc0/j;

    .line 153
    .line 154
    const-string v2, "$this$LazyColumn"

    .line 155
    .line 156
    invoke-static {v2, v11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lc8/y1;

    .line 160
    .line 161
    iget-object v4, v0, Le8/q;->l:Lh8/r2;

    .line 162
    .line 163
    iget-object v6, v0, Le8/q;->j:Ljava/util/List;

    .line 164
    .line 165
    iget-object v7, v0, Le8/q;->n:Lv8/a;

    .line 166
    .line 167
    iget-object v8, v0, Le8/q;->o:Lv8/a;

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, Lc8/y1;-><init>(Lh8/r2;Ljava/util/List;Lr7/f;Ljava/util/List;Lv8/a;Lv8/a;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    new-instance v5, Ld1/d;

    .line 183
    .line 184
    const v7, 0x65b6aed6

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-direct {v5, v7, v2, v12}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-static {v11, v2, v5, v7}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    new-instance v5, Lc8/a1;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    iget-object v8, v0, Le8/q;->p:Lv8/a;

    .line 206
    .line 207
    invoke-direct {v5, v8, v6}, Lc8/a1;-><init>(Lv8/a;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ld1/d;

    .line 211
    .line 212
    const v8, 0x6ac9e41b

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v8, v5, v12}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v2, v6, v7}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    sget-object v5, Le8/d;->d:Ld1/d;

    .line 228
    .line 229
    invoke-static {v11, v2, v5, v7}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    new-instance v2, Lb8/a;

    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    invoke-direct {v2, v5}, Lb8/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    new-instance v14, Landroidx/room/g;

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    invoke-direct {v14, v2, v5, v3}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Le8/v;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v15, v2, v3}, Le8/v;-><init>(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Le8/w;

    .line 256
    .line 257
    iget-boolean v5, v0, Le8/q;->m:Z

    .line 258
    .line 259
    iget-object v6, v0, Le8/q;->k:Lv8/c;

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    move-object v8, v9

    .line 263
    move-object v9, v10

    .line 264
    invoke-direct/range {v2 .. v9}, Le8/w;-><init>(Ljava/util/List;Lh8/r2;ZLv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ld1/d;

    .line 268
    .line 269
    const v3, -0x25b7f321

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v3, v2, v12}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13, v14, v15, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
