.class public final Lv0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/m;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lf1/y;

.field public final D:Lo9/n;

.field public E:Z

.field public F:Lv0/q1;

.field public G:Lv0/r1;

.field public H:Lv0/t1;

.field public I:Z

.field public J:Lv0/e1;

.field public K:Lw0/a;

.field public final L:Lw0/b;

.field public M:Lv0/c;

.field public N:Lw0/c;

.field public O:Z

.field public P:I

.field public final a:La2/f;

.field public final b:Lv0/s;

.field public final c:Lv0/r1;

.field public final d:Lt/b0;

.field public final e:Lw0/a;

.field public final f:Lw0/a;

.field public final g:Lv0/u;

.field public final h:Lo9/n;

.field public i:Lv0/d1;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lg2/u;

.field public n:[I

.field public o:Lt/p;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lg2/u;

.field public t:Lv0/e1;

.field public u:Lq/l;

.field public v:Z

.field public final w:Lg2/u;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(La2/f;Lv0/s;Lv0/r1;Lt/b0;Lw0/a;Lw0/a;Lv0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/q;->a:La2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/q;->b:Lv0/s;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/q;->c:Lv0/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/q;->d:Lt/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/q;->e:Lw0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lv0/q;->f:Lw0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lv0/q;->g:Lv0/u;

    .line 17
    .line 18
    new-instance p1, Lo9/n;

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    invoke-direct {p1, p4}, Lo9/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv0/q;->h:Lo9/n;

    .line 25
    .line 26
    new-instance p1, Lg2/u;

    .line 27
    .line 28
    invoke-direct {p1}, Lg2/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv0/q;->m:Lg2/u;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Lg2/u;

    .line 41
    .line 42
    invoke-direct {p1}, Lg2/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv0/q;->s:Lg2/u;

    .line 46
    .line 47
    sget-object p1, Ld1/g;->l:Ld1/g;

    .line 48
    .line 49
    iput-object p1, p0, Lv0/q;->t:Lv0/e1;

    .line 50
    .line 51
    new-instance p1, Lg2/u;

    .line 52
    .line 53
    invoke-direct {p1}, Lg2/u;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lv0/q;->w:Lg2/u;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lv0/q;->y:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lv0/s;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x1

    .line 66
    const/4 p6, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lv0/s;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, p4

    .line 79
    :goto_1
    iput-boolean p1, p0, Lv0/q;->B:Z

    .line 80
    .line 81
    new-instance p1, Lf1/y;

    .line 82
    .line 83
    const/4 p7, 0x1

    .line 84
    invoke-direct {p1, p7, p0}, Lf1/y;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lv0/q;->C:Lf1/y;

    .line 88
    .line 89
    new-instance p1, Lo9/n;

    .line 90
    .line 91
    const/4 p7, 0x3

    .line 92
    invoke-direct {p1, p7}, Lo9/n;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lv0/q;->D:Lo9/n;

    .line 96
    .line 97
    invoke-virtual {p3}, Lv0/r1;->c()Lv0/q1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lv0/q1;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv0/q;->F:Lv0/q1;

    .line 105
    .line 106
    new-instance p1, Lv0/r1;

    .line 107
    .line 108
    invoke-direct {p1}, Lv0/r1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lv0/s;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lv0/r1;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lv0/s;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    new-instance p2, Lt/r;

    .line 127
    .line 128
    invoke-direct {p2}, Lt/r;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lv0/r1;->r:Lt/r;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Lv0/q;->G:Lv0/r1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lv0/r1;->d()Lv0/t1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lv0/t1;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lv0/q;->H:Lv0/t1;

    .line 143
    .line 144
    new-instance p1, Lw0/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Lw0/b;-><init>(Lv0/q;Lw0/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lv0/q;->L:Lw0/b;

    .line 150
    .line 151
    iget-object p1, p0, Lv0/q;->G:Lv0/r1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lv0/r1;->c()Lv0/q1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p6}, Lv0/q1;->a(I)Lv0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lv0/q1;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lv0/q;->M:Lv0/c;

    .line 165
    .line 166
    new-instance p1, Lw0/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lw0/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lv0/q;->N:Lw0/c;

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    invoke-virtual {p1}, Lv0/q1;->c()V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static final N(Lv0/q;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/q;->L:Lw0/b;

    .line 4
    .line 5
    iget-object v2, v0, Lv0/q1;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v3, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    aget v4, v2, v4

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    aget p2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0xce

    .line 27
    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    sget-object p2, Lv0/d;->e:Lv0/v0;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v5}, Lv0/q1;->g(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lv0/o;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p2, Lv0/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Lv0/o;->i:Lv0/p;

    .line 53
    .line 54
    iget-object p2, p2, Lv0/p;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lv0/q;

    .line 71
    .line 72
    iget-object v0, p3, Lv0/q;->L:Lw0/b;

    .line 73
    .line 74
    iget-object v1, p3, Lv0/q;->c:Lv0/r1;

    .line 75
    .line 76
    iget v3, v1, Lv0/r1;->j:I

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, Lv0/r1;->i:[I

    .line 81
    .line 82
    invoke-static {v3, v5}, Lv0/d;->h([II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lw0/a;

    .line 89
    .line 90
    invoke-direct {v3}, Lw0/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p3, Lv0/q;->K:Lw0/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lv0/r1;->c()Lv0/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    iput-object v1, p3, Lv0/q;->F:Lv0/q1;

    .line 100
    .line 101
    iget-object v4, v0, Lw0/b;->b:Lw0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :try_start_1
    iput-object v3, v0, Lw0/b;->b:Lw0/a;

    .line 104
    .line 105
    invoke-static {p3, v5, v5, v5}, Lv0/q;->N(Lv0/q;IZI)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lw0/b;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lw0/b;->b()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Lw0/b;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v0, Lw0/b;->b:Lw0/a;

    .line 119
    .line 120
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 121
    .line 122
    sget-object v6, Lw0/w;->c:Lw0/w;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lw0/d0;->x(Lw0/c0;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lw0/b;->c:Z

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lw0/b;->d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lw0/b;->d(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lw0/b;->b:Lw0/a;

    .line 138
    .line 139
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 140
    .line 141
    sget-object v6, Lw0/i;->c:Lw0/i;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lw0/d0;->x(Lw0/c0;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v0, Lw0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    :cond_1
    :try_start_2
    iput-object v4, v0, Lw0/b;->b:Lw0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    invoke-virtual {v1}, Lv0/q1;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_3
    iput-object v4, v0, Lw0/b;->b:Lw0/a;

    .line 158
    .line 159
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_2
    invoke-virtual {v1}, Lv0/q1;->c()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    :goto_3
    iget-object v0, p0, Lv0/q;->b:Lv0/s;

    .line 165
    .line 166
    iget-object p3, p3, Lv0/q;->g:Lv0/u;

    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lv0/s;->l(Lv0/u;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v2, p1}, Lv0/d;->o([II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_4
    invoke-static {v2, p1}, Lv0/d;->m([II)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_5
    invoke-static {v2, p1}, Lv0/d;->o([II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_6
    invoke-static {v2, p1}, Lv0/d;->h([II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x3

    .line 196
    .line 197
    aget v3, v2, v3

    .line 198
    .line 199
    add-int/2addr v3, p1

    .line 200
    add-int/lit8 v4, p1, 0x1

    .line 201
    .line 202
    move v7, v5

    .line 203
    :goto_4
    if-ge v4, v3, :cond_c

    .line 204
    .line 205
    invoke-static {v2, v4}, Lv0/d;->m([II)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Lw0/b;->c()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lv0/q1;->i(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v1}, Lw0/b;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v1, Lw0/b;->h:Lo9/n;

    .line 222
    .line 223
    iget-object v10, v10, Lo9/n;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    if-nez v8, :cond_9

    .line 229
    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v9, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :goto_5
    move v9, v6

    .line 236
    :goto_6
    if-eqz v8, :cond_a

    .line 237
    .line 238
    move v10, v5

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    add-int v10, p3, v7

    .line 241
    .line 242
    :goto_7
    invoke-static {p0, v4, v9, v10}, Lv0/q;->N(Lv0/q;IZI)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/2addr v7, v9

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lw0/b;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lw0/b;->a()V

    .line 253
    .line 254
    .line 255
    :cond_b
    mul-int/lit8 v8, v4, 0x5

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x3

    .line 258
    .line 259
    aget v8, v2, v8

    .line 260
    .line 261
    add-int/2addr v4, v8

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-static {v2, p1}, Lv0/d;->m([II)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    return v7

    .line 271
    :cond_e
    invoke-static {v2, p1}, Lv0/d;->m([II)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    :goto_8
    return v6

    .line 278
    :cond_f
    invoke-static {v2, p1}, Lv0/d;->o([II)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0
.end method


# virtual methods
.method public final A()Lv0/i1;
    .locals 2

    .line 1
    iget v0, p0, Lv0/q;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/q;->D:Lo9/n;

    .line 6
    .line 7
    iget-object v1, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lh0/j0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lv0/i1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lv0/q;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/q;->A()Lv0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lv0/i1;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/q;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lv0/q;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv0/q;->A()Lv0/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lv0/i1;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/q;->f:Lw0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/q;->L:Lw0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lw0/b;->b:Lw0/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lw0/b;->b:Lw0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 10
    .line 11
    sget-object v3, Lw0/u;->c:Lw0/u;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lw0/d0;->x(Lw0/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lw0/b;->b:Lw0/a;

    .line 24
    .line 25
    iget-object p1, p1, Lw0/a;->g:Lw0/d0;

    .line 26
    .line 27
    sget-object v0, Lw0/j;->c:Lw0/j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lw0/d0;->x(Lw0/c0;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, Lw0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, Lw0/b;->b:Lw0/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj8/g;

    .line 44
    .line 45
    iget-object v0, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv0/s0;

    .line 48
    .line 49
    iget-object p1, p1, Lj8/g;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv0/s0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, Lw0/b;->b:Lw0/a;

    .line 59
    .line 60
    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 11
    .line 12
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/q1;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lv0/q;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lv0/o;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final G(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q1;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv0/d;->p([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 15
    .line 16
    iget-object v2, v2, Lv0/q1;->b:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lv0/d;->l([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 27
    .line 28
    iget-object v2, v2, Lv0/q1;->b:[I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lv0/d;->j([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final H(Lq/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/q;->e:Lw0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/d0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lq/l;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt/z;

    .line 15
    .line 16
    iget v1, v1, Lt/z;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Lv0/q;->n(Lq/l;Ld1/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw0/d0;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final I()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lv0/q;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lv0/q;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 9
    .line 10
    iget v4, v3, Lv0/q1;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lv0/q1;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Lv0/q;->j:I

    .line 22
    .line 23
    iget v8, v1, Lv0/q;->P:I

    .line 24
    .line 25
    iget v9, v1, Lv0/q;->k:I

    .line 26
    .line 27
    iget v10, v1, Lv0/q;->l:I

    .line 28
    .line 29
    iget v3, v3, Lv0/q1;->g:I

    .line 30
    .line 31
    iget-object v11, v1, Lv0/q;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v11}, Lv0/d;->C(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lv0/k0;

    .line 53
    .line 54
    iget v12, v3, Lv0/k0;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_21

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v3, Lv0/k0;->a:Lv0/i1;

    .line 67
    .line 68
    iget v12, v3, Lv0/k0;->b:I

    .line 69
    .line 70
    invoke-static {v12, v11}, Lv0/d;->C(ILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ltz v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lv0/k0;

    .line 81
    .line 82
    :cond_2
    iget-object v3, v3, Lv0/k0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v18, 0x80

    .line 85
    .line 86
    const-wide/16 v20, 0xff

    .line 87
    .line 88
    const/16 v22, 0x7

    .line 89
    .line 90
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v26, v6

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v31, v7

    .line 103
    .line 104
    move/from16 v32, v8

    .line 105
    .line 106
    move/from16 v29, v9

    .line 107
    .line 108
    move/from16 v30, v10

    .line 109
    .line 110
    :cond_4
    :goto_3
    move/from16 v3, v16

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    const/16 v25, 0x8

    .line 115
    .line 116
    iget-object v13, v2, Lv0/i1;->g:Lt/z;

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    move/from16 v26, v6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 v26, v6

    .line 124
    .line 125
    instance-of v6, v3, Lv0/c0;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    check-cast v3, Lv0/c0;

    .line 130
    .line 131
    invoke-static {v3, v13}, Lv0/i1;->a(Lv0/c0;Lt/z;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v31, v7

    .line 136
    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move/from16 v29, v9

    .line 140
    .line 141
    move/from16 v30, v10

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    instance-of v6, v3, Lt/c0;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    check-cast v3, Lt/c0;

    .line 150
    .line 151
    invoke-virtual {v3}, Lt/c0;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    iget-object v6, v3, Lt/c0;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v3, Lt/c0;->a:[J

    .line 160
    .line 161
    move-object/from16 v27, v6

    .line 162
    .line 163
    array-length v6, v3

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    if-ltz v6, :cond_c

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    move/from16 v29, v9

    .line 171
    .line 172
    move/from16 v30, v10

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_4
    aget-wide v9, v28, v3

    .line 176
    .line 177
    move/from16 v31, v7

    .line 178
    .line 179
    move/from16 v32, v8

    .line 180
    .line 181
    not-long v7, v9

    .line 182
    shl-long v7, v7, v22

    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    and-long v7, v7, v23

    .line 186
    .line 187
    cmp-long v7, v7, v23

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    sub-int v7, v3, v6

    .line 192
    .line 193
    not-int v7, v7

    .line 194
    ushr-int/lit8 v7, v7, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_5
    if-ge v8, v7, :cond_a

    .line 200
    .line 201
    and-long v33, v9, v20

    .line 202
    .line 203
    cmp-long v33, v33, v18

    .line 204
    .line 205
    if-gez v33, :cond_8

    .line 206
    .line 207
    shl-int/lit8 v33, v3, 0x3

    .line 208
    .line 209
    add-int v33, v33, v8

    .line 210
    .line 211
    move/from16 v34, v8

    .line 212
    .line 213
    aget-object v8, v27, v33

    .line 214
    .line 215
    move-wide/from16 v35, v9

    .line 216
    .line 217
    instance-of v9, v8, Lv0/c0;

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    check-cast v8, Lv0/c0;

    .line 222
    .line 223
    invoke-static {v8, v13}, Lv0/i1;->a(Lv0/c0;Lt/z;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v34, v8

    .line 231
    .line 232
    move-wide/from16 v35, v9

    .line 233
    .line 234
    :cond_9
    shr-long v9, v35, v25

    .line 235
    .line 236
    add-int/lit8 v8, v34, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move/from16 v8, v25

    .line 240
    .line 241
    if-ne v7, v8, :cond_d

    .line 242
    .line 243
    :cond_b
    if-eq v3, v6, :cond_d

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move/from16 v7, v31

    .line 248
    .line 249
    move/from16 v8, v32

    .line 250
    .line 251
    const/16 v25, 0x8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move/from16 v31, v7

    .line 255
    .line 256
    move/from16 v32, v8

    .line 257
    .line 258
    move/from16 v29, v9

    .line 259
    .line 260
    move/from16 v30, v10

    .line 261
    .line 262
    :cond_d
    const/4 v3, 0x0

    .line 263
    :goto_6
    if-eqz v3, :cond_18

    .line 264
    .line 265
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 266
    .line 267
    invoke-virtual {v3, v12}, Lv0/q1;->k(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 271
    .line 272
    iget v3, v3, Lv0/q1;->g:I

    .line 273
    .line 274
    invoke-virtual {v1, v15, v3, v4}, Lv0/q;->L(III)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lv0/q;->F:Lv0/q1;

    .line 278
    .line 279
    iget-object v6, v6, Lv0/q1;->b:[I

    .line 280
    .line 281
    mul-int/lit8 v7, v3, 0x5

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    aget v6, v6, v7

    .line 286
    .line 287
    :goto_7
    if-eq v6, v4, :cond_e

    .line 288
    .line 289
    iget-object v8, v1, Lv0/q;->F:Lv0/q1;

    .line 290
    .line 291
    iget-object v8, v8, Lv0/q1;->b:[I

    .line 292
    .line 293
    invoke-static {v8, v6}, Lv0/d;->m([II)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    iget-object v8, v1, Lv0/q;->F:Lv0/q1;

    .line 300
    .line 301
    iget-object v8, v8, Lv0/q1;->b:[I

    .line 302
    .line 303
    mul-int/lit8 v6, v6, 0x5

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    aget v6, v8, v6

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object v8, v1, Lv0/q;->F:Lv0/q1;

    .line 311
    .line 312
    iget-object v8, v8, Lv0/q1;->b:[I

    .line 313
    .line 314
    invoke-static {v8, v6}, Lv0/d;->m([II)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move/from16 v8, v31

    .line 323
    .line 324
    :goto_8
    if-ne v6, v3, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    invoke-virtual {v1, v6}, Lv0/q;->h0(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-object v10, v1, Lv0/q;->F:Lv0/q1;

    .line 332
    .line 333
    iget-object v10, v10, Lv0/q1;->b:[I

    .line 334
    .line 335
    invoke-static {v10, v3}, Lv0/d;->o([II)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v9, v10

    .line 340
    add-int/2addr v9, v8

    .line 341
    :cond_11
    if-ge v8, v9, :cond_13

    .line 342
    .line 343
    if-eq v6, v12, :cond_13

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    :goto_9
    if-ge v6, v12, :cond_13

    .line 348
    .line 349
    iget-object v10, v1, Lv0/q;->F:Lv0/q1;

    .line 350
    .line 351
    iget-object v10, v10, Lv0/q1;->b:[I

    .line 352
    .line 353
    mul-int/lit8 v13, v6, 0x5

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x3

    .line 356
    .line 357
    aget v13, v10, v13

    .line 358
    .line 359
    add-int/2addr v13, v6

    .line 360
    if-lt v12, v13, :cond_11

    .line 361
    .line 362
    invoke-static {v10, v6}, Lv0/d;->m([II)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_12

    .line 367
    .line 368
    move/from16 v6, v16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    invoke-virtual {v1, v6}, Lv0/q;->h0(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :goto_a
    add-int/2addr v8, v6

    .line 376
    move v6, v13

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    :goto_b
    iput v8, v1, Lv0/q;->j:I

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lv0/q;->G(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v1, Lv0/q;->l:I

    .line 385
    .line 386
    iget-object v6, v1, Lv0/q;->F:Lv0/q1;

    .line 387
    .line 388
    iget-object v6, v6, Lv0/q1;->b:[I

    .line 389
    .line 390
    aget v6, v6, v7

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lv0/q;->G(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    move/from16 v8, v32

    .line 397
    .line 398
    invoke-virtual {v1, v6, v7, v4, v8}, Lv0/q;->j(IIII)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v1, Lv0/q;->P:I

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    iput-object v6, v1, Lv0/q;->J:Lv0/e1;

    .line 406
    .line 407
    iget-object v2, v2, Lv0/i1;->d:Lv8/e;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v2, v1, v7}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v17, Lj8/n;->a:Lj8/n;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move-object/from16 v17, v6

    .line 422
    .line 423
    :goto_c
    if-eqz v17, :cond_17

    .line 424
    .line 425
    iput-object v6, v1, Lv0/q;->J:Lv0/e1;

    .line 426
    .line 427
    iget-object v2, v1, Lv0/q;->F:Lv0/q1;

    .line 428
    .line 429
    iget-object v6, v2, Lv0/q1;->b:[I

    .line 430
    .line 431
    aget v6, v6, v26

    .line 432
    .line 433
    add-int/2addr v6, v4

    .line 434
    iget v7, v2, Lv0/q1;->g:I

    .line 435
    .line 436
    if-lt v7, v4, :cond_15

    .line 437
    .line 438
    if-gt v7, v6, :cond_15

    .line 439
    .line 440
    move/from16 v9, v16

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const/4 v9, 0x0

    .line 444
    :goto_d
    if-eqz v9, :cond_16

    .line 445
    .line 446
    iput v4, v2, Lv0/q1;->i:I

    .line 447
    .line 448
    iput v6, v2, Lv0/q1;->h:I

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    iput v6, v2, Lv0/q1;->l:I

    .line 452
    .line 453
    iput v6, v2, Lv0/q1;->m:I

    .line 454
    .line 455
    move v15, v3

    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    move/from16 v14, v16

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "Index "

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " is not a parent of "

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    throw v17

    .line 492
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v2, "Invalid restart scope"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_18
    move/from16 v8, v32

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    iget-object v3, v1, Lv0/q;->D:Lo9/n;

    .line 505
    .line 506
    iget-object v6, v3, Lo9/n;->i:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lv0/i1;->b:Lv0/u;

    .line 512
    .line 513
    if-eqz v6, :cond_1e

    .line 514
    .line 515
    iget-object v7, v2, Lv0/i1;->f:Lt/w;

    .line 516
    .line 517
    if-eqz v7, :cond_1e

    .line 518
    .line 519
    move/from16 v9, v16

    .line 520
    .line 521
    invoke-virtual {v2, v9}, Lv0/i1;->e(Z)V

    .line 522
    .line 523
    .line 524
    :try_start_0
    iget-object v9, v7, Lt/w;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v10, v7, Lt/w;->c:[I

    .line 527
    .line 528
    iget-object v7, v7, Lt/w;->a:[J

    .line 529
    .line 530
    array-length v12, v7

    .line 531
    add-int/lit8 v12, v12, -0x2

    .line 532
    .line 533
    if-ltz v12, :cond_1d

    .line 534
    .line 535
    move-object/from16 v27, v9

    .line 536
    .line 537
    move-object/from16 v28, v10

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_e
    aget-wide v9, v7, v13

    .line 541
    .line 542
    move-object/from16 v33, v7

    .line 543
    .line 544
    move/from16 v32, v8

    .line 545
    .line 546
    not-long v7, v9

    .line 547
    shl-long v7, v7, v22

    .line 548
    .line 549
    and-long/2addr v7, v9

    .line 550
    and-long v7, v7, v23

    .line 551
    .line 552
    cmp-long v7, v7, v23

    .line 553
    .line 554
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    sub-int v7, v13, v12

    .line 557
    .line 558
    not-int v7, v7

    .line 559
    ushr-int/lit8 v7, v7, 0x1f

    .line 560
    .line 561
    const/16 v25, 0x8

    .line 562
    .line 563
    rsub-int/lit8 v7, v7, 0x8

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_f
    if-ge v8, v7, :cond_1a

    .line 567
    .line 568
    and-long v34, v9, v20

    .line 569
    .line 570
    cmp-long v34, v34, v18

    .line 571
    .line 572
    if-gez v34, :cond_19

    .line 573
    .line 574
    shl-int/lit8 v34, v13, 0x3

    .line 575
    .line 576
    add-int v34, v34, v8

    .line 577
    .line 578
    move/from16 v35, v8

    .line 579
    .line 580
    aget-object v8, v27, v34

    .line 581
    .line 582
    aget v34, v28, v34

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Lv0/u;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    .line 587
    :goto_10
    const/16 v8, 0x8

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    const/4 v6, 0x0

    .line 592
    goto :goto_15

    .line 593
    :cond_19
    move/from16 v35, v8

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :goto_11
    shr-long/2addr v9, v8

    .line 597
    add-int/lit8 v25, v35, 0x1

    .line 598
    .line 599
    move/from16 v8, v25

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    const/16 v8, 0x8

    .line 603
    .line 604
    if-ne v7, v8, :cond_1b

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    :goto_12
    const/4 v6, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    const/16 v8, 0x8

    .line 610
    .line 611
    :goto_13
    if-eq v13, v12, :cond_1b

    .line 612
    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    move/from16 v8, v32

    .line 616
    .line 617
    move-object/from16 v7, v33

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1d
    move/from16 v32, v8

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :goto_14
    invoke-virtual {v2, v6}, Lv0/i1;->e(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :goto_15
    invoke-virtual {v2, v6}, Lv0/i1;->e(Z)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1e
    move/from16 v32, v8

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_16
    iget-object v2, v3, Lo9/n;->i:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/16 v16, 0x1

    .line 641
    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_17
    iget-object v2, v1, Lv0/q;->F:Lv0/q1;

    .line 648
    .line 649
    iget v2, v2, Lv0/q1;->g:I

    .line 650
    .line 651
    invoke-static {v2, v11}, Lv0/d;->C(ILjava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-gez v2, :cond_1f

    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    neg-int v2, v2

    .line 660
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v2, v3, :cond_20

    .line 665
    .line 666
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lv0/k0;

    .line 671
    .line 672
    iget v3, v2, Lv0/k0;->b:I

    .line 673
    .line 674
    if-ge v3, v5, :cond_20

    .line 675
    .line 676
    move-object v3, v2

    .line 677
    goto :goto_18

    .line 678
    :cond_20
    move-object/from16 v3, v17

    .line 679
    .line 680
    :goto_18
    move/from16 v2, v16

    .line 681
    .line 682
    move/from16 v6, v26

    .line 683
    .line 684
    move/from16 v9, v29

    .line 685
    .line 686
    move/from16 v10, v30

    .line 687
    .line 688
    move/from16 v7, v31

    .line 689
    .line 690
    move/from16 v8, v32

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_21
    move/from16 v31, v7

    .line 695
    .line 696
    move/from16 v32, v8

    .line 697
    .line 698
    move/from16 v29, v9

    .line 699
    .line 700
    move/from16 v30, v10

    .line 701
    .line 702
    if-eqz v14, :cond_22

    .line 703
    .line 704
    invoke-virtual {v1, v15, v4, v4}, Lv0/q;->L(III)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Lv0/q;->F:Lv0/q1;

    .line 708
    .line 709
    invoke-virtual {v2}, Lv0/q1;->m()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lv0/q;->h0(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    add-int v7, v31, v2

    .line 717
    .line 718
    iput v7, v1, Lv0/q;->j:I

    .line 719
    .line 720
    add-int v9, v29, v2

    .line 721
    .line 722
    iput v9, v1, Lv0/q;->k:I

    .line 723
    .line 724
    move/from16 v2, v30

    .line 725
    .line 726
    iput v2, v1, Lv0/q;->l:I

    .line 727
    .line 728
    :goto_19
    move/from16 v8, v32

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_22
    invoke-virtual {v1}, Lv0/q;->P()V

    .line 732
    .line 733
    .line 734
    goto :goto_19

    .line 735
    :goto_1a
    iput v8, v1, Lv0/q;->P:I

    .line 736
    .line 737
    iput-boolean v0, v1, Lv0/q;->E:Z

    .line 738
    .line 739
    return-void
.end method

.method public final J()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 2
    .line 3
    iget v0, v0, Lv0/q1;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Lv0/q;->N(Lv0/q;IZI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv0/q;->L:Lw0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw0/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lw0/b;->d:Lg2/u;

    .line 18
    .line 19
    iget-object v3, v0, Lw0/b;->a:Lv0/q;

    .line 20
    .line 21
    iget-object v4, v3, Lv0/q;->F:Lv0/q1;

    .line 22
    .line 23
    iget v5, v4, Lv0/q1;->c:I

    .line 24
    .line 25
    if-lez v5, :cond_9

    .line 26
    .line 27
    iget v5, v4, Lv0/q1;->i:I

    .line 28
    .line 29
    iget v6, v2, Lg2/u;->b:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v8, v2, Lg2/u;->a:[I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    aget v6, v8, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, -0x2

    .line 41
    :goto_0
    if-eq v6, v5, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v0, Lw0/b;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v0, Lw0/b;->e:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lw0/b;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lw0/b;->b:Lw0/a;

    .line 55
    .line 56
    iget-object v6, v6, Lw0/a;->g:Lw0/d0;

    .line 57
    .line 58
    sget-object v8, Lw0/l;->c:Lw0/l;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lw0/d0;->x(Lw0/c0;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, Lw0/b;->c:Z

    .line 64
    .line 65
    :cond_1
    if-lez v5, :cond_9

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lv0/q1;->a(I)Lv0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v5}, Lg2/u;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lw0/b;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lw0/b;->b:Lw0/a;

    .line 78
    .line 79
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 80
    .line 81
    sget-object v5, Lw0/k;->c:Lw0/k;

    .line 82
    .line 83
    iget v6, v5, Lw0/c0;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lw0/d0;->y(Lw0/c0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v4}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v4, v2, Lw0/d0;->m:I

    .line 92
    .line 93
    iget v8, v5, Lw0/c0;->a:I

    .line 94
    .line 95
    invoke-static {v2, v8}, Lw0/d0;->r(Lw0/d0;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v4, v9, :cond_2

    .line 100
    .line 101
    iget v4, v2, Lw0/d0;->n:I

    .line 102
    .line 103
    invoke-static {v2, v6}, Lw0/d0;->r(Lw0/d0;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v4, v9, :cond_2

    .line 108
    .line 109
    iput-boolean v7, v0, Lw0/b;->c:Z

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    move v3, v1

    .line 119
    move v4, v3

    .line 120
    :goto_1
    const-string v9, ", "

    .line 121
    .line 122
    if-ge v3, v8, :cond_5

    .line 123
    .line 124
    shl-int v10, v7, v3

    .line 125
    .line 126
    iget v11, v2, Lw0/d0;->m:I

    .line 127
    .line 128
    and-int/2addr v10, v11

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    if-lez v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5, v3}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move v10, v1

    .line 159
    :goto_2
    if-ge v1, v6, :cond_8

    .line 160
    .line 161
    shl-int v11, v7, v1

    .line 162
    .line 163
    iget v12, v2, Lw0/d0;->n:I

    .line 164
    .line 165
    and-int/2addr v11, v12

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    if-lez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v5, v1}, Lw0/k;->c(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Error while pushing "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ". Not all arguments were provided. Missing "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " int arguments ("

    .line 208
    .line 209
    const-string v5, ") and "

    .line 210
    .line 211
    invoke-static {v2, v4, v3, v0, v5}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, " object arguments ("

    .line 215
    .line 216
    const-string v3, ")."

    .line 217
    .line 218
    invoke-static {v2, v10, v0, v1, v3}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_9
    :goto_3
    iget-object v1, v0, Lw0/b;->b:Lw0/a;

    .line 224
    .line 225
    iget-object v1, v1, Lw0/a;->g:Lw0/d0;

    .line 226
    .line 227
    sget-object v2, Lw0/s;->c:Lw0/s;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lw0/d0;->x(Lw0/c0;)V

    .line 230
    .line 231
    .line 232
    iget v1, v0, Lw0/b;->f:I

    .line 233
    .line 234
    iget-object v2, v3, Lv0/q;->F:Lv0/q1;

    .line 235
    .line 236
    iget-object v3, v2, Lv0/q1;->b:[I

    .line 237
    .line 238
    iget v2, v2, Lv0/q1;->g:I

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x5

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x3

    .line 243
    .line 244
    aget v2, v3, v2

    .line 245
    .line 246
    add-int/2addr v2, v1

    .line 247
    iput v2, v0, Lw0/b;->f:I

    .line 248
    .line 249
    return-void
.end method

.method public final K(Lv0/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/q;->u:Lq/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/l;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv0/q;->u:Lq/l;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 15
    .line 16
    iget v1, v1, Lv0/q1;->g:I

    .line 17
    .line 18
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v1, v0, Lv0/q1;->b:[I

    .line 13
    .line 14
    iget-object v2, v0, Lv0/q1;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v3, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    if-ne v3, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v4, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    :goto_0
    move p3, p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-lez v4, :cond_5

    .line 45
    .line 46
    if-eq v4, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v2, v4}, Lv0/d;->p([II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v4, p2

    .line 56
    move v6, v3

    .line 57
    :goto_2
    if-lez v4, :cond_6

    .line 58
    .line 59
    if-eq v4, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v2, v4}, Lv0/d;->p([II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v5, v6

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v2, v3

    .line 72
    :goto_3
    if-ge v2, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v4, v4, 0x5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v5

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v3, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v4

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Lv0/q1;->b:[I

    .line 118
    .line 119
    invoke-static {v1, p1}, Lv0/d;->m([II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Lv0/q;->L:Lw0/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lw0/b;->a()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Lv0/q1;->b:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, Lv0/q;->o(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 11
    .line 12
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/q1;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lv0/q;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lv0/o;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v1, v0, Lv0/o1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lv0/o1;

    .line 39
    .line 40
    iget-object v0, v0, Lv0/o1;->a:Lv0/n1;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv0/q;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv0/q1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lv0/q;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0/q1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lv0/q1;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lv0/q1;->g:I

    .line 30
    .line 31
    iget v4, v0, Lv0/q1;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lv0/q1;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lv0/q;->l:I

    .line 47
    .line 48
    sget-object v7, Lv0/l;->a:Lv0/p0;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, p0, Lv0/q;->P:I

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, Lv0/q;->P:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, Lv0/q;->P:I

    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, Lv0/q;->P:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, Lv0/q;->P:I

    .line 111
    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, Lv0/q1;->g:I

    .line 128
    .line 129
    invoke-static {v2, v10}, Lv0/d;->m([II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v5, v2}, Lv0/q;->U(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lv0/q;->I()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lv0/q1;->d()V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    if-ne v1, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lv0/q;->P:I

    .line 159
    .line 160
    xor-int/2addr v1, v6

    .line 161
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lv0/q;->P:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget v0, p0, Lv0/q;->P:I

    .line 174
    .line 175
    xor-int/2addr v0, v6

    .line 176
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v1

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lv0/q;->P:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, v3, Ljava/lang/Enum;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Enum;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lv0/q;->P:I

    .line 199
    .line 200
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/2addr v0, v1

    .line 205
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lv0/q;->P:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, p0, Lv0/q;->P:I

    .line 217
    .line 218
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/2addr v0, v1

    .line 223
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lv0/q;->P:I

    .line 228
    .line 229
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 2
    .line 3
    iget v1, v0, Lv0/q1;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv0/q1;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv0/d;->o([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lv0/q;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/q1;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lv0/q;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/q;->A()Lv0/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lv0/i1;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lv0/i1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lv0/q;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lv0/q;->I()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lv0/q;->q:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_40

    .line 20
    .line 21
    iget v7, v0, Lv0/q;->l:I

    .line 22
    .line 23
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v11, 0xcf

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lv0/q;->P:I

    .line 45
    .line 46
    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    xor-int/2addr v11, v12

    .line 51
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    xor-int/2addr v7, v10

    .line 56
    iput v7, v0, Lv0/q;->P:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget v11, v0, Lv0/q;->P:I

    .line 60
    .line 61
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    xor-int/2addr v11, v1

    .line 66
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v7, v10

    .line 71
    :goto_0
    iput v7, v0, Lv0/q;->P:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v7, v3, Ljava/lang/Enum;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Ljava/lang/Enum;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_1
    iget v11, v0, Lv0/q;->P:I

    .line 86
    .line 87
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    xor-int/2addr v7, v11

    .line 92
    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v7, 0x1

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget v10, v0, Lv0/q;->l:I

    .line 106
    .line 107
    add-int/2addr v10, v7

    .line 108
    iput v10, v0, Lv0/q;->l:I

    .line 109
    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move v11, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v11, v10

    .line 116
    :goto_3
    iget-boolean v12, v0, Lv0/q;->O:Z

    .line 117
    .line 118
    const/4 v13, -0x2

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 122
    .line 123
    iget v12, v2, Lv0/q1;->k:I

    .line 124
    .line 125
    add-int/2addr v12, v7

    .line 126
    iput v12, v2, Lv0/q1;->k:I

    .line 127
    .line 128
    iget-object v2, v0, Lv0/q;->H:Lv0/t1;

    .line 129
    .line 130
    iget v12, v2, Lv0/t1;->t:I

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v1, v9, v7, v9}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v9

    .line 143
    :cond_6
    invoke-virtual {v2, v1, v3, v10, v4}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-nez v3, :cond_8

    .line 148
    .line 149
    move-object v3, v9

    .line 150
    :cond_8
    invoke-virtual {v2, v1, v3, v10, v9}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v2, v0, Lv0/q;->i:Lv0/d1;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    new-instance v3, Lv0/m0;

    .line 158
    .line 159
    sub-int/2addr v13, v12

    .line 160
    invoke-direct {v3, v1, v13, v5, v6}, Lv0/m0;-><init>(IIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lv0/q;->j:I

    .line 164
    .line 165
    iget v4, v2, Lv0/d1;->b:I

    .line 166
    .line 167
    sub-int/2addr v1, v4

    .line 168
    iget-object v4, v2, Lv0/d1;->e:Lt/r;

    .line 169
    .line 170
    new-instance v6, Lv0/h0;

    .line 171
    .line 172
    invoke-direct {v6, v5, v1, v10}, Lv0/h0;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v13, v6}, Lt/r;->i(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lv0/d1;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v11, v8}, Lv0/q;->w(ZLv0/d1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v2, v7, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v2, v0, Lv0/q;->x:Z

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move v2, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    move v2, v10

    .line 197
    :goto_6
    iget-object v12, v0, Lv0/q;->i:Lv0/d1;

    .line 198
    .line 199
    if-nez v12, :cond_e

    .line 200
    .line 201
    iget-object v12, v0, Lv0/q;->F:Lv0/q1;

    .line 202
    .line 203
    invoke-virtual {v12}, Lv0/q1;->f()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    if-ne v12, v1, :cond_f

    .line 210
    .line 211
    iget-object v12, v0, Lv0/q;->F:Lv0/q1;

    .line 212
    .line 213
    iget v14, v12, Lv0/q1;->g:I

    .line 214
    .line 215
    iget v15, v12, Lv0/q1;->h:I

    .line 216
    .line 217
    if-ge v14, v15, :cond_d

    .line 218
    .line 219
    iget-object v15, v12, Lv0/q1;->b:[I

    .line 220
    .line 221
    invoke-virtual {v12, v15, v14}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v12, v8

    .line 227
    :goto_7
    invoke-static {v3, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, v4, v11}, Lv0/q;->U(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move/from16 p2, v2

    .line 237
    .line 238
    move/from16 v20, v7

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    move/from16 v16, v13

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    new-instance v12, Lv0/d1;

    .line 246
    .line 247
    iget-object v14, v0, Lv0/q;->F:Lv0/q1;

    .line 248
    .line 249
    iget-object v15, v14, Lv0/q1;->b:[I

    .line 250
    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    new-instance v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v5, v14, Lv0/q1;->k:I

    .line 259
    .line 260
    if-lez v5, :cond_11

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    :cond_10
    move/from16 p2, v2

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    iget v5, v14, Lv0/q1;->g:I

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    :goto_8
    iget v8, v14, Lv0/q1;->h:I

    .line 274
    .line 275
    if-ge v5, v8, :cond_10

    .line 276
    .line 277
    new-instance v8, Lv0/m0;

    .line 278
    .line 279
    mul-int/lit8 v19, v5, 0x5

    .line 280
    .line 281
    move/from16 v20, v7

    .line 282
    .line 283
    aget v7, v15, v19

    .line 284
    .line 285
    invoke-virtual {v14, v15, v5}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v15, v5}, Lv0/d;->m([II)Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    if-eqz v21, :cond_12

    .line 294
    .line 295
    move/from16 p2, v2

    .line 296
    .line 297
    move/from16 v2, v20

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    invoke-static {v15, v5}, Lv0/d;->o([II)I

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    move/from16 p2, v2

    .line 305
    .line 306
    move/from16 v2, v21

    .line 307
    .line 308
    :goto_9
    invoke-direct {v8, v7, v5, v2, v10}, Lv0/m0;-><init>(IIILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v19, v19, 0x3

    .line 315
    .line 316
    aget v2, v15, v19

    .line 317
    .line 318
    add-int/2addr v5, v2

    .line 319
    move/from16 v2, p2

    .line 320
    .line 321
    move/from16 v7, v20

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    goto :goto_8

    .line 325
    :goto_a
    iget v2, v0, Lv0/q;->j:I

    .line 326
    .line 327
    invoke-direct {v12, v2, v13}, Lv0/d1;-><init>(ILjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v0, Lv0/q;->i:Lv0/d1;

    .line 331
    .line 332
    :goto_b
    iget-object v2, v0, Lv0/q;->i:Lv0/d1;

    .line 333
    .line 334
    if-eqz v2, :cond_3f

    .line 335
    .line 336
    iget-object v5, v2, Lv0/d1;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v7, v2, Lv0/d1;->e:Lt/r;

    .line 339
    .line 340
    iget v8, v2, Lv0/d1;->b:I

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    new-instance v10, Lv0/l0;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-direct {v10, v12, v3}, Lv0/l0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :goto_c
    iget-object v12, v2, Lv0/d1;->f:Lj8/k;

    .line 359
    .line 360
    invoke-virtual {v12}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lv0/t0;

    .line 365
    .line 366
    iget-object v12, v12, Lv0/t0;->a:Lt/z;

    .line 367
    .line 368
    invoke-virtual {v12, v10}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_17

    .line 373
    .line 374
    instance-of v14, v13, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v14, :cond_16

    .line 377
    .line 378
    instance-of v14, v13, Lx8/a;

    .line 379
    .line 380
    if-eqz v14, :cond_14

    .line 381
    .line 382
    instance-of v14, v13, Lx8/c;

    .line 383
    .line 384
    if-eqz v14, :cond_16

    .line 385
    .line 386
    :cond_14
    invoke-static {v13}, Lw8/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_15

    .line 400
    .line 401
    invoke-virtual {v12, v10}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_15
    move-object v13, v15

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-virtual {v12, v10}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_d
    const-string v10, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 410
    .line 411
    invoke-static {v10, v13}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_17
    move-object/from16 v13, v18

    .line 416
    .line 417
    :goto_e
    check-cast v13, Lv0/m0;

    .line 418
    .line 419
    if-nez p2, :cond_38

    .line 420
    .line 421
    if-eqz v13, :cond_38

    .line 422
    .line 423
    iget v1, v13, Lv0/m0;->c:I

    .line 424
    .line 425
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lv0/h0;

    .line 433
    .line 434
    if-eqz v3, :cond_18

    .line 435
    .line 436
    iget v3, v3, Lv0/h0;->b:I

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_18
    const/4 v3, -0x1

    .line 440
    :goto_f
    add-int/2addr v3, v8

    .line 441
    iput v3, v0, Lv0/q;->j:I

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lv0/h0;

    .line 448
    .line 449
    if-eqz v3, :cond_19

    .line 450
    .line 451
    iget v5, v3, Lv0/h0;->a:I

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_19
    const/4 v5, -0x1

    .line 455
    :goto_10
    iget v2, v2, Lv0/d1;->c:I

    .line 456
    .line 457
    sub-int v3, v5, v2

    .line 458
    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    if-le v5, v2, :cond_1f

    .line 462
    .line 463
    const/16 p1, 0x7

    .line 464
    .line 465
    iget-object v6, v7, Lt/r;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v7, v7, Lt/r;->a:[J

    .line 468
    .line 469
    const-wide/16 p2, 0x80

    .line 470
    .line 471
    array-length v8, v7

    .line 472
    add-int/lit8 v8, v8, -0x2

    .line 473
    .line 474
    if-ltz v8, :cond_25

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const-wide/16 v21, 0xff

    .line 478
    .line 479
    :goto_11
    aget-wide v12, v7, v9

    .line 480
    .line 481
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    not-long v14, v12

    .line 487
    shl-long v14, v14, p1

    .line 488
    .line 489
    and-long/2addr v14, v12

    .line 490
    and-long v14, v14, v23

    .line 491
    .line 492
    cmp-long v14, v14, v23

    .line 493
    .line 494
    if-eqz v14, :cond_1e

    .line 495
    .line 496
    sub-int v14, v9, v8

    .line 497
    .line 498
    not-int v14, v14

    .line 499
    ushr-int/lit8 v14, v14, 0x1f

    .line 500
    .line 501
    rsub-int/lit8 v14, v14, 0x8

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_12
    if-ge v15, v14, :cond_1d

    .line 505
    .line 506
    and-long v25, v12, v21

    .line 507
    .line 508
    cmp-long v17, v25, p2

    .line 509
    .line 510
    if-gez v17, :cond_1b

    .line 511
    .line 512
    shl-int/lit8 v17, v9, 0x3

    .line 513
    .line 514
    add-int v17, v17, v15

    .line 515
    .line 516
    aget-object v17, v6, v17

    .line 517
    .line 518
    move/from16 v19, v10

    .line 519
    .line 520
    move-object/from16 v10, v17

    .line 521
    .line 522
    check-cast v10, Lv0/h0;

    .line 523
    .line 524
    move-object/from16 v17, v6

    .line 525
    .line 526
    iget v6, v10, Lv0/h0;->a:I

    .line 527
    .line 528
    if-ne v6, v5, :cond_1a

    .line 529
    .line 530
    iput v2, v10, Lv0/h0;->a:I

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1a
    if-gt v2, v6, :cond_1c

    .line 534
    .line 535
    if-ge v6, v5, :cond_1c

    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    iput v6, v10, Lv0/h0;->a:I

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1b
    move-object/from16 v17, v6

    .line 543
    .line 544
    move/from16 v19, v10

    .line 545
    .line 546
    :cond_1c
    :goto_13
    shr-long v12, v12, v19

    .line 547
    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 549
    .line 550
    move-object/from16 v6, v17

    .line 551
    .line 552
    move/from16 v10, v19

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1d
    move-object/from16 v17, v6

    .line 556
    .line 557
    move v6, v10

    .line 558
    if-ne v14, v6, :cond_25

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1e
    move-object/from16 v17, v6

    .line 562
    .line 563
    :goto_14
    if-eq v9, v8, :cond_25

    .line 564
    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    move-object/from16 v6, v17

    .line 568
    .line 569
    const/16 v10, 0x8

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1f
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 p2, 0x80

    .line 575
    .line 576
    const-wide/16 v21, 0xff

    .line 577
    .line 578
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_25

    .line 584
    .line 585
    iget-object v6, v7, Lt/r;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v7, v7, Lt/r;->a:[J

    .line 588
    .line 589
    array-length v8, v7

    .line 590
    add-int/lit8 v8, v8, -0x2

    .line 591
    .line 592
    if-ltz v8, :cond_25

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    :goto_15
    aget-wide v12, v7, v9

    .line 596
    .line 597
    not-long v14, v12

    .line 598
    shl-long v14, v14, p1

    .line 599
    .line 600
    and-long/2addr v14, v12

    .line 601
    and-long v14, v14, v23

    .line 602
    .line 603
    cmp-long v10, v14, v23

    .line 604
    .line 605
    if-eqz v10, :cond_24

    .line 606
    .line 607
    sub-int v10, v9, v8

    .line 608
    .line 609
    not-int v10, v10

    .line 610
    ushr-int/lit8 v10, v10, 0x1f

    .line 611
    .line 612
    const/16 v19, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v10, v10, 0x8

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    :goto_16
    if-ge v14, v10, :cond_23

    .line 618
    .line 619
    and-long v25, v12, v21

    .line 620
    .line 621
    cmp-long v15, v25, p2

    .line 622
    .line 623
    if-gez v15, :cond_22

    .line 624
    .line 625
    shl-int/lit8 v15, v9, 0x3

    .line 626
    .line 627
    add-int/2addr v15, v14

    .line 628
    aget-object v15, v6, v15

    .line 629
    .line 630
    check-cast v15, Lv0/h0;

    .line 631
    .line 632
    move-object/from16 v17, v6

    .line 633
    .line 634
    iget v6, v15, Lv0/h0;->a:I

    .line 635
    .line 636
    if-ne v6, v5, :cond_20

    .line 637
    .line 638
    iput v2, v15, Lv0/h0;->a:I

    .line 639
    .line 640
    move/from16 v25, v5

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_20
    move/from16 v25, v5

    .line 644
    .line 645
    add-int/lit8 v5, v25, 0x1

    .line 646
    .line 647
    if-gt v5, v6, :cond_21

    .line 648
    .line 649
    if-ge v6, v2, :cond_21

    .line 650
    .line 651
    add-int/lit8 v6, v6, -0x1

    .line 652
    .line 653
    iput v6, v15, Lv0/h0;->a:I

    .line 654
    .line 655
    :cond_21
    :goto_17
    const/16 v6, 0x8

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_22
    move/from16 v25, v5

    .line 659
    .line 660
    move-object/from16 v17, v6

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :goto_18
    shr-long/2addr v12, v6

    .line 664
    add-int/lit8 v14, v14, 0x1

    .line 665
    .line 666
    move-object/from16 v6, v17

    .line 667
    .line 668
    move/from16 v5, v25

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_23
    move/from16 v25, v5

    .line 672
    .line 673
    move-object/from16 v17, v6

    .line 674
    .line 675
    const/16 v6, 0x8

    .line 676
    .line 677
    if-ne v10, v6, :cond_25

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_24
    move/from16 v25, v5

    .line 681
    .line 682
    move-object/from16 v17, v6

    .line 683
    .line 684
    const/16 v6, 0x8

    .line 685
    .line 686
    :goto_19
    if-eq v9, v8, :cond_25

    .line 687
    .line 688
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    move-object/from16 v6, v17

    .line 691
    .line 692
    move/from16 v5, v25

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_25
    iget-object v2, v0, Lv0/q;->L:Lw0/b;

    .line 696
    .line 697
    iget v5, v2, Lw0/b;->f:I

    .line 698
    .line 699
    iget-object v6, v2, Lw0/b;->a:Lv0/q;

    .line 700
    .line 701
    iget-object v7, v6, Lv0/q;->F:Lv0/q1;

    .line 702
    .line 703
    iget v7, v7, Lv0/q1;->g:I

    .line 704
    .line 705
    sub-int v7, v1, v7

    .line 706
    .line 707
    add-int/2addr v7, v5

    .line 708
    iput v7, v2, Lw0/b;->f:I

    .line 709
    .line 710
    iget-object v5, v0, Lv0/q;->F:Lv0/q1;

    .line 711
    .line 712
    invoke-virtual {v5, v1}, Lv0/q1;->k(I)V

    .line 713
    .line 714
    .line 715
    if-lez v3, :cond_37

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v2, v14}, Lw0/b;->d(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v2, Lw0/b;->d:Lg2/u;

    .line 722
    .line 723
    iget-object v5, v6, Lv0/q;->F:Lv0/q1;

    .line 724
    .line 725
    iget v6, v5, Lv0/q1;->c:I

    .line 726
    .line 727
    const-string v7, ")."

    .line 728
    .line 729
    const-string v8, " object arguments ("

    .line 730
    .line 731
    const-string v9, ") and "

    .line 732
    .line 733
    const-string v10, " int arguments ("

    .line 734
    .line 735
    const-string v12, ". Not all arguments were provided. Missing "

    .line 736
    .line 737
    const-string v13, "Error while pushing "

    .line 738
    .line 739
    const-string v14, ", "

    .line 740
    .line 741
    const-string v15, "StringBuilder().apply(builderAction).toString()"

    .line 742
    .line 743
    if-lez v6, :cond_2f

    .line 744
    .line 745
    iget v6, v5, Lv0/q1;->i:I

    .line 746
    .line 747
    iget v0, v1, Lg2/u;->b:I

    .line 748
    .line 749
    if-lez v0, :cond_26

    .line 750
    .line 751
    move/from16 v17, v0

    .line 752
    .line 753
    iget-object v0, v1, Lg2/u;->a:[I

    .line 754
    .line 755
    add-int/lit8 v16, v17, -0x1

    .line 756
    .line 757
    aget v0, v0, v16

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_26
    move/from16 v0, v16

    .line 761
    .line 762
    :goto_1a
    if-eq v0, v6, :cond_2f

    .line 763
    .line 764
    iget-boolean v0, v2, Lw0/b;->c:Z

    .line 765
    .line 766
    if-nez v0, :cond_27

    .line 767
    .line 768
    iget-boolean v0, v2, Lw0/b;->e:Z

    .line 769
    .line 770
    if-eqz v0, :cond_27

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v2, v0}, Lw0/b;->d(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, Lw0/b;->b:Lw0/a;

    .line 777
    .line 778
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 779
    .line 780
    sget-object v4, Lw0/l;->c:Lw0/l;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Lw0/d0;->x(Lw0/c0;)V

    .line 783
    .line 784
    .line 785
    move/from16 v0, v20

    .line 786
    .line 787
    iput-boolean v0, v2, Lw0/b;->c:Z

    .line 788
    .line 789
    :cond_27
    if-lez v6, :cond_2f

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Lv0/q1;->a(I)Lv0/c;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v6}, Lg2/u;->b(I)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-virtual {v2, v1}, Lw0/b;->d(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v2, Lw0/b;->b:Lw0/a;

    .line 803
    .line 804
    iget-object v4, v4, Lw0/a;->g:Lw0/d0;

    .line 805
    .line 806
    sget-object v5, Lw0/k;->c:Lw0/k;

    .line 807
    .line 808
    iget v6, v5, Lw0/c0;->b:I

    .line 809
    .line 810
    invoke-virtual {v4, v5}, Lw0/d0;->y(Lw0/c0;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v1, v0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget v0, v4, Lw0/d0;->m:I

    .line 817
    .line 818
    iget v1, v5, Lw0/c0;->a:I

    .line 819
    .line 820
    move/from16 v19, v11

    .line 821
    .line 822
    invoke-static {v4, v1}, Lw0/d0;->r(Lw0/d0;I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-ne v0, v11, :cond_28

    .line 827
    .line 828
    iget v0, v4, Lw0/d0;->n:I

    .line 829
    .line 830
    invoke-static {v4, v6}, Lw0/d0;->r(Lw0/d0;I)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-ne v0, v11, :cond_28

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    iput-boolean v0, v2, Lw0/b;->c:Z

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_28
    const/4 v0, 0x1

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 849
    .line 850
    shl-int v16, v0, v3

    .line 851
    .line 852
    iget v0, v4, Lw0/d0;->m:I

    .line 853
    .line 854
    and-int v0, v16, v0

    .line 855
    .line 856
    if-eqz v0, :cond_2a

    .line 857
    .line 858
    if-lez v11, :cond_29

    .line 859
    .line 860
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    :cond_29
    invoke-virtual {v5, v3}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    add-int/lit8 v11, v11, 0x1

    .line 871
    .line 872
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    goto :goto_1b

    .line 876
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v15}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v2, 0x0

    .line 885
    const/4 v3, 0x0

    .line 886
    :goto_1c
    if-ge v2, v6, :cond_2e

    .line 887
    .line 888
    const/16 v20, 0x1

    .line 889
    .line 890
    shl-int v16, v20, v2

    .line 891
    .line 892
    move/from16 v17, v6

    .line 893
    .line 894
    iget v6, v4, Lw0/d0;->n:I

    .line 895
    .line 896
    and-int v6, v16, v6

    .line 897
    .line 898
    if-eqz v6, :cond_2d

    .line 899
    .line 900
    if-lez v11, :cond_2c

    .line 901
    .line 902
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    :cond_2c
    invoke-virtual {v5, v2}, Lw0/k;->c(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    add-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 915
    .line 916
    move/from16 v6, v17

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v15, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v11, v10, v0, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v3, v8, v1, v7}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v18

    .line 944
    :cond_2f
    move/from16 v19, v11

    .line 945
    .line 946
    :goto_1d
    iget-object v0, v2, Lw0/b;->b:Lw0/a;

    .line 947
    .line 948
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 949
    .line 950
    sget-object v1, Lw0/p;->c:Lw0/p;

    .line 951
    .line 952
    iget v2, v1, Lw0/c0;->b:I

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lw0/d0;->y(Lw0/c0;)V

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-static {v0, v4, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 959
    .line 960
    .line 961
    iget v3, v0, Lw0/d0;->m:I

    .line 962
    .line 963
    iget v4, v1, Lw0/c0;->a:I

    .line 964
    .line 965
    invoke-static {v0, v4}, Lw0/d0;->r(Lw0/d0;I)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-ne v3, v5, :cond_30

    .line 970
    .line 971
    iget v3, v0, Lw0/d0;->n:I

    .line 972
    .line 973
    invoke-static {v0, v2}, Lw0/d0;->r(Lw0/d0;I)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-ne v3, v5, :cond_30

    .line 978
    .line 979
    move/from16 v10, v19

    .line 980
    .line 981
    :goto_1e
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v4, p4

    .line 984
    .line 985
    goto/16 :goto_21

    .line 986
    .line 987
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    :goto_1f
    if-ge v5, v4, :cond_33

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    shl-int v11, v20, v5

    .line 999
    .line 1000
    move/from16 v16, v4

    .line 1001
    .line 1002
    iget v4, v0, Lw0/d0;->m:I

    .line 1003
    .line 1004
    and-int/2addr v4, v11

    .line 1005
    if-eqz v4, :cond_32

    .line 1006
    .line 1007
    if-lez v6, :cond_31

    .line 1008
    .line 1009
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    invoke-virtual {v1, v5}, Lw0/p;->b(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v6, v6, 0x1

    .line 1020
    .line 1021
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1022
    .line 1023
    move/from16 v4, v16

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3, v15}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v11, 0x0

    .line 1036
    :goto_20
    if-ge v5, v2, :cond_36

    .line 1037
    .line 1038
    const/16 v20, 0x1

    .line 1039
    .line 1040
    shl-int v16, v20, v5

    .line 1041
    .line 1042
    move/from16 v17, v2

    .line 1043
    .line 1044
    iget v2, v0, Lw0/d0;->n:I

    .line 1045
    .line 1046
    and-int v2, v16, v2

    .line 1047
    .line 1048
    if-eqz v2, :cond_35

    .line 1049
    .line 1050
    if-lez v6, :cond_34

    .line 1051
    .line 1052
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    :cond_34
    invoke-virtual {v1, v5}, Lw0/c0;->c(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v11, v11, 0x1

    .line 1063
    .line 1064
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1065
    .line 1066
    move/from16 v2, v17

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v15, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v6, v10, v3, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v11, v8, v0, v7}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v18

    .line 1094
    :cond_37
    move v10, v11

    .line 1095
    goto :goto_1e

    .line 1096
    :goto_21
    invoke-virtual {v0, v4, v10}, Lv0/q;->U(Ljava/lang/Object;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_24

    .line 1100
    .line 1101
    :cond_38
    move v10, v11

    .line 1102
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 1103
    .line 1104
    iget v11, v2, Lv0/q1;->k:I

    .line 1105
    .line 1106
    const/4 v12, 0x1

    .line 1107
    add-int/2addr v11, v12

    .line 1108
    iput v11, v2, Lv0/q1;->k:I

    .line 1109
    .line 1110
    iput-boolean v12, v0, Lv0/q;->O:Z

    .line 1111
    .line 1112
    move-object/from16 v2, v18

    .line 1113
    .line 1114
    iput-object v2, v0, Lv0/q;->J:Lv0/e1;

    .line 1115
    .line 1116
    iget-object v11, v0, Lv0/q;->H:Lv0/t1;

    .line 1117
    .line 1118
    iget-boolean v11, v11, Lv0/t1;->w:Z

    .line 1119
    .line 1120
    if-eqz v11, :cond_39

    .line 1121
    .line 1122
    iget-object v11, v0, Lv0/q;->G:Lv0/r1;

    .line 1123
    .line 1124
    invoke-virtual {v11}, Lv0/r1;->d()Lv0/t1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    iput-object v11, v0, Lv0/q;->H:Lv0/t1;

    .line 1129
    .line 1130
    invoke-virtual {v11}, Lv0/t1;->D()V

    .line 1131
    .line 1132
    .line 1133
    const/4 v14, 0x0

    .line 1134
    iput-boolean v14, v0, Lv0/q;->I:Z

    .line 1135
    .line 1136
    iput-object v2, v0, Lv0/q;->J:Lv0/e1;

    .line 1137
    .line 1138
    :cond_39
    iget-object v2, v0, Lv0/q;->H:Lv0/t1;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lv0/t1;->d()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, Lv0/q;->H:Lv0/t1;

    .line 1144
    .line 1145
    iget v11, v2, Lv0/t1;->t:I

    .line 1146
    .line 1147
    if-eqz v10, :cond_3a

    .line 1148
    .line 1149
    const/4 v12, 0x1

    .line 1150
    invoke-virtual {v2, v1, v9, v12, v9}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v14, 0x0

    .line 1154
    goto :goto_22

    .line 1155
    :cond_3a
    if-eqz v4, :cond_3c

    .line 1156
    .line 1157
    if-nez v3, :cond_3b

    .line 1158
    .line 1159
    move-object v3, v9

    .line 1160
    :cond_3b
    const/4 v14, 0x0

    .line 1161
    invoke-virtual {v2, v1, v3, v14, v4}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_3c
    const/4 v14, 0x0

    .line 1166
    if-nez v3, :cond_3d

    .line 1167
    .line 1168
    move-object v3, v9

    .line 1169
    :cond_3d
    invoke-virtual {v2, v1, v3, v14, v9}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_22
    iget-object v2, v0, Lv0/q;->H:Lv0/t1;

    .line 1173
    .line 1174
    invoke-virtual {v2, v11}, Lv0/t1;->b(I)Lv0/c;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v0, Lv0/q;->M:Lv0/c;

    .line 1179
    .line 1180
    new-instance v2, Lv0/m0;

    .line 1181
    .line 1182
    rsub-int/lit8 v13, v11, -0x2

    .line 1183
    .line 1184
    const/4 v3, -0x1

    .line 1185
    invoke-direct {v2, v1, v13, v3, v6}, Lv0/m0;-><init>(IIILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget v1, v0, Lv0/q;->j:I

    .line 1189
    .line 1190
    sub-int/2addr v1, v8

    .line 1191
    new-instance v4, Lv0/h0;

    .line 1192
    .line 1193
    invoke-direct {v4, v3, v1, v14}, Lv0/h0;-><init>(III)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v13, v4}, Lt/r;->i(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v8, Lv0/d1;

    .line 1203
    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v10, :cond_3e

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_3e
    iget v2, v0, Lv0/q;->j:I

    .line 1213
    .line 1214
    move v14, v2

    .line 1215
    :goto_23
    invoke-direct {v8, v14, v1}, Lv0/d1;-><init>(ILjava/util/ArrayList;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_3f
    move v10, v11

    .line 1220
    :goto_24
    const/4 v8, 0x0

    .line 1221
    :goto_25
    invoke-virtual {v0, v10, v8}, Lv0/q;->w(ZLv0/d1;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1226
    .line 1227
    invoke-static {v1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    throw v18
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILv0/v0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lv0/q;->F:Lv0/q1;

    .line 5
    .line 6
    iget p2, p1, Lv0/q1;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lv0/q1;->b:[I

    .line 11
    .line 12
    iget v1, p1, Lv0/q1;->g:I

    .line 13
    .line 14
    invoke-static {p2, v1}, Lv0/d;->m([II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv0/q1;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lv0/d;->U(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p2, p0, Lv0/q;->F:Lv0/q1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lv0/q1;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_a

    .line 40
    .line 41
    iget-object p2, p0, Lv0/q;->L:Lw0/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lw0/b;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lw0/b;->b:Lw0/a;

    .line 51
    .line 52
    iget-object p2, p2, Lw0/a;->g:Lw0/d0;

    .line 53
    .line 54
    sget-object v2, Lw0/y;->c:Lw0/y;

    .line 55
    .line 56
    iget v3, v2, Lw0/c0;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lw0/d0;->y(Lw0/c0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, p1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lw0/d0;->m:I

    .line 65
    .line 66
    iget v4, v2, Lw0/c0;->a:I

    .line 67
    .line 68
    invoke-static {p2, v4}, Lw0/d0;->r(Lw0/d0;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    iget p1, p2, Lw0/d0;->n:I

    .line 75
    .line 76
    invoke-static {p2, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v5, v1

    .line 90
    move v6, v5

    .line 91
    :goto_0
    const/4 v7, 0x1

    .line 92
    const-string v8, ", "

    .line 93
    .line 94
    if-ge v5, v4, :cond_6

    .line 95
    .line 96
    shl-int/2addr v7, v5

    .line 97
    iget v9, p2, Lw0/d0;->m:I

    .line 98
    .line 99
    and-int/2addr v7, v9

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v5}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 124
    .line 125
    invoke-static {p1, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v9, v1

    .line 130
    :goto_1
    if-ge v1, v3, :cond_9

    .line 131
    .line 132
    shl-int v10, v7, v1

    .line 133
    .line 134
    iget v11, p2, Lw0/d0;->n:I

    .line 135
    .line 136
    and-int/2addr v10, v11

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Lw0/y;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Error while pushing "

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ". Not all arguments were provided. Missing "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " int arguments ("

    .line 179
    .line 180
    const-string v3, ") and "

    .line 181
    .line 182
    invoke-static {v1, v6, v2, p1, v3}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, " object arguments ("

    .line 186
    .line 187
    const-string v2, ")."

    .line 188
    .line 189
    invoke-static {v1, v9, p1, p2, v2}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_2
    iget-object p1, p0, Lv0/q;->F:Lv0/q1;

    .line 194
    .line 195
    invoke-virtual {p1}, Lv0/q1;->n()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/q;->i:Lv0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lv0/q;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lv0/q;->l:I

    .line 16
    .line 17
    iget v3, p0, Lv0/q;->P:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Lv0/q;->P:I

    .line 31
    .line 32
    iget v0, p0, Lv0/q;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lv0/q;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 39
    .line 40
    iget-boolean v4, p0, Lv0/q;->O:Z

    .line 41
    .line 42
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Lv0/q1;->k:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lv0/q1;->k:I

    .line 50
    .line 51
    iget-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5, v1, v5}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lv0/q;->w(ZLv0/d1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lv0/q1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Lv0/q1;->g:I

    .line 67
    .line 68
    iget v6, v0, Lv0/q1;->h:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lv0/q1;->b:[I

    .line 73
    .line 74
    invoke-static {v6, v4}, Lv0/d;->l([II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lv0/q1;->n()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lv0/q;->w(ZLv0/d1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Lv0/q1;->k:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Lv0/q1;->g:I

    .line 94
    .line 95
    iget v6, v0, Lv0/q1;->h:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Lv0/q;->j:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lv0/q;->J()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lv0/q1;->l()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Lv0/q;->L:Lw0/b;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lw0/b;->e(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Lv0/q1;->g:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Lv0/d;->q(Ljava/util/List;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Lv0/q1;->k:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Lv0/q1;->k:I

    .line 125
    .line 126
    iput-boolean v3, p0, Lv0/q;->O:Z

    .line 127
    .line 128
    iput-object v2, p0, Lv0/q;->J:Lv0/e1;

    .line 129
    .line 130
    iget-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 131
    .line 132
    iget-boolean v0, v0, Lv0/t1;->w:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lv0/q;->G:Lv0/r1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lv0/r1;->d()Lv0/t1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lv0/t1;->D()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lv0/q;->I:Z

    .line 148
    .line 149
    iput-object v2, p0, Lv0/q;->J:Lv0/e1;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lv0/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Lv0/t1;->t:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v5, v1, v5}, Lv0/t1;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lv0/t1;->b(I)Lv0/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lv0/q;->M:Lv0/c;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Lv0/q;->w(ZLv0/d1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(I)Lv0/q;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->V(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv0/q;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lv0/q;->D:Lo9/n;

    .line 7
    .line 8
    iget-object v1, p0, Lv0/q;->g:Lv0/u;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv0/i1;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lv0/i1;-><init>(Lv0/u;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lv0/q;->A:I

    .line 26
    .line 27
    iput v0, p1, Lv0/i1;->e:I

    .line 28
    .line 29
    iget v0, p1, Lv0/i1;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Lv0/i1;->a:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lv0/q;->F:Lv0/q1;

    .line 37
    .line 38
    iget p1, p1, Lv0/q1;->i:I

    .line 39
    .line 40
    iget-object v2, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lv0/d;->C(ILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv0/k0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv0/q1;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Lv0/i1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lv0/i1;-><init>(Lv0/u;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lv0/i1;

    .line 85
    .line 86
    :goto_1
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v2, Lv0/i1;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, p1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-eqz v1, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v2, Lv0/i1;->a:I

    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p1, v2, Lv0/i1;->a:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, -0x9

    .line 109
    .line 110
    iput p1, v2, Lv0/i1;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget p1, v2, Lv0/i1;->a:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, v2, Lv0/i1;->a:I

    .line 118
    .line 119
    :goto_4
    iget-object p1, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lv0/q;->A:I

    .line 125
    .line 126
    iput p1, v2, Lv0/i1;->e:I

    .line 127
    .line 128
    iget p1, v2, Lv0/i1;->a:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, -0x11

    .line 131
    .line 132
    iput p1, v2, Lv0/i1;->a:I

    .line 133
    .line 134
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/q1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/q1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lv0/q;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 32
    .line 33
    iget v0, v0, Lv0/q1;->g:I

    .line 34
    .line 35
    iput v0, p0, Lv0/q;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lv0/q;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv0/q;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/q;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/q;->h:Lo9/n;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv0/q;->m:Lg2/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lg2/u;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lv0/q;->s:Lg2/u;

    .line 17
    .line 18
    iput v1, v0, Lg2/u;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lv0/q;->w:Lg2/u;

    .line 21
    .line 22
    iput v1, v0, Lg2/u;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lv0/q;->u:Lq/l;

    .line 26
    .line 27
    iget-object v0, p0, Lv0/q;->N:Lw0/c;

    .line 28
    .line 29
    iget-object v2, v0, Lw0/c;->h:Lw0/d0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/d0;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lw0/c;->g:Lw0/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw0/d0;->s()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lv0/q;->P:I

    .line 40
    .line 41
    iput v1, p0, Lv0/q;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lv0/q;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lv0/q;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lv0/q;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lv0/q;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lv0/q;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lv0/q1;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lv0/q1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lv0/t1;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lv0/q;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv0/q;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/q;->c:Lv0/r1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv0/r1;->c()Lv0/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v3, v3}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lv0/q;->b:Lv0/s;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv0/s;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lv0/s;->f()Lv0/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lv0/q;->t:Lv0/e1;

    .line 28
    .line 29
    iget-object v4, p0, Lv0/q;->w:Lg2/u;

    .line 30
    .line 31
    iget-boolean v5, p0, Lv0/q;->v:Z

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lg2/u;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lv0/q;->t:Lv0/e1;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lv0/q;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, Lv0/q;->J:Lv0/e1;

    .line 45
    .line 46
    iget-boolean v4, p0, Lv0/q;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lv0/s;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Lv0/q;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Lv0/q;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lv0/s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lv0/q;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lv0/q;->t:Lv0/e1;

    .line 67
    .line 68
    sget-object v5, Lg1/b;->a:Lv0/e2;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lv0/s;->j(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lv0/s;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v0, v3, v3}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/Object;Lv8/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 8
    .line 9
    const-string v5, ")."

    .line 10
    .line 11
    const-string v6, " object arguments ("

    .line 12
    .line 13
    const-string v7, ") and "

    .line 14
    .line 15
    const-string v8, " int arguments ("

    .line 16
    .line 17
    const-string v9, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v10, "Error while pushing "

    .line 20
    .line 21
    const-string v12, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v15, ", "

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v3, v0, Lv0/q;->N:Lw0/c;

    .line 33
    .line 34
    iget-object v3, v3, Lw0/c;->g:Lw0/d0;

    .line 35
    .line 36
    sget-object v13, Lw0/z;->c:Lw0/z;

    .line 37
    .line 38
    iget v11, v13, Lw0/c0;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v13}, Lw0/d0;->y(Lw0/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v14, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v2}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v3, v1, v2}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, v3, Lw0/d0;->m:I

    .line 58
    .line 59
    iget v2, v13, Lw0/c0;->a:I

    .line 60
    .line 61
    invoke-static {v3, v2}, Lw0/d0;->r(Lw0/d0;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ne v1, v12, :cond_0

    .line 66
    .line 67
    iget v1, v3, Lw0/d0;->n:I

    .line 68
    .line 69
    invoke-static {v3, v11}, Lw0/d0;->r(Lw0/d0;I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v1, v12, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v12, v14

    .line 83
    :goto_0
    if-ge v12, v2, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    shl-int v18, v17, v12

    .line 88
    .line 89
    move/from16 p1, v2

    .line 90
    .line 91
    iget v2, v3, Lw0/d0;->m:I

    .line 92
    .line 93
    and-int v2, v18, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-lez v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v13, v12}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move/from16 v2, p1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-ge v12, v11, :cond_6

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    shl-int v18, v17, v12

    .line 131
    .line 132
    move/from16 v20, v11

    .line 133
    .line 134
    iget v11, v3, Lw0/d0;->n:I

    .line 135
    .line 136
    and-int v11, v18, v11

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    if-lez v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13, v12}, Lw0/z;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move/from16 v11, v20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v14, v8, v1, v7}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v6, v2, v5}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_7
    iget-object v3, v0, Lv0/q;->L:Lw0/b;

    .line 185
    .line 186
    invoke-virtual {v3}, Lw0/b;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lw0/b;->b:Lw0/a;

    .line 190
    .line 191
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 192
    .line 193
    sget-object v11, Lw0/z;->c:Lw0/z;

    .line 194
    .line 195
    iget v13, v11, Lw0/c0;->b:I

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Lw0/d0;->y(Lw0/c0;)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v3, v14, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v1, v2}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {v3, v1, v2}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v1, v3, Lw0/d0;->m:I

    .line 216
    .line 217
    iget v2, v11, Lw0/c0;->a:I

    .line 218
    .line 219
    invoke-static {v3, v2}, Lw0/d0;->r(Lw0/d0;I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-ne v1, v12, :cond_8

    .line 224
    .line 225
    iget v1, v3, Lw0/d0;->n:I

    .line 226
    .line 227
    invoke-static {v3, v13}, Lw0/d0;->r(Lw0/d0;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v1, v12, :cond_8

    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    move v12, v14

    .line 240
    :goto_3
    if-ge v12, v2, :cond_b

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    shl-int v18, v17, v12

    .line 245
    .line 246
    iget v0, v3, Lw0/d0;->m:I

    .line 247
    .line 248
    and-int v0, v18, v0

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-lez v14, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v11, v12}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_4
    if-ge v2, v13, :cond_e

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    shl-int v18, v17, v2

    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    iget v13, v3, Lw0/d0;->n:I

    .line 290
    .line 291
    and-int v13, v18, v13

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    if-lez v14, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v11, v2}, Lw0/z;->c(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    move/from16 v13, v19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v14, v8, v0, v7}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v12, v6, v1, v5}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v16
.end method

.method public final b0(Lv0/i1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lv0/i1;->c:Lv0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 7
    .line 8
    iget-object v1, v1, Lv0/q1;->a:Lv0/r1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv0/r1;->a(Lv0/c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lv0/q;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 19
    .line 20
    iget v1, v1, Lv0/q1;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv0/d;->C(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Lv0/c0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Lv0/k0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Lv0/k0;-><init>(Lv0/i1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv0/k0;

    .line 56
    .line 57
    instance-of v0, p2, Lv0/c0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lv0/k0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lv0/k0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Lt/c0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lt/c0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, Lt/g0;->a:I

    .line 79
    .line 80
    new-instance v1, Lt/c0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lt/c0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    iput-object v1, p1, Lv0/k0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    iput-object v4, p1, Lv0/k0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv0/q;->o:Lt/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt/p;

    .line 14
    .line 15
    invoke-direct {v0}, Lt/p;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv0/q;->o:Lt/p;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lt/p;->g(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lv0/q;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 29
    .line 30
    iget v0, v0, Lv0/q1;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lv0/q;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lv0/q;->h:Lo9/n;

    .line 9
    .line 10
    iget-object v1, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv0/q;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lv0/q;->c0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lo9/n;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lv0/d1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lv0/d1;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lv0/q;->F:Lv0/q1;

    .line 58
    .line 59
    iget p1, p1, Lv0/q1;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 63
    .line 64
    iget-object v2, v2, Lv0/q1;->b:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Lv0/d;->m([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 73
    .line 74
    iget-object v2, v2, Lv0/q1;->b:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Lv0/d;->p([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Lv0/e1;Ld1/g;)Ld1/g;
    .locals 2

    .line 1
    check-cast p1, Ld1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La1/e;-><init>(La1/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ld1/f;->o:Ld1/g;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, La1/e;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/f;->c()Ld1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Lv0/d;->d:Lv0/v0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lv0/q;->T(ILv0/v0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lv0/q;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lv0/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lv0/n1;

    .line 13
    .line 14
    iget-object v3, p0, Lv0/q;->L:Lw0/b;

    .line 15
    .line 16
    iget-object v3, v3, Lw0/b;->b:Lw0/a;

    .line 17
    .line 18
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 19
    .line 20
    sget-object v4, Lw0/r;->c:Lw0/r;

    .line 21
    .line 22
    iget v5, v4, Lw0/c0;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lw0/d0;->y(Lw0/c0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v6, v0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Lw0/d0;->m:I

    .line 32
    .line 33
    iget v7, v4, Lw0/c0;->a:I

    .line 34
    .line 35
    invoke-static {v3, v7}, Lw0/d0;->r(Lw0/d0;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    iget v0, v3, Lw0/d0;->n:I

    .line 42
    .line 43
    invoke-static {v3, v5}, Lw0/d0;->r(Lw0/d0;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v0, v6

    .line 57
    move v8, v0

    .line 58
    :goto_0
    const-string v9, ", "

    .line 59
    .line 60
    if-ge v0, v7, :cond_3

    .line 61
    .line 62
    shl-int v10, v2, v0

    .line 63
    .line 64
    iget v11, v3, Lw0/d0;->m:I

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    if-lez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    shl-int v11, v2, v6

    .line 100
    .line 101
    iget v12, v3, Lw0/d0;->n:I

    .line 102
    .line 103
    and-int/2addr v11, v12

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4, v6}, Lw0/r;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Error while pushing "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ". Not all arguments were provided. Missing "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " int arguments ("

    .line 146
    .line 147
    const-string v4, ") and "

    .line 148
    .line 149
    invoke-static {v0, v8, v3, p1, v4}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, " object arguments ("

    .line 153
    .line 154
    const-string v3, ")."

    .line 155
    .line 156
    invoke-static {v0, v10, p1, v2, v3}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    :goto_2
    iget-object v0, p0, Lv0/q;->d:Lt/b0;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lt/b0;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lv0/o1;

    .line 166
    .line 167
    check-cast p1, Lv0/n1;

    .line 168
    .line 169
    iget-boolean v3, p0, Lv0/q;->O:Z

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lv0/q;->H:Lv0/t1;

    .line 174
    .line 175
    iget v4, v3, Lv0/t1;->t:I

    .line 176
    .line 177
    iget v5, v3, Lv0/t1;->v:I

    .line 178
    .line 179
    add-int/2addr v5, v2

    .line 180
    if-le v4, v5, :cond_b

    .line 181
    .line 182
    sub-int/2addr v4, v2

    .line 183
    iget-object v1, v3, Lv0/t1;->b:[I

    .line 184
    .line 185
    invoke-virtual {v3, v1, v4}, Lv0/t1;->x([II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_3
    move v13, v4

    .line 190
    move v4, v1

    .line 191
    move v1, v13

    .line 192
    iget-object v2, p0, Lv0/q;->H:Lv0/t1;

    .line 193
    .line 194
    iget v3, v2, Lv0/t1;->v:I

    .line 195
    .line 196
    if-eq v4, v3, :cond_8

    .line 197
    .line 198
    if-ltz v4, :cond_8

    .line 199
    .line 200
    iget-object v1, v2, Lv0/t1;->b:[I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v4}, Lv0/t1;->x([II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v2, v1}, Lv0/t1;->b(I)Lv0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v3, p0, Lv0/q;->F:Lv0/q1;

    .line 213
    .line 214
    iget v4, v3, Lv0/q1;->g:I

    .line 215
    .line 216
    iget v5, v3, Lv0/q1;->i:I

    .line 217
    .line 218
    add-int/2addr v5, v2

    .line 219
    if-le v4, v5, :cond_b

    .line 220
    .line 221
    sub-int/2addr v4, v2

    .line 222
    iget-object v1, v3, Lv0/q1;->b:[I

    .line 223
    .line 224
    mul-int/lit8 v2, v4, 0x5

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    :goto_4
    move v13, v4

    .line 231
    move v4, v1

    .line 232
    move v1, v13

    .line 233
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 234
    .line 235
    iget v3, v2, Lv0/q1;->i:I

    .line 236
    .line 237
    if-eq v4, v3, :cond_a

    .line 238
    .line 239
    if-ltz v4, :cond_a

    .line 240
    .line 241
    iget-object v1, v2, Lv0/q1;->b:[I

    .line 242
    .line 243
    mul-int/lit8 v2, v4, 0x5

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    aget v1, v1, v2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v2, v1}, Lv0/q1;->a(I)Lv0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Lv0/o1;->a:Lv0/n1;

    .line 258
    .line 259
    iput-object v1, v0, Lv0/o1;->b:Lv0/c;

    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_c
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lv0/q;->H:Lv0/t1;

    .line 10
    .line 11
    iget v3, v2, Lv0/t1;->n:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lv0/t1;->i:I

    .line 16
    .line 17
    iget v4, v2, Lv0/t1;->k:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lv0/t1;->s:Lt/r;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lt/r;

    .line 26
    .line 27
    invoke-direct {v3}, Lt/r;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Lv0/t1;->s:Lt/r;

    .line 31
    .line 32
    iget v2, v2, Lv0/t1;->v:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lt/r;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lt/x;

    .line 41
    .line 42
    invoke-direct {v4}, Lt/x;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lt/r;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Lt/x;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lt/x;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Lv0/t1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 59
    .line 60
    iget-boolean v3, v2, Lv0/q1;->n:Z

    .line 61
    .line 62
    iget-object v5, v0, Lv0/q;->L:Lw0/b;

    .line 63
    .line 64
    const-string v6, ")."

    .line 65
    .line 66
    const-string v7, " object arguments ("

    .line 67
    .line 68
    const-string v8, ") and "

    .line 69
    .line 70
    const-string v9, " int arguments ("

    .line 71
    .line 72
    const-string v10, ". Not all arguments were provided. Missing "

    .line 73
    .line 74
    const-string v11, "Error while pushing "

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v13, ", "

    .line 78
    .line 79
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    iget v3, v2, Lv0/q1;->l:I

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v4, v2, Lv0/q1;->b:[I

    .line 89
    .line 90
    iget v2, v2, Lv0/q1;->i:I

    .line 91
    .line 92
    invoke-static {v4, v2}, Lv0/d;->r([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v2

    .line 97
    sub-int/2addr v3, v15

    .line 98
    iget-object v2, v5, Lw0/b;->a:Lv0/q;

    .line 99
    .line 100
    iget-object v2, v2, Lv0/q;->F:Lv0/q1;

    .line 101
    .line 102
    iget v2, v2, Lv0/q1;->i:I

    .line 103
    .line 104
    iget v4, v5, Lw0/b;->f:I

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    if-gez v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 110
    .line 111
    iget v4, v2, Lv0/q1;->i:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lv0/q1;->a(I)Lv0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v5, Lw0/b;->b:Lw0/a;

    .line 118
    .line 119
    iget-object v4, v4, Lw0/a;->g:Lw0/d0;

    .line 120
    .line 121
    sget-object v5, Lw0/m;->f:Lw0/m;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lw0/d0;->y(Lw0/c0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v12, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v15, v2}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v12, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 133
    .line 134
    .line 135
    iget v1, v4, Lw0/d0;->m:I

    .line 136
    .line 137
    invoke-static {v4, v15}, Lw0/d0;->r(Lw0/d0;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget v1, v4, Lw0/d0;->n:I

    .line 145
    .line 146
    invoke-static {v4, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v2, v4, Lw0/d0;->m:I

    .line 160
    .line 161
    and-int/2addr v2, v15

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Lw0/m;->b(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move v2, v15

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v2, v12

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v14}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move/from16 v18, v15

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_1
    if-ge v15, v3, :cond_8

    .line 187
    .line 188
    shl-int v17, v18, v15

    .line 189
    .line 190
    iget v3, v4, Lw0/d0;->n:I

    .line 191
    .line 192
    and-int v3, v17, v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5, v15}, Lw0/m;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v14, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2, v9, v1, v8}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v0, v7, v3, v6}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v16

    .line 239
    :cond_9
    move v0, v15

    .line 240
    invoke-virtual {v5, v0}, Lw0/b;->d(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lw0/b;->b:Lw0/a;

    .line 244
    .line 245
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 246
    .line 247
    sget-object v4, Lw0/m;->g:Lw0/m;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lw0/d0;->y(Lw0/c0;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v2, v5, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v5, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 257
    .line 258
    .line 259
    iget v1, v2, Lw0/d0;->m:I

    .line 260
    .line 261
    invoke-static {v2, v0}, Lw0/d0;->r(Lw0/d0;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v1, v3, :cond_a

    .line 266
    .line 267
    iget v1, v2, Lw0/d0;->n:I

    .line 268
    .line 269
    invoke-static {v2, v0}, Lw0/d0;->r(Lw0/d0;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v1, v3, :cond_a

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v3, v2, Lw0/d0;->m:I

    .line 283
    .line 284
    and-int/2addr v3, v0

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v4, v5}, Lw0/m;->b(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move v3, v0

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const/4 v3, 0x0

    .line 298
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v14}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v2, v2, Lw0/d0;->n:I

    .line 307
    .line 308
    and-int/2addr v2, v0

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_c
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v4, v0}, Lw0/m;->c(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const/4 v12, 0x0

    .line 327
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v14, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v9, v1, v8}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v12, v7, v0, v6}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v16

    .line 352
    :cond_e
    const/16 v16, 0x0

    .line 353
    .line 354
    iget v0, v2, Lv0/q1;->i:I

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lv0/q1;->a(I)Lv0/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v5, Lw0/b;->b:Lw0/a;

    .line 361
    .line 362
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 363
    .line 364
    sget-object v3, Lw0/e;->c:Lw0/e;

    .line 365
    .line 366
    iget v4, v3, Lw0/c0;->b:I

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lw0/d0;->y(Lw0/c0;)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v2, v5, v0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v2, v0, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget v0, v2, Lw0/d0;->m:I

    .line 380
    .line 381
    iget v1, v3, Lw0/c0;->a:I

    .line 382
    .line 383
    invoke-static {v2, v1}, Lw0/d0;->r(Lw0/d0;I)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-ne v0, v12, :cond_f

    .line 388
    .line 389
    iget v0, v2, Lw0/d0;->n:I

    .line 390
    .line 391
    invoke-static {v2, v4}, Lw0/d0;->r(Lw0/d0;I)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-ne v0, v12, :cond_f

    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    move v12, v5

    .line 404
    move v15, v12

    .line 405
    :goto_5
    if-ge v12, v1, :cond_12

    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    shl-int v17, v18, v12

    .line 410
    .line 411
    iget v5, v2, Lw0/d0;->m:I

    .line 412
    .line 413
    and-int v5, v17, v5

    .line 414
    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    if-lez v15, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v3, v12}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    goto :goto_5

    .line 435
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v14}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    :goto_6
    if-ge v12, v4, :cond_15

    .line 446
    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    shl-int v17, v18, v12

    .line 450
    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    iget v4, v2, Lw0/d0;->n:I

    .line 454
    .line 455
    and-int v4, v17, v4

    .line 456
    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    if-lez v15, :cond_13

    .line 460
    .line 461
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_13
    invoke-virtual {v3, v12}, Lw0/e;->c(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v14, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v15, v9, v0, v8}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v5, v7, v1, v6}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v16
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv0/q;->o:Lt/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/p;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/p;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lv0/q;->n:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 30
    .line 31
    iget-object v0, v0, Lv0/q1;->b:[I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lv0/d;->o([II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/q;->i:Lv0/d1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lv0/q;->j:I

    .line 6
    .line 7
    iput v1, p0, Lv0/q;->k:I

    .line 8
    .line 9
    iput v1, p0, Lv0/q;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lv0/q;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Lv0/q;->L:Lw0/b;

    .line 14
    .line 15
    iput-boolean v1, v2, Lw0/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lw0/b;->d:Lg2/u;

    .line 18
    .line 19
    iput v1, v3, Lg2/u;->b:I

    .line 20
    .line 21
    iput v1, v2, Lw0/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lv0/q;->D:Lo9/n;

    .line 24
    .line 25
    iget-object v1, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv0/q;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Lv0/q;->o:Lt/p;

    .line 33
    .line 34
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv0/q;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lv0/q;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 14
    .line 15
    iget v1, v0, Lv0/q1;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv0/q1;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lv0/q;->L:Lw0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw0/b;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lw0/b;->h:Lo9/n;

    .line 27
    .line 28
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lv0/q;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, Lv0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lw0/b;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lw0/b;->b:Lw0/a;

    .line 45
    .line 46
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 47
    .line 48
    sget-object v1, Lw0/b0;->c:Lw0/b0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lw0/d0;->x(Lw0/c0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 55
    .line 56
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 61
    .line 62
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final j(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lv0/q1;->b:[I

    .line 7
    .line 8
    invoke-static {v1, p1}, Lv0/d;->l([II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, v0, Lv0/q1;->b:[I

    .line 40
    .line 41
    mul-int/lit8 v4, p1, 0x5

    .line 42
    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    const/16 v4, 0xcf

    .line 46
    .line 47
    if-ne v2, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lv0/q1;->b([II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 77
    .line 78
    iget-object v1, v1, Lv0/q1;->b:[I

    .line 79
    .line 80
    mul-int/lit8 v2, p1, 0x5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    if-ne v1, p3, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0, v1}, Lv0/q;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v1, v2, p3, p4}, Lv0/q;->j(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    :goto_2
    iget-object p3, p0, Lv0/q;->F:Lv0/q1;

    .line 98
    .line 99
    iget-object p3, p3, Lv0/q1;->b:[I

    .line 100
    .line 101
    invoke-static {p3, p1}, Lv0/d;->l([II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    move p2, v3

    .line 108
    :cond_8
    const/4 p1, 0x3

    .line 109
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    xor-int/2addr p3, v0

    .line 114
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, p2

    .line 119
    return p1
.end method

.method public final k(Lv0/g1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->m()Lv0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lv8/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lv0/q;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, Lv0/q;->m:Lg2/u;

    .line 15
    .line 16
    iget-object v4, v3, Lg2/u;->a:[I

    .line 17
    .line 18
    iget v3, v3, Lg2/u;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Lv0/q;->H:Lv0/t1;

    .line 25
    .line 26
    iget v6, v4, Lv0/t1;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lv0/t1;->b(I)Lv0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Lv0/q;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Lv0/q;->k:I

    .line 36
    .line 37
    iget-object v6, v0, Lv0/q;->N:Lw0/c;

    .line 38
    .line 39
    iget-object v7, v6, Lw0/c;->g:Lw0/d0;

    .line 40
    .line 41
    sget-object v8, Lw0/m;->d:Lw0/m;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lw0/d0;->y(Lw0/c0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v7, v1, v9}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v5, v4}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v7, Lw0/d0;->m:I

    .line 58
    .line 59
    invoke-static {v7, v5}, Lw0/d0;->r(Lw0/d0;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v12, ")."

    .line 64
    .line 65
    const-string v13, " object arguments ("

    .line 66
    .line 67
    const-string v14, ") and "

    .line 68
    .line 69
    const-string v15, " int arguments ("

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v2, ". Not all arguments were provided. Missing "

    .line 74
    .line 75
    const-string v5, "Error while pushing "

    .line 76
    .line 77
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 78
    .line 79
    const-string v11, ", "

    .line 80
    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    iget v9, v7, Lw0/d0;->n:I

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v7, v10}, Lw0/d0;->r(Lw0/d0;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v9, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, Lw0/c;->h:Lw0/d0;

    .line 93
    .line 94
    sget-object v6, Lw0/m;->e:Lw0/m;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lw0/d0;->y(Lw0/c0;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v7, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7, v4}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lw0/d0;->m:I

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v0, v4}, Lw0/d0;->r(Lw0/d0;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v3, v7, :cond_0

    .line 114
    .line 115
    iget v3, v0, Lw0/d0;->n:I

    .line 116
    .line 117
    invoke-static {v0, v4}, Lw0/d0;->r(Lw0/d0;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v3, v7, :cond_0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v7, v0, Lw0/d0;->m:I

    .line 130
    .line 131
    and-int/2addr v7, v4

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, Lw0/m;->b(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move v7, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v7, 0x0

    .line 145
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v0, v0, Lw0/d0;->n:I

    .line 154
    .line 155
    and-int/2addr v0, v4

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    if-lez v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v6, v0}, Lw0/m;->c(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v15, v3, v14}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v13, v4, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v3, v7, Lw0/d0;->m:I

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    and-int v3, v17, v3

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v8, v3}, Lw0/m;->b(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 v4, v17

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    move v4, v3

    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v9, v3

    .line 234
    :goto_3
    const/4 v10, 0x2

    .line 235
    if-ge v3, v10, :cond_8

    .line 236
    .line 237
    shl-int v18, v17, v3

    .line 238
    .line 239
    iget v10, v7, Lw0/d0;->n:I

    .line 240
    .line 241
    and-int v10, v18, v10

    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    if-lez v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v8, v3}, Lw0/m;->c(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v15, v0, v14}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v9, v13, v3, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v16

    .line 287
    :cond_9
    const/16 v16, 0x0

    .line 288
    .line 289
    const-string v0, "createNode() can only be called when inserting"

    .line 290
    .line 291
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v16

    .line 295
    :cond_a
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 298
    .line 299
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16
.end method

.method public final m()Lv0/e1;
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/q;->J:Lv0/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 7
    .line 8
    iget v0, v0, Lv0/q1;->i:I

    .line 9
    .line 10
    sget-object v1, Lv0/d;->c:Lv0/v0;

    .line 11
    .line 12
    iget-boolean v2, p0, Lv0/q;->O:Z

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p0, Lv0/q;->I:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lv0/q;->H:Lv0/t1;

    .line 25
    .line 26
    iget v2, v2, Lv0/t1;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lv0/q;->H:Lv0/t1;

    .line 31
    .line 32
    iget-object v6, v5, Lv0/t1;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lv0/t1;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lv0/q;->H:Lv0/t1;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lv0/t1;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Lv0/t1;->b:[I

    .line 51
    .line 52
    invoke-static {v7, v6}, Lv0/d;->l([II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Lv0/t1;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, Lv0/t1;->b:[I

    .line 65
    .line 66
    mul-int/lit8 v6, v6, 0x5

    .line 67
    .line 68
    add-int/lit8 v12, v6, 0x4

    .line 69
    .line 70
    aget v12, v5, v12

    .line 71
    .line 72
    add-int/2addr v6, v10

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    shr-int/lit8 v5, v5, 0x1e

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    move v5, v11

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    move v5, v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move v5, v8

    .line 87
    :goto_1
    add-int/2addr v5, v12

    .line 88
    aget-object v5, v7, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-static {v5, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lv0/t1;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lv0/t1;->b:[I

    .line 105
    .line 106
    invoke-static {v2, v1}, Lv0/d;->k([II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lv0/t1;->b:[I

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lv0/t1;->f([II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    add-int/2addr v1, v10

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1d

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    move v8, v11

    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    move v8, v10

    .line 135
    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    .line 136
    aget-object v0, v2, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 140
    .line 141
    :goto_4
    invoke-static {v3, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lv0/e1;

    .line 145
    .line 146
    iput-object v0, p0, Lv0/q;->J:Lv0/e1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    iget-object v5, p0, Lv0/q;->H:Lv0/t1;

    .line 150
    .line 151
    iget-object v6, v5, Lv0/t1;->b:[I

    .line 152
    .line 153
    invoke-virtual {v5, v6, v2}, Lv0/t1;->x([II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 160
    .line 161
    iget v2, v2, Lv0/q1;->c:I

    .line 162
    .line 163
    if-lez v2, :cond_8

    .line 164
    .line 165
    :goto_5
    if-lez v0, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lv0/q;->F:Lv0/q1;

    .line 168
    .line 169
    iget-object v5, v2, Lv0/q1;->b:[I

    .line 170
    .line 171
    mul-int/lit8 v6, v0, 0x5

    .line 172
    .line 173
    aget v7, v5, v6

    .line 174
    .line 175
    if-ne v7, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v5, v0}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Lv0/q;->u:Lq/l;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lv0/e1;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 204
    .line 205
    iget-object v2, v1, Lv0/q1;->b:[I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lv0/q1;->b([II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lv0/e1;

    .line 216
    .line 217
    :cond_6
    iput-object v1, p0, Lv0/q;->J:Lv0/e1;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 221
    .line 222
    iget-object v0, v0, Lv0/q1;->b:[I

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x2

    .line 225
    .line 226
    aget v0, v0, v6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, Lv0/q;->t:Lv0/e1;

    .line 230
    .line 231
    iput-object v0, p0, Lv0/q;->J:Lv0/e1;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lq/l;Ld1/d;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lv0/d;->a:Lv0/v0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lv0/q;->E:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_9

    .line 11
    .line 12
    const-string v3, "Compose:recompose"

    .line 13
    .line 14
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lf1/h;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v1, Lv0/q;->A:I

    .line 26
    .line 27
    iput-object v4, v1, Lv0/q;->u:Lq/l;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iget-object v3, v3, Lq/l;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lt/z;

    .line 34
    .line 35
    iget-object v5, v3, Lt/z;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v3, Lt/z;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Lt/z;->a:[J

    .line 40
    .line 41
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v8, 0x2

    .line 43
    sub-int/2addr v7, v8

    .line 44
    iget-object v9, v1, Lv0/q;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ltz v7, :cond_5

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    .line 50
    .line 51
    not-long v14, v12

    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    shl-long v14, v14, v16

    .line 55
    .line 56
    and-long/2addr v14, v12

    .line 57
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sub-int v14, v11, v7

    .line 69
    .line 70
    not-int v14, v14

    .line 71
    ushr-int/lit8 v14, v14, 0x1f

    .line 72
    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v14, v14, 0x8

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v14, :cond_3

    .line 81
    .line 82
    const-wide/16 v17, 0xff

    .line 83
    .line 84
    and-long v17, v12, v17

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    cmp-long v17, v17, v19

    .line 89
    .line 90
    if-gez v17, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v17, v11, 0x3

    .line 93
    .line 94
    add-int v17, v17, v4

    .line 95
    .line 96
    aget-object v8, v5, v17

    .line 97
    .line 98
    aget-object v10, v6, v17

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 103
    .line 104
    invoke-static {v15, v8}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v8

    .line 108
    check-cast v15, Lv0/i1;

    .line 109
    .line 110
    move-object v15, v8

    .line 111
    check-cast v15, Lv0/i1;

    .line 112
    .line 113
    iget-object v15, v15, Lv0/i1;->c:Lv0/c;

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    iget v15, v15, Lv0/c;->a:I

    .line 118
    .line 119
    check-cast v8, Lv0/i1;

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    sget-object v3, Lv0/p0;->m:Lv0/p0;

    .line 124
    .line 125
    if-ne v10, v3, :cond_0

    .line 126
    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    :cond_0
    new-instance v3, Lv0/k0;

    .line 130
    .line 131
    invoke-direct {v3, v8, v15, v10}, Lv0/k0;-><init>(Lv0/i1;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_1
    move-object/from16 v19, v3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v19, v3

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    :goto_2
    shr-long v12, v12, v17

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    move/from16 v15, v17

    .line 153
    .line 154
    move-object/from16 v3, v19

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v19, v3

    .line 159
    .line 160
    move v3, v15

    .line 161
    if-ne v14, v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v19, v3

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_3
    if-eq v11, v7, :cond_5

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    move-object/from16 v3, v19

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget-object v3, Lv0/d;->f:Landroidx/media3/datasource/cache/c;

    .line 180
    .line 181
    invoke-static {v9, v3}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    iput v3, v1, Lv0/q;->j:I

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    iput-boolean v3, v1, Lv0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1}, Lv0/q;->a0()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lv0/q;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eq v4, v0, :cond_6

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lv0/q;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_4
    iget-object v5, v1, Lv0/q;->C:Lf1/y;

    .line 209
    .line 210
    invoke-static {}, Lv0/d;->A()Lx0/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xc8

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v5, v2}, Lv0/q;->T(ILv0/v0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lv0/d;->G(Lv0/q;Lv8/e;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-boolean v0, v1, Lv0/q;->v:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v5, v2}, Lv0/q;->T(ILv0/v0;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v0, v4}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v4, Lv8/e;

    .line 256
    .line 257
    invoke-static {v1, v4}, Lv0/d;->G(Lv0/q;Lv8/e;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v1}, Lv0/q;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    :goto_5
    :try_start_4
    iget v0, v6, Lx0/d;->k:I

    .line 269
    .line 270
    sub-int/2addr v0, v3

    .line 271
    invoke-virtual {v6, v0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lv0/q;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :try_start_5
    iput-boolean v2, v1, Lv0/q;->E:Z

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lv0/q;->H:Lv0/t1;

    .line 284
    .line 285
    iget-boolean v0, v0, Lv0/t1;->w:Z

    .line 286
    .line 287
    invoke-static {v0}, Lv0/d;->Q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lv0/q;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_6
    :try_start_6
    iget v2, v6, Lx0/d;->k:I

    .line 298
    .line 299
    sub-int/2addr v2, v3

    .line 300
    invoke-virtual {v6, v2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    :goto_7
    :try_start_7
    iput-boolean v2, v1, Lv0/q;->E:Z

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lv0/q;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lv0/q;->H:Lv0/t1;

    .line 313
    .line 314
    iget-boolean v2, v2, Lv0/t1;->w:Z

    .line 315
    .line 316
    invoke-static {v2}, Lv0/d;->Q(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lv0/q;->x()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    move-object/from16 v16, v4

    .line 328
    .line 329
    const-string v0, "Reentrant composition is not supported"

    .line 330
    .line 331
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v16
.end method

.method public final o(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/q;->F:Lv0/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/q1;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lv0/q;->o(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lv0/q;->F:Lv0/q1;

    .line 19
    .line 20
    iget-object p2, p2, Lv0/q1;->b:[I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lv0/d;->m([II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lv0/q;->F:Lv0/q1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lv0/q1;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lv0/q;->L:Lw0/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lw0/b;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lw0/b;->h:Lo9/n;

    .line 40
    .line 41
    iget-object p2, p2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/q;->m:Lg2/u;

    .line 4
    .line 5
    iget-object v2, v1, Lg2/u;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lg2/u;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 16
    .line 17
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 18
    .line 19
    const/16 v7, 0xcf

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Lv0/q;->H:Lv0/t1;

    .line 25
    .line 26
    iget v11, v5, Lv0/t1;->v:I

    .line 27
    .line 28
    iget-object v12, v5, Lv0/t1;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v11}, Lv0/t1;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v12, v5

    .line 37
    .line 38
    iget-object v12, v0, Lv0/q;->H:Lv0/t1;

    .line 39
    .line 40
    invoke-virtual {v12, v11}, Lv0/t1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v12, Lv0/t1;->b:[I

    .line 45
    .line 46
    invoke-static {v14, v13}, Lv0/d;->l([II)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    iget-object v14, v12, Lv0/t1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v12, Lv0/t1;->b:[I

    .line 55
    .line 56
    mul-int/lit8 v13, v13, 0x5

    .line 57
    .line 58
    add-int/lit8 v15, v13, 0x4

    .line 59
    .line 60
    aget v15, v12, v15

    .line 61
    .line 62
    add-int/2addr v13, v3

    .line 63
    aget v12, v12, v13

    .line 64
    .line 65
    shr-int/lit8 v12, v12, 0x1e

    .line 66
    .line 67
    packed-switch v12, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move v12, v10

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    move v12, v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move v12, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v12, 0x0

    .line 77
    :goto_0
    add-int/2addr v12, v15

    .line 78
    aget-object v12, v14, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v13, v0, Lv0/q;->H:Lv0/t1;

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lv0/t1;->p(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v14, v13, Lv0/t1;->b:[I

    .line 89
    .line 90
    invoke-static {v14, v11}, Lv0/d;->k([II)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget-object v14, v13, Lv0/t1;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v15, v13, Lv0/t1;->b:[I

    .line 99
    .line 100
    invoke-virtual {v13, v15, v11}, Lv0/t1;->f([II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    mul-int/lit8 v11, v11, 0x5

    .line 105
    .line 106
    add-int/2addr v11, v3

    .line 107
    aget v11, v15, v11

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x1d

    .line 110
    .line 111
    packed-switch v11, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    move v11, v10

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    move v11, v4

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    move v11, v3

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const/4 v11, 0x0

    .line 121
    :goto_2
    add-int/2addr v11, v13

    .line 122
    aget-object v11, v14, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object v11, v6

    .line 126
    :goto_3
    if-nez v12, :cond_3

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    if-ne v5, v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v6, v0, Lv0/q;->P:I

    .line 143
    .line 144
    xor-int/2addr v2, v6

    .line 145
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/2addr v2, v5

    .line 150
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Lv0/q;->P:I

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_2
    iget v6, v0, Lv0/q;->P:I

    .line 159
    .line 160
    xor-int/2addr v2, v6

    .line 161
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    xor-int/2addr v2, v5

    .line 166
    :goto_4
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lv0/q;->P:I

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_5
    iget v5, v0, Lv0/q;->P:I

    .line 185
    .line 186
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    xor-int/2addr v2, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget-object v5, v0, Lv0/q;->F:Lv0/q1;

    .line 198
    .line 199
    iget v11, v5, Lv0/q1;->i:I

    .line 200
    .line 201
    iget-object v12, v5, Lv0/q1;->b:[I

    .line 202
    .line 203
    mul-int/lit8 v13, v11, 0x5

    .line 204
    .line 205
    aget v13, v12, v13

    .line 206
    .line 207
    invoke-virtual {v5, v12, v11}, Lv0/q1;->j([II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v12, v0, Lv0/q;->F:Lv0/q1;

    .line 212
    .line 213
    iget-object v14, v12, Lv0/q1;->b:[I

    .line 214
    .line 215
    invoke-virtual {v12, v14, v11}, Lv0/q1;->b([II)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    if-ne v13, v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v0, Lv0/q;->P:I

    .line 236
    .line 237
    xor-int/2addr v2, v6

    .line 238
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v2, v5

    .line 243
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lv0/q;->P:I

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    iget v5, v0, Lv0/q;->P:I

    .line 251
    .line 252
    xor-int/2addr v2, v5

    .line 253
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    xor-int/2addr v2, v13

    .line 258
    :goto_6
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lv0/q;->P:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Enum;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_7
    iget v5, v0, Lv0/q;->P:I

    .line 276
    .line 277
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    xor-int/2addr v2, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    iget v2, v0, Lv0/q;->k:I

    .line 289
    .line 290
    iget-object v5, v0, Lv0/q;->i:Lv0/d1;

    .line 291
    .line 292
    iget-object v6, v0, Lv0/q;->r:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v11, v0, Lv0/q;->L:Lw0/b;

    .line 295
    .line 296
    if-eqz v5, :cond_24

    .line 297
    .line 298
    iget-object v12, v5, Lv0/d1;->e:Lt/r;

    .line 299
    .line 300
    iget v13, v5, Lv0/d1;->b:I

    .line 301
    .line 302
    iget-object v14, v5, Lv0/d1;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-lez v15, :cond_24

    .line 309
    .line 310
    iget-object v15, v5, Lv0/d1;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v16, -0x1

    .line 313
    .line 314
    new-instance v7, Ljava/util/HashSet;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move/from16 v18, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_9
    if-ge v10, v8, :cond_9

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    move/from16 v4, v19

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    move/from16 v19, v4

    .line 349
    .line 350
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    :goto_a
    if-ge v3, v10, :cond_23

    .line 369
    .line 370
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    move-object/from16 v9, v23

    .line 375
    .line 376
    check-cast v9, Lv0/m0;

    .line 377
    .line 378
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    if-nez v23, :cond_b

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    iget v1, v9, Lv0/m0;->c:I

    .line 387
    .line 388
    invoke-virtual {v12, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lv0/h0;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget v1, v1, Lv0/h0;->b:I

    .line 397
    .line 398
    move/from16 v25, v1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_a
    move/from16 v25, v16

    .line 402
    .line 403
    :goto_b
    iget v1, v9, Lv0/m0;->c:I

    .line 404
    .line 405
    move/from16 v26, v3

    .line 406
    .line 407
    add-int v3, v25, v13

    .line 408
    .line 409
    iget v9, v9, Lv0/m0;->d:I

    .line 410
    .line 411
    invoke-virtual {v11, v3, v9}, Lw0/b;->e(II)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v5, v1, v3}, Lv0/d1;->a(II)Z

    .line 416
    .line 417
    .line 418
    iget v3, v11, Lw0/b;->f:I

    .line 419
    .line 420
    iget-object v9, v11, Lw0/b;->a:Lv0/q;

    .line 421
    .line 422
    iget-object v9, v9, Lv0/q;->F:Lv0/q1;

    .line 423
    .line 424
    iget v9, v9, Lv0/q1;->g:I

    .line 425
    .line 426
    sub-int v9, v1, v9

    .line 427
    .line 428
    add-int/2addr v9, v3

    .line 429
    iput v9, v11, Lw0/b;->f:I

    .line 430
    .line 431
    iget-object v3, v0, Lv0/q;->F:Lv0/q1;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lv0/q1;->k(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lv0/q;->J()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lv0/q;->F:Lv0/q1;

    .line 440
    .line 441
    invoke-virtual {v3}, Lv0/q1;->l()I

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lv0/q;->F:Lv0/q1;

    .line 445
    .line 446
    iget-object v3, v3, Lv0/q1;->b:[I

    .line 447
    .line 448
    mul-int/lit8 v9, v1, 0x5

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x3

    .line 451
    .line 452
    aget v3, v3, v9

    .line 453
    .line 454
    add-int/2addr v3, v1

    .line 455
    invoke-static {v6, v1, v3}, Lv0/d;->q(Ljava/util/List;II)V

    .line 456
    .line 457
    .line 458
    :goto_c
    add-int/lit8 v3, v26, 0x1

    .line 459
    .line 460
    :goto_d
    move-object/from16 v1, v23

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_b
    move-object/from16 v23, v1

    .line 464
    .line 465
    move/from16 v26, v3

    .line 466
    .line 467
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_c
    move/from16 v1, v21

    .line 475
    .line 476
    if-ge v1, v8, :cond_22

    .line 477
    .line 478
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lv0/m0;

    .line 483
    .line 484
    if-eq v3, v9, :cond_20

    .line 485
    .line 486
    iget v9, v3, Lv0/m0;->c:I

    .line 487
    .line 488
    invoke-virtual {v12, v9}, Lt/r;->f(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lv0/h0;

    .line 493
    .line 494
    if-eqz v9, :cond_d

    .line 495
    .line 496
    iget v9, v9, Lv0/h0;->b:I

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_d
    move/from16 v9, v16

    .line 500
    .line 501
    :goto_e
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move/from16 v21, v1

    .line 505
    .line 506
    move/from16 v1, v22

    .line 507
    .line 508
    move-object/from16 v22, v4

    .line 509
    .line 510
    if-eq v9, v1, :cond_1d

    .line 511
    .line 512
    iget v4, v3, Lv0/m0;->c:I

    .line 513
    .line 514
    invoke-virtual {v12, v4}, Lt/r;->f(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lv0/h0;

    .line 519
    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    iget v4, v4, Lv0/h0;->c:I

    .line 523
    .line 524
    :goto_f
    move-object/from16 v25, v5

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_e
    iget v4, v3, Lv0/m0;->d:I

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :goto_10
    add-int v5, v9, v13

    .line 531
    .line 532
    move-object/from16 v27, v7

    .line 533
    .line 534
    add-int v7, v1, v13

    .line 535
    .line 536
    if-lez v4, :cond_11

    .line 537
    .line 538
    move/from16 v28, v8

    .line 539
    .line 540
    iget v8, v11, Lw0/b;->l:I

    .line 541
    .line 542
    if-lez v8, :cond_f

    .line 543
    .line 544
    move/from16 v29, v8

    .line 545
    .line 546
    iget v8, v11, Lw0/b;->j:I

    .line 547
    .line 548
    move/from16 v30, v10

    .line 549
    .line 550
    sub-int v10, v5, v29

    .line 551
    .line 552
    if-ne v8, v10, :cond_10

    .line 553
    .line 554
    iget v8, v11, Lw0/b;->k:I

    .line 555
    .line 556
    sub-int v10, v7, v29

    .line 557
    .line 558
    if-ne v8, v10, :cond_10

    .line 559
    .line 560
    add-int v8, v29, v4

    .line 561
    .line 562
    iput v8, v11, Lw0/b;->l:I

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_f
    move/from16 v30, v10

    .line 566
    .line 567
    :cond_10
    invoke-virtual {v11}, Lw0/b;->c()V

    .line 568
    .line 569
    .line 570
    iput v5, v11, Lw0/b;->j:I

    .line 571
    .line 572
    iput v7, v11, Lw0/b;->k:I

    .line 573
    .line 574
    iput v4, v11, Lw0/b;->l:I

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_11
    move/from16 v28, v8

    .line 578
    .line 579
    move/from16 v30, v10

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    :goto_11
    const-wide/16 v31, 0xff

    .line 585
    .line 586
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    if-le v9, v1, :cond_17

    .line 592
    .line 593
    const/16 v29, 0x7

    .line 594
    .line 595
    iget-object v5, v12, Lt/r;->c:[Ljava/lang/Object;

    .line 596
    .line 597
    const-wide/16 v35, 0x80

    .line 598
    .line 599
    iget-object v7, v12, Lt/r;->a:[J

    .line 600
    .line 601
    array-length v8, v7

    .line 602
    add-int/lit8 v8, v8, -0x2

    .line 603
    .line 604
    if-ltz v8, :cond_1e

    .line 605
    .line 606
    move/from16 v38, v4

    .line 607
    .line 608
    move-object/from16 v39, v5

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    :goto_12
    const/16 v37, 0x8

    .line 612
    .line 613
    aget-wide v4, v7, v10

    .line 614
    .line 615
    move/from16 v40, v13

    .line 616
    .line 617
    move-object/from16 v41, v14

    .line 618
    .line 619
    not-long v13, v4

    .line 620
    shl-long v13, v13, v29

    .line 621
    .line 622
    and-long/2addr v13, v4

    .line 623
    and-long v13, v13, v33

    .line 624
    .line 625
    cmp-long v13, v13, v33

    .line 626
    .line 627
    if-eqz v13, :cond_16

    .line 628
    .line 629
    sub-int v13, v10, v8

    .line 630
    .line 631
    not-int v13, v13

    .line 632
    ushr-int/lit8 v13, v13, 0x1f

    .line 633
    .line 634
    rsub-int/lit8 v13, v13, 0x8

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    :goto_13
    if-ge v14, v13, :cond_15

    .line 638
    .line 639
    and-long v42, v4, v31

    .line 640
    .line 641
    cmp-long v42, v42, v35

    .line 642
    .line 643
    if-gez v42, :cond_13

    .line 644
    .line 645
    shl-int/lit8 v42, v10, 0x3

    .line 646
    .line 647
    add-int v42, v42, v14

    .line 648
    .line 649
    aget-object v42, v39, v42

    .line 650
    .line 651
    move-wide/from16 v43, v4

    .line 652
    .line 653
    move-object/from16 v4, v42

    .line 654
    .line 655
    check-cast v4, Lv0/h0;

    .line 656
    .line 657
    iget v5, v4, Lv0/h0;->b:I

    .line 658
    .line 659
    move-object/from16 v42, v7

    .line 660
    .line 661
    if-gt v9, v5, :cond_12

    .line 662
    .line 663
    add-int v7, v9, v38

    .line 664
    .line 665
    if-ge v5, v7, :cond_12

    .line 666
    .line 667
    sub-int/2addr v5, v9

    .line 668
    add-int/2addr v5, v1

    .line 669
    iput v5, v4, Lv0/h0;->b:I

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_12
    if-gt v1, v5, :cond_14

    .line 673
    .line 674
    if-ge v5, v9, :cond_14

    .line 675
    .line 676
    add-int v5, v5, v38

    .line 677
    .line 678
    iput v5, v4, Lv0/h0;->b:I

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_13
    move-wide/from16 v43, v4

    .line 682
    .line 683
    move-object/from16 v42, v7

    .line 684
    .line 685
    :cond_14
    :goto_14
    shr-long v4, v43, v37

    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move-object/from16 v7, v42

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_15
    move-object/from16 v42, v7

    .line 693
    .line 694
    move/from16 v4, v37

    .line 695
    .line 696
    if-ne v13, v4, :cond_1f

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_16
    move-object/from16 v42, v7

    .line 700
    .line 701
    :goto_15
    if-eq v10, v8, :cond_1f

    .line 702
    .line 703
    add-int/lit8 v10, v10, 0x1

    .line 704
    .line 705
    move/from16 v13, v40

    .line 706
    .line 707
    move-object/from16 v14, v41

    .line 708
    .line 709
    move-object/from16 v7, v42

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_17
    move/from16 v38, v4

    .line 713
    .line 714
    move/from16 v40, v13

    .line 715
    .line 716
    move-object/from16 v41, v14

    .line 717
    .line 718
    const/16 v29, 0x7

    .line 719
    .line 720
    const-wide/16 v35, 0x80

    .line 721
    .line 722
    if-le v1, v9, :cond_1f

    .line 723
    .line 724
    iget-object v4, v12, Lt/r;->c:[Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v5, v12, Lt/r;->a:[J

    .line 727
    .line 728
    array-length v7, v5

    .line 729
    add-int/lit8 v7, v7, -0x2

    .line 730
    .line 731
    if-ltz v7, :cond_1f

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_16
    aget-wide v13, v5, v8

    .line 735
    .line 736
    move-object v10, v4

    .line 737
    move-object/from16 v39, v5

    .line 738
    .line 739
    not-long v4, v13

    .line 740
    shl-long v4, v4, v29

    .line 741
    .line 742
    and-long/2addr v4, v13

    .line 743
    and-long v4, v4, v33

    .line 744
    .line 745
    cmp-long v4, v4, v33

    .line 746
    .line 747
    if-eqz v4, :cond_1c

    .line 748
    .line 749
    sub-int v4, v8, v7

    .line 750
    .line 751
    not-int v4, v4

    .line 752
    ushr-int/lit8 v4, v4, 0x1f

    .line 753
    .line 754
    const/16 v37, 0x8

    .line 755
    .line 756
    rsub-int/lit8 v4, v4, 0x8

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_17
    if-ge v5, v4, :cond_1b

    .line 760
    .line 761
    and-long v42, v13, v31

    .line 762
    .line 763
    cmp-long v42, v42, v35

    .line 764
    .line 765
    if-gez v42, :cond_1a

    .line 766
    .line 767
    shl-int/lit8 v42, v8, 0x3

    .line 768
    .line 769
    add-int v42, v42, v5

    .line 770
    .line 771
    aget-object v42, v10, v42

    .line 772
    .line 773
    move/from16 v43, v5

    .line 774
    .line 775
    move-object/from16 v5, v42

    .line 776
    .line 777
    check-cast v5, Lv0/h0;

    .line 778
    .line 779
    move-object/from16 v42, v10

    .line 780
    .line 781
    iget v10, v5, Lv0/h0;->b:I

    .line 782
    .line 783
    move/from16 v44, v9

    .line 784
    .line 785
    if-gt v9, v10, :cond_18

    .line 786
    .line 787
    add-int v9, v44, v38

    .line 788
    .line 789
    if-ge v10, v9, :cond_18

    .line 790
    .line 791
    sub-int v10, v10, v44

    .line 792
    .line 793
    add-int/2addr v10, v1

    .line 794
    iput v10, v5, Lv0/h0;->b:I

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_18
    add-int/lit8 v9, v44, 0x1

    .line 798
    .line 799
    if-gt v9, v10, :cond_19

    .line 800
    .line 801
    if-ge v10, v1, :cond_19

    .line 802
    .line 803
    sub-int v10, v10, v38

    .line 804
    .line 805
    iput v10, v5, Lv0/h0;->b:I

    .line 806
    .line 807
    :cond_19
    :goto_18
    const/16 v5, 0x8

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_1a
    move/from16 v43, v5

    .line 811
    .line 812
    move/from16 v44, v9

    .line 813
    .line 814
    move-object/from16 v42, v10

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :goto_19
    shr-long/2addr v13, v5

    .line 818
    add-int/lit8 v9, v43, 0x1

    .line 819
    .line 820
    move v5, v9

    .line 821
    move-object/from16 v10, v42

    .line 822
    .line 823
    move/from16 v9, v44

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_1b
    move/from16 v44, v9

    .line 827
    .line 828
    move-object/from16 v42, v10

    .line 829
    .line 830
    const/16 v5, 0x8

    .line 831
    .line 832
    if-ne v4, v5, :cond_1f

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_1c
    move/from16 v44, v9

    .line 836
    .line 837
    move-object/from16 v42, v10

    .line 838
    .line 839
    const/16 v5, 0x8

    .line 840
    .line 841
    :goto_1a
    if-eq v8, v7, :cond_1f

    .line 842
    .line 843
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    move-object/from16 v5, v39

    .line 846
    .line 847
    move-object/from16 v4, v42

    .line 848
    .line 849
    move/from16 v9, v44

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_1d
    move-object/from16 v25, v5

    .line 853
    .line 854
    move-object/from16 v27, v7

    .line 855
    .line 856
    move/from16 v28, v8

    .line 857
    .line 858
    move/from16 v30, v10

    .line 859
    .line 860
    :cond_1e
    move/from16 v40, v13

    .line 861
    .line 862
    move-object/from16 v41, v14

    .line 863
    .line 864
    :cond_1f
    move/from16 v4, v26

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_20
    move/from16 v21, v1

    .line 868
    .line 869
    move-object/from16 v25, v5

    .line 870
    .line 871
    move-object/from16 v27, v7

    .line 872
    .line 873
    move/from16 v28, v8

    .line 874
    .line 875
    move/from16 v30, v10

    .line 876
    .line 877
    move/from16 v40, v13

    .line 878
    .line 879
    move-object/from16 v41, v14

    .line 880
    .line 881
    move/from16 v1, v22

    .line 882
    .line 883
    move-object/from16 v22, v4

    .line 884
    .line 885
    add-int/lit8 v4, v26, 0x1

    .line 886
    .line 887
    :goto_1b
    add-int/lit8 v21, v21, 0x1

    .line 888
    .line 889
    iget v5, v3, Lv0/m0;->c:I

    .line 890
    .line 891
    invoke-virtual {v12, v5}, Lt/r;->f(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lv0/h0;

    .line 896
    .line 897
    if-eqz v5, :cond_21

    .line 898
    .line 899
    iget v3, v5, Lv0/h0;->c:I

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_21
    iget v3, v3, Lv0/m0;->d:I

    .line 903
    .line 904
    :goto_1c
    add-int/2addr v1, v3

    .line 905
    move v3, v4

    .line 906
    move-object/from16 v4, v22

    .line 907
    .line 908
    move-object/from16 v5, v25

    .line 909
    .line 910
    move-object/from16 v7, v27

    .line 911
    .line 912
    move/from16 v8, v28

    .line 913
    .line 914
    move/from16 v10, v30

    .line 915
    .line 916
    move/from16 v13, v40

    .line 917
    .line 918
    move-object/from16 v14, v41

    .line 919
    .line 920
    move/from16 v22, v1

    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_22
    move/from16 v21, v1

    .line 925
    .line 926
    move/from16 v1, v22

    .line 927
    .line 928
    move-object/from16 v1, v23

    .line 929
    .line 930
    move/from16 v3, v26

    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :cond_23
    move-object/from16 v23, v1

    .line 935
    .line 936
    move-object/from16 v41, v14

    .line 937
    .line 938
    invoke-virtual {v11}, Lw0/b;->c()V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-lez v1, :cond_25

    .line 946
    .line 947
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 948
    .line 949
    iget v3, v1, Lv0/q1;->h:I

    .line 950
    .line 951
    iget v4, v11, Lw0/b;->f:I

    .line 952
    .line 953
    iget-object v5, v11, Lw0/b;->a:Lv0/q;

    .line 954
    .line 955
    iget-object v5, v5, Lv0/q;->F:Lv0/q1;

    .line 956
    .line 957
    iget v5, v5, Lv0/q1;->g:I

    .line 958
    .line 959
    sub-int/2addr v3, v5

    .line 960
    add-int/2addr v3, v4

    .line 961
    iput v3, v11, Lw0/b;->f:I

    .line 962
    .line 963
    invoke-virtual {v1}, Lv0/q1;->m()V

    .line 964
    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_24
    move-object/from16 v23, v1

    .line 968
    .line 969
    move/from16 v19, v4

    .line 970
    .line 971
    const/16 v16, -0x1

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    :cond_25
    :goto_1d
    iget v1, v0, Lv0/q;->j:I

    .line 976
    .line 977
    :goto_1e
    iget-object v3, v0, Lv0/q;->F:Lv0/q1;

    .line 978
    .line 979
    iget v4, v3, Lv0/q1;->k:I

    .line 980
    .line 981
    if-lez v4, :cond_26

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_26
    iget v4, v3, Lv0/q1;->g:I

    .line 985
    .line 986
    iget v3, v3, Lv0/q1;->h:I

    .line 987
    .line 988
    if-ne v4, v3, :cond_71

    .line 989
    .line 990
    :goto_1f
    iget-boolean v1, v0, Lv0/q;->O:Z

    .line 991
    .line 992
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 993
    .line 994
    const-string v5, ", "

    .line 995
    .line 996
    const-string v6, "Error while pushing "

    .line 997
    .line 998
    const-string v7, ". Not all arguments were provided. Missing "

    .line 999
    .line 1000
    const-string v8, " int arguments ("

    .line 1001
    .line 1002
    const-string v9, ") and "

    .line 1003
    .line 1004
    const-string v10, " object arguments ("

    .line 1005
    .line 1006
    const-string v12, ")."

    .line 1007
    .line 1008
    if-eqz v1, :cond_54

    .line 1009
    .line 1010
    if-eqz p1, :cond_2b

    .line 1011
    .line 1012
    iget-object v2, v0, Lv0/q;->N:Lw0/c;

    .line 1013
    .line 1014
    iget-object v13, v2, Lw0/c;->h:Lw0/d0;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Lw0/d0;->v()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_2a

    .line 1021
    .line 1022
    iget-object v2, v2, Lw0/c;->g:Lw0/d0;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Lw0/d0;->u()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    if-nez v14, :cond_29

    .line 1029
    .line 1030
    iget-object v14, v13, Lw0/d0;->g:[Lw0/c0;

    .line 1031
    .line 1032
    iget v15, v13, Lw0/d0;->h:I

    .line 1033
    .line 1034
    add-int/lit8 v15, v15, -0x1

    .line 1035
    .line 1036
    iput v15, v13, Lw0/d0;->h:I

    .line 1037
    .line 1038
    aget-object v14, v14, v15

    .line 1039
    .line 1040
    invoke-static {v14}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget v15, v14, Lw0/c0;->a:I

    .line 1044
    .line 1045
    const/16 v18, -0x2

    .line 1046
    .line 1047
    iget v3, v14, Lw0/c0;->b:I

    .line 1048
    .line 1049
    move/from16 v21, v1

    .line 1050
    .line 1051
    iget-object v1, v13, Lw0/d0;->g:[Lw0/c0;

    .line 1052
    .line 1053
    move-object/from16 v22, v1

    .line 1054
    .line 1055
    iget v1, v13, Lw0/d0;->h:I

    .line 1056
    .line 1057
    aput-object v17, v22, v1

    .line 1058
    .line 1059
    invoke-virtual {v2, v14}, Lw0/d0;->y(Lw0/c0;)V

    .line 1060
    .line 1061
    .line 1062
    iget v1, v13, Lw0/d0;->l:I

    .line 1063
    .line 1064
    iget v14, v2, Lw0/d0;->l:I

    .line 1065
    .line 1066
    move/from16 p1, v1

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    :goto_20
    if-ge v1, v3, :cond_27

    .line 1070
    .line 1071
    add-int/lit8 v14, v14, -0x1

    .line 1072
    .line 1073
    add-int/lit8 v22, p1, -0x1

    .line 1074
    .line 1075
    move/from16 v25, v1

    .line 1076
    .line 1077
    iget-object v1, v2, Lw0/d0;->k:[Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object/from16 v26, v1

    .line 1080
    .line 1081
    iget-object v1, v13, Lw0/d0;->k:[Ljava/lang/Object;

    .line 1082
    .line 1083
    aget-object v27, v1, v22

    .line 1084
    .line 1085
    aput-object v27, v26, v14

    .line 1086
    .line 1087
    aput-object v17, v1, v22

    .line 1088
    .line 1089
    add-int/lit8 v1, v25, 0x1

    .line 1090
    .line 1091
    move/from16 p1, v22

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_27
    iget v1, v13, Lw0/d0;->j:I

    .line 1095
    .line 1096
    iget v14, v2, Lw0/d0;->j:I

    .line 1097
    .line 1098
    move/from16 p1, v1

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    :goto_21
    if-ge v1, v15, :cond_28

    .line 1102
    .line 1103
    add-int/lit8 v14, v14, -0x1

    .line 1104
    .line 1105
    add-int/lit8 v22, p1, -0x1

    .line 1106
    .line 1107
    move/from16 v25, v1

    .line 1108
    .line 1109
    iget-object v1, v2, Lw0/d0;->i:[I

    .line 1110
    .line 1111
    move-object/from16 v26, v1

    .line 1112
    .line 1113
    iget-object v1, v13, Lw0/d0;->i:[I

    .line 1114
    .line 1115
    aget v27, v1, v22

    .line 1116
    .line 1117
    aput v27, v26, v14

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    aput v24, v1, v22

    .line 1122
    .line 1123
    add-int/lit8 v1, v25, 0x1

    .line 1124
    .line 1125
    move/from16 p1, v22

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_28
    iget v1, v13, Lw0/d0;->l:I

    .line 1129
    .line 1130
    sub-int/2addr v1, v3

    .line 1131
    iput v1, v13, Lw0/d0;->l:I

    .line 1132
    .line 1133
    iget v1, v13, Lw0/d0;->j:I

    .line 1134
    .line 1135
    sub-int/2addr v1, v15

    .line 1136
    iput v1, v13, Lw0/d0;->j:I

    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    goto :goto_22

    .line 1140
    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1141
    .line 1142
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1143
    .line 1144
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v1

    .line 1148
    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1149
    .line 1150
    invoke-static {v1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v17

    .line 1154
    :cond_2b
    move/from16 v21, v1

    .line 1155
    .line 1156
    const/16 v18, -0x2

    .line 1157
    .line 1158
    :goto_22
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 1159
    .line 1160
    iget v3, v1, Lv0/q1;->k:I

    .line 1161
    .line 1162
    if-lez v3, :cond_53

    .line 1163
    .line 1164
    add-int/lit8 v3, v3, -0x1

    .line 1165
    .line 1166
    iput v3, v1, Lv0/q1;->k:I

    .line 1167
    .line 1168
    iget-object v1, v0, Lv0/q;->H:Lv0/t1;

    .line 1169
    .line 1170
    iget v3, v1, Lv0/t1;->v:I

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lv0/t1;->i()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 1176
    .line 1177
    iget v1, v1, Lv0/q1;->k:I

    .line 1178
    .line 1179
    if-lez v1, :cond_2c

    .line 1180
    .line 1181
    move-object v14, v0

    .line 1182
    goto/16 :goto_31

    .line 1183
    .line 1184
    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    .line 1185
    .line 1186
    iget-object v1, v0, Lv0/q;->H:Lv0/t1;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lv0/t1;->j()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Lv0/q;->H:Lv0/t1;

    .line 1192
    .line 1193
    const/4 v13, 0x1

    .line 1194
    invoke-virtual {v1, v13}, Lv0/t1;->e(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v0, Lv0/q;->M:Lv0/c;

    .line 1198
    .line 1199
    iget-object v13, v0, Lv0/q;->N:Lw0/c;

    .line 1200
    .line 1201
    iget-object v13, v13, Lw0/c;->g:Lw0/d0;

    .line 1202
    .line 1203
    invoke-virtual {v13}, Lw0/d0;->u()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    if-eqz v13, :cond_3f

    .line 1208
    .line 1209
    iget-object v13, v0, Lv0/q;->G:Lv0/r1;

    .line 1210
    .line 1211
    invoke-virtual {v11}, Lw0/b;->b()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v14, 0x0

    .line 1215
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v14, v11, Lw0/b;->d:Lg2/u;

    .line 1219
    .line 1220
    iget-object v15, v11, Lw0/b;->a:Lv0/q;

    .line 1221
    .line 1222
    iget-object v15, v15, Lv0/q;->F:Lv0/q1;

    .line 1223
    .line 1224
    move/from16 v22, v2

    .line 1225
    .line 1226
    iget v2, v15, Lv0/q1;->c:I

    .line 1227
    .line 1228
    if-lez v2, :cond_37

    .line 1229
    .line 1230
    iget v2, v15, Lv0/q1;->i:I

    .line 1231
    .line 1232
    move/from16 p1, v3

    .line 1233
    .line 1234
    iget v3, v14, Lg2/u;->b:I

    .line 1235
    .line 1236
    if-lez v3, :cond_2d

    .line 1237
    .line 1238
    move/from16 v16, v3

    .line 1239
    .line 1240
    iget-object v3, v14, Lg2/u;->a:[I

    .line 1241
    .line 1242
    const/16 v20, 0x1

    .line 1243
    .line 1244
    add-int/lit8 v16, v16, -0x1

    .line 1245
    .line 1246
    aget v3, v3, v16

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_2d
    move/from16 v3, v18

    .line 1250
    .line 1251
    :goto_23
    if-eq v3, v2, :cond_36

    .line 1252
    .line 1253
    iget-boolean v3, v11, Lw0/b;->c:Z

    .line 1254
    .line 1255
    if-nez v3, :cond_2e

    .line 1256
    .line 1257
    iget-boolean v3, v11, Lw0/b;->e:Z

    .line 1258
    .line 1259
    if-eqz v3, :cond_2e

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-virtual {v11, v3}, Lw0/b;->d(Z)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v11, Lw0/b;->b:Lw0/a;

    .line 1266
    .line 1267
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 1268
    .line 1269
    sget-object v0, Lw0/l;->c:Lw0/l;

    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, Lw0/d0;->x(Lw0/c0;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, v11, Lw0/b;->c:Z

    .line 1276
    .line 1277
    :cond_2e
    if-lez v2, :cond_36

    .line 1278
    .line 1279
    invoke-virtual {v15, v2}, Lv0/q1;->a(I)Lv0/c;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v14, v2}, Lg2/u;->b(I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {v11, v3}, Lw0/b;->d(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v11, Lw0/b;->b:Lw0/a;

    .line 1291
    .line 1292
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 1293
    .line 1294
    sget-object v14, Lw0/k;->c:Lw0/k;

    .line 1295
    .line 1296
    iget v15, v14, Lw0/c0;->b:I

    .line 1297
    .line 1298
    invoke-virtual {v2, v14}, Lw0/d0;->y(Lw0/c0;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget v0, v2, Lw0/d0;->m:I

    .line 1305
    .line 1306
    iget v3, v14, Lw0/c0;->a:I

    .line 1307
    .line 1308
    move-object/from16 v16, v13

    .line 1309
    .line 1310
    invoke-static {v2, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    if-ne v0, v13, :cond_2f

    .line 1315
    .line 1316
    iget v0, v2, Lw0/d0;->n:I

    .line 1317
    .line 1318
    invoke-static {v2, v15}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    if-ne v0, v13, :cond_2f

    .line 1323
    .line 1324
    const/4 v0, 0x1

    .line 1325
    iput-boolean v0, v11, Lw0/b;->c:Z

    .line 1326
    .line 1327
    goto/16 :goto_27

    .line 1328
    .line 1329
    :cond_2f
    const/4 v0, 0x1

    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v13, 0x0

    .line 1337
    :goto_24
    if-ge v11, v3, :cond_32

    .line 1338
    .line 1339
    shl-int v16, v0, v11

    .line 1340
    .line 1341
    iget v0, v2, Lw0/d0;->m:I

    .line 1342
    .line 1343
    and-int v0, v16, v0

    .line 1344
    .line 1345
    if-eqz v0, :cond_31

    .line 1346
    .line 1347
    if-lez v13, :cond_30

    .line 1348
    .line 1349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    :cond_30
    invoke-virtual {v14, v11}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v13, v13, 0x1

    .line 1360
    .line 1361
    :cond_31
    add-int/lit8 v11, v11, 0x1

    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    goto :goto_24

    .line 1365
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/4 v3, 0x0

    .line 1374
    const/4 v11, 0x0

    .line 1375
    :goto_25
    if-ge v3, v15, :cond_35

    .line 1376
    .line 1377
    const/16 v20, 0x1

    .line 1378
    .line 1379
    shl-int v16, v20, v3

    .line 1380
    .line 1381
    move/from16 v18, v15

    .line 1382
    .line 1383
    iget v15, v2, Lw0/d0;->n:I

    .line 1384
    .line 1385
    and-int v15, v16, v15

    .line 1386
    .line 1387
    if-eqz v15, :cond_34

    .line 1388
    .line 1389
    if-lez v13, :cond_33

    .line 1390
    .line 1391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    :cond_33
    invoke-virtual {v14, v3}, Lw0/k;->c(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    add-int/lit8 v11, v11, 0x1

    .line 1402
    .line 1403
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1404
    .line 1405
    move/from16 v15, v18

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v13, v8, v0, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v11, v10, v1, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v17

    .line 1433
    :cond_36
    :goto_26
    move-object/from16 v16, v13

    .line 1434
    .line 1435
    goto :goto_27

    .line 1436
    :cond_37
    move/from16 p1, v3

    .line 1437
    .line 1438
    goto :goto_26

    .line 1439
    :goto_27
    invoke-virtual {v11}, Lw0/b;->c()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v11, Lw0/b;->b:Lw0/a;

    .line 1443
    .line 1444
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 1445
    .line 1446
    sget-object v2, Lw0/n;->c:Lw0/n;

    .line 1447
    .line 1448
    iget v3, v2, Lw0/c0;->b:I

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lw0/d0;->y(Lw0/c0;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v14, 0x0

    .line 1454
    invoke-static {v0, v14, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v1, v16

    .line 1458
    .line 1459
    const/4 v13, 0x1

    .line 1460
    invoke-static {v0, v13, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget v1, v0, Lw0/d0;->m:I

    .line 1464
    .line 1465
    iget v11, v2, Lw0/c0;->a:I

    .line 1466
    .line 1467
    invoke-static {v0, v11}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v13

    .line 1471
    if-ne v1, v13, :cond_38

    .line 1472
    .line 1473
    iget v1, v0, Lw0/d0;->n:I

    .line 1474
    .line 1475
    invoke-static {v0, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v13

    .line 1479
    if-ne v1, v13, :cond_38

    .line 1480
    .line 1481
    move-object/from16 v14, p0

    .line 1482
    .line 1483
    :goto_28
    const/4 v3, 0x0

    .line 1484
    goto/16 :goto_30

    .line 1485
    .line 1486
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    const/4 v13, 0x0

    .line 1492
    const/4 v14, 0x0

    .line 1493
    :goto_29
    if-ge v13, v11, :cond_3b

    .line 1494
    .line 1495
    const/16 v20, 0x1

    .line 1496
    .line 1497
    shl-int v15, v20, v13

    .line 1498
    .line 1499
    move/from16 v16, v11

    .line 1500
    .line 1501
    iget v11, v0, Lw0/d0;->m:I

    .line 1502
    .line 1503
    and-int/2addr v11, v15

    .line 1504
    if-eqz v11, :cond_3a

    .line 1505
    .line 1506
    if-lez v14, :cond_39

    .line 1507
    .line 1508
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    :cond_39
    invoke-virtual {v2, v13}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v14, v14, 0x1

    .line 1519
    .line 1520
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1521
    .line 1522
    move/from16 v11, v16

    .line 1523
    .line 1524
    goto :goto_29

    .line 1525
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v1, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    const/4 v13, 0x0

    .line 1534
    const/4 v15, 0x0

    .line 1535
    :goto_2a
    if-ge v13, v3, :cond_3e

    .line 1536
    .line 1537
    const/16 v20, 0x1

    .line 1538
    .line 1539
    shl-int v16, v20, v13

    .line 1540
    .line 1541
    move/from16 v18, v3

    .line 1542
    .line 1543
    iget v3, v0, Lw0/d0;->n:I

    .line 1544
    .line 1545
    and-int v3, v16, v3

    .line 1546
    .line 1547
    if-eqz v3, :cond_3d

    .line 1548
    .line 1549
    if-lez v14, :cond_3c

    .line 1550
    .line 1551
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    :cond_3c
    invoke-virtual {v2, v13}, Lw0/n;->c(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v15, v15, 0x1

    .line 1562
    .line 1563
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1564
    .line 1565
    move/from16 v3, v18

    .line 1566
    .line 1567
    goto :goto_2a

    .line 1568
    :cond_3e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v4, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3, v14, v8, v1, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v15, v10, v0, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v17

    .line 1593
    :cond_3f
    move/from16 v22, v2

    .line 1594
    .line 1595
    move/from16 p1, v3

    .line 1596
    .line 1597
    iget-object v2, v0, Lv0/q;->G:Lv0/r1;

    .line 1598
    .line 1599
    iget-object v3, v0, Lv0/q;->N:Lw0/c;

    .line 1600
    .line 1601
    invoke-virtual {v11}, Lw0/b;->b()V

    .line 1602
    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v13, v11, Lw0/b;->d:Lg2/u;

    .line 1609
    .line 1610
    iget-object v14, v11, Lw0/b;->a:Lv0/q;

    .line 1611
    .line 1612
    iget-object v14, v14, Lv0/q;->F:Lv0/q1;

    .line 1613
    .line 1614
    iget v15, v14, Lv0/q1;->c:I

    .line 1615
    .line 1616
    if-lez v15, :cond_4a

    .line 1617
    .line 1618
    iget v15, v14, Lv0/q1;->i:I

    .line 1619
    .line 1620
    iget v0, v13, Lg2/u;->b:I

    .line 1621
    .line 1622
    if-lez v0, :cond_40

    .line 1623
    .line 1624
    move/from16 v16, v0

    .line 1625
    .line 1626
    iget-object v0, v13, Lg2/u;->a:[I

    .line 1627
    .line 1628
    const/16 v20, 0x1

    .line 1629
    .line 1630
    add-int/lit8 v16, v16, -0x1

    .line 1631
    .line 1632
    aget v0, v0, v16

    .line 1633
    .line 1634
    goto :goto_2b

    .line 1635
    :cond_40
    move/from16 v0, v18

    .line 1636
    .line 1637
    :goto_2b
    if-eq v0, v15, :cond_4a

    .line 1638
    .line 1639
    iget-boolean v0, v11, Lw0/b;->c:Z

    .line 1640
    .line 1641
    if-nez v0, :cond_41

    .line 1642
    .line 1643
    iget-boolean v0, v11, Lw0/b;->e:Z

    .line 1644
    .line 1645
    if-eqz v0, :cond_41

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    invoke-virtual {v11, v0}, Lw0/b;->d(Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v11, Lw0/b;->b:Lw0/a;

    .line 1652
    .line 1653
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 1654
    .line 1655
    move-object/from16 v16, v3

    .line 1656
    .line 1657
    sget-object v3, Lw0/l;->c:Lw0/l;

    .line 1658
    .line 1659
    invoke-virtual {v0, v3}, Lw0/d0;->x(Lw0/c0;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v0, 0x1

    .line 1663
    iput-boolean v0, v11, Lw0/b;->c:Z

    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_41
    move-object/from16 v16, v3

    .line 1667
    .line 1668
    :goto_2c
    if-lez v15, :cond_49

    .line 1669
    .line 1670
    invoke-virtual {v14, v15}, Lv0/q1;->a(I)Lv0/c;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v13, v15}, Lg2/u;->b(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v14, 0x0

    .line 1678
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v11, Lw0/b;->b:Lw0/a;

    .line 1682
    .line 1683
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 1684
    .line 1685
    sget-object v13, Lw0/k;->c:Lw0/k;

    .line 1686
    .line 1687
    iget v15, v13, Lw0/c0;->b:I

    .line 1688
    .line 1689
    invoke-virtual {v3, v13}, Lw0/d0;->y(Lw0/c0;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v3, v14, v0}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iget v0, v3, Lw0/d0;->m:I

    .line 1696
    .line 1697
    iget v14, v13, Lw0/c0;->a:I

    .line 1698
    .line 1699
    move-object/from16 v25, v2

    .line 1700
    .line 1701
    invoke-static {v3, v14}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-ne v0, v2, :cond_42

    .line 1706
    .line 1707
    iget v0, v3, Lw0/d0;->n:I

    .line 1708
    .line 1709
    invoke-static {v3, v15}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-ne v0, v2, :cond_42

    .line 1714
    .line 1715
    const/4 v0, 0x1

    .line 1716
    iput-boolean v0, v11, Lw0/b;->c:Z

    .line 1717
    .line 1718
    goto/16 :goto_2f

    .line 1719
    .line 1720
    :cond_42
    const/4 v0, 0x1

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    const/4 v11, 0x0

    .line 1728
    :goto_2d
    if-ge v2, v14, :cond_45

    .line 1729
    .line 1730
    shl-int v16, v0, v2

    .line 1731
    .line 1732
    iget v0, v3, Lw0/d0;->m:I

    .line 1733
    .line 1734
    and-int v0, v16, v0

    .line 1735
    .line 1736
    if-eqz v0, :cond_44

    .line 1737
    .line 1738
    if-lez v11, :cond_43

    .line 1739
    .line 1740
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    :cond_43
    invoke-virtual {v13, v2}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    add-int/lit8 v11, v11, 0x1

    .line 1751
    .line 1752
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1753
    .line 1754
    const/4 v0, 0x1

    .line 1755
    goto :goto_2d

    .line 1756
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const/4 v2, 0x0

    .line 1765
    const/4 v14, 0x0

    .line 1766
    :goto_2e
    if-ge v2, v15, :cond_48

    .line 1767
    .line 1768
    const/16 v20, 0x1

    .line 1769
    .line 1770
    shl-int v16, v20, v2

    .line 1771
    .line 1772
    move/from16 v18, v15

    .line 1773
    .line 1774
    iget v15, v3, Lw0/d0;->n:I

    .line 1775
    .line 1776
    and-int v15, v16, v15

    .line 1777
    .line 1778
    if-eqz v15, :cond_47

    .line 1779
    .line 1780
    if-lez v11, :cond_46

    .line 1781
    .line 1782
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    :cond_46
    invoke-virtual {v13, v2}, Lw0/k;->c(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    add-int/lit8 v14, v14, 0x1

    .line 1793
    .line 1794
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1795
    .line 1796
    move/from16 v15, v18

    .line 1797
    .line 1798
    goto :goto_2e

    .line 1799
    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v2, v11, v8, v0, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v14, v10, v1, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v17

    .line 1824
    :cond_49
    move-object/from16 v25, v2

    .line 1825
    .line 1826
    goto :goto_2f

    .line 1827
    :cond_4a
    move-object/from16 v25, v2

    .line 1828
    .line 1829
    move-object/from16 v16, v3

    .line 1830
    .line 1831
    :goto_2f
    invoke-virtual {v11}, Lw0/b;->c()V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v11, Lw0/b;->b:Lw0/a;

    .line 1835
    .line 1836
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 1837
    .line 1838
    sget-object v2, Lw0/o;->c:Lw0/o;

    .line 1839
    .line 1840
    iget v3, v2, Lw0/c0;->b:I

    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Lw0/d0;->y(Lw0/c0;)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v14, 0x0

    .line 1846
    invoke-static {v0, v14, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v1, v25

    .line 1850
    .line 1851
    const/4 v13, 0x1

    .line 1852
    invoke-static {v0, v13, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v1, v16

    .line 1856
    .line 1857
    move/from16 v13, v19

    .line 1858
    .line 1859
    invoke-static {v0, v13, v1}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget v1, v0, Lw0/d0;->m:I

    .line 1863
    .line 1864
    iget v11, v2, Lw0/c0;->a:I

    .line 1865
    .line 1866
    invoke-static {v0, v11}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v13

    .line 1870
    if-ne v1, v13, :cond_4c

    .line 1871
    .line 1872
    iget v1, v0, Lw0/d0;->n:I

    .line 1873
    .line 1874
    invoke-static {v0, v3}, Lw0/d0;->r(Lw0/d0;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v13

    .line 1878
    if-ne v1, v13, :cond_4c

    .line 1879
    .line 1880
    new-instance v0, Lw0/c;

    .line 1881
    .line 1882
    invoke-direct {v0}, Lw0/c;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v14, p0

    .line 1886
    .line 1887
    iput-object v0, v14, Lv0/q;->N:Lw0/c;

    .line 1888
    .line 1889
    goto/16 :goto_28

    .line 1890
    .line 1891
    :goto_30
    iput-boolean v3, v14, Lv0/q;->O:Z

    .line 1892
    .line 1893
    iget-object v0, v14, Lv0/q;->c:Lv0/r1;

    .line 1894
    .line 1895
    iget v0, v0, Lv0/r1;->j:I

    .line 1896
    .line 1897
    if-nez v0, :cond_4b

    .line 1898
    .line 1899
    move/from16 v2, v22

    .line 1900
    .line 1901
    goto :goto_31

    .line 1902
    :cond_4b
    move/from16 v0, p1

    .line 1903
    .line 1904
    invoke-virtual {v14, v0, v3}, Lv0/q;->c0(II)V

    .line 1905
    .line 1906
    .line 1907
    move/from16 v2, v22

    .line 1908
    .line 1909
    invoke-virtual {v14, v0, v2}, Lv0/q;->d0(II)V

    .line 1910
    .line 1911
    .line 1912
    :goto_31
    move-object v0, v14

    .line 1913
    goto/16 :goto_3f

    .line 1914
    .line 1915
    :cond_4c
    move-object/from16 v14, p0

    .line 1916
    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    const/4 v13, 0x0

    .line 1923
    const/4 v15, 0x0

    .line 1924
    :goto_32
    if-ge v13, v11, :cond_4f

    .line 1925
    .line 1926
    const/16 v20, 0x1

    .line 1927
    .line 1928
    shl-int v16, v20, v13

    .line 1929
    .line 1930
    move/from16 v18, v11

    .line 1931
    .line 1932
    iget v11, v0, Lw0/d0;->m:I

    .line 1933
    .line 1934
    and-int v11, v16, v11

    .line 1935
    .line 1936
    if-eqz v11, :cond_4e

    .line 1937
    .line 1938
    if-lez v15, :cond_4d

    .line 1939
    .line 1940
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    :cond_4d
    invoke-virtual {v2, v13}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v15, v15, 0x1

    .line 1951
    .line 1952
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1953
    .line 1954
    move/from16 v11, v18

    .line 1955
    .line 1956
    goto :goto_32

    .line 1957
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v1, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    const/4 v13, 0x0

    .line 1966
    const/4 v14, 0x0

    .line 1967
    :goto_33
    if-ge v13, v3, :cond_52

    .line 1968
    .line 1969
    const/16 v20, 0x1

    .line 1970
    .line 1971
    shl-int v16, v20, v13

    .line 1972
    .line 1973
    move/from16 v18, v3

    .line 1974
    .line 1975
    iget v3, v0, Lw0/d0;->n:I

    .line 1976
    .line 1977
    and-int v3, v16, v3

    .line 1978
    .line 1979
    if-eqz v3, :cond_51

    .line 1980
    .line 1981
    if-lez v15, :cond_50

    .line 1982
    .line 1983
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    :cond_50
    invoke-virtual {v2, v13}, Lw0/o;->c(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    add-int/lit8 v14, v14, 0x1

    .line 1994
    .line 1995
    :cond_51
    add-int/lit8 v13, v13, 0x1

    .line 1996
    .line 1997
    move/from16 v3, v18

    .line 1998
    .line 1999
    goto :goto_33

    .line 2000
    :cond_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v4, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v3, v15, v8, v1, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3, v14, v10, v0, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v17

    .line 2025
    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    .line 2026
    .line 2027
    invoke-static {v0}, Lv0/d;->U(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v17

    .line 2031
    :cond_54
    move/from16 v21, v1

    .line 2032
    .line 2033
    const/16 v18, -0x2

    .line 2034
    .line 2035
    if-eqz p1, :cond_55

    .line 2036
    .line 2037
    invoke-virtual {v11}, Lw0/b;->a()V

    .line 2038
    .line 2039
    .line 2040
    :cond_55
    move-object/from16 v0, p0

    .line 2041
    .line 2042
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 2043
    .line 2044
    iget v3, v1, Lv0/q1;->m:I

    .line 2045
    .line 2046
    iget v1, v1, Lv0/q1;->l:I

    .line 2047
    .line 2048
    sub-int/2addr v3, v1

    .line 2049
    if-lez v3, :cond_69

    .line 2050
    .line 2051
    if-lez v3, :cond_68

    .line 2052
    .line 2053
    const/4 v14, 0x0

    .line 2054
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v11, Lw0/b;->d:Lg2/u;

    .line 2058
    .line 2059
    iget-object v13, v11, Lw0/b;->a:Lv0/q;

    .line 2060
    .line 2061
    iget-object v13, v13, Lv0/q;->F:Lv0/q1;

    .line 2062
    .line 2063
    iget v14, v13, Lv0/q1;->c:I

    .line 2064
    .line 2065
    if-lez v14, :cond_5f

    .line 2066
    .line 2067
    iget v14, v13, Lv0/q1;->i:I

    .line 2068
    .line 2069
    iget v15, v1, Lg2/u;->b:I

    .line 2070
    .line 2071
    if-lez v15, :cond_56

    .line 2072
    .line 2073
    move/from16 v19, v15

    .line 2074
    .line 2075
    iget-object v15, v1, Lg2/u;->a:[I

    .line 2076
    .line 2077
    const/16 v20, 0x1

    .line 2078
    .line 2079
    add-int/lit8 v18, v19, -0x1

    .line 2080
    .line 2081
    aget v15, v15, v18

    .line 2082
    .line 2083
    goto :goto_34

    .line 2084
    :cond_56
    move/from16 v15, v18

    .line 2085
    .line 2086
    :goto_34
    if-eq v15, v14, :cond_5f

    .line 2087
    .line 2088
    iget-boolean v15, v11, Lw0/b;->c:Z

    .line 2089
    .line 2090
    if-nez v15, :cond_57

    .line 2091
    .line 2092
    iget-boolean v15, v11, Lw0/b;->e:Z

    .line 2093
    .line 2094
    if-eqz v15, :cond_57

    .line 2095
    .line 2096
    const/4 v15, 0x0

    .line 2097
    invoke-virtual {v11, v15}, Lw0/b;->d(Z)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v15, v11, Lw0/b;->b:Lw0/a;

    .line 2101
    .line 2102
    iget-object v15, v15, Lw0/a;->g:Lw0/d0;

    .line 2103
    .line 2104
    move/from16 v18, v2

    .line 2105
    .line 2106
    sget-object v2, Lw0/l;->c:Lw0/l;

    .line 2107
    .line 2108
    invoke-virtual {v15, v2}, Lw0/d0;->x(Lw0/c0;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v2, 0x1

    .line 2112
    iput-boolean v2, v11, Lw0/b;->c:Z

    .line 2113
    .line 2114
    goto :goto_35

    .line 2115
    :cond_57
    move/from16 v18, v2

    .line 2116
    .line 2117
    :goto_35
    if-lez v14, :cond_60

    .line 2118
    .line 2119
    invoke-virtual {v13, v14}, Lv0/q1;->a(I)Lv0/c;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v1, v14}, Lg2/u;->b(I)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v14, 0x0

    .line 2127
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v1, v11, Lw0/b;->b:Lw0/a;

    .line 2131
    .line 2132
    iget-object v1, v1, Lw0/a;->g:Lw0/d0;

    .line 2133
    .line 2134
    sget-object v13, Lw0/k;->c:Lw0/k;

    .line 2135
    .line 2136
    iget v15, v13, Lw0/c0;->b:I

    .line 2137
    .line 2138
    invoke-virtual {v1, v13}, Lw0/d0;->y(Lw0/c0;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1, v14, v2}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    iget v2, v1, Lw0/d0;->m:I

    .line 2145
    .line 2146
    iget v14, v13, Lw0/c0;->a:I

    .line 2147
    .line 2148
    invoke-static {v1, v14}, Lw0/d0;->r(Lw0/d0;I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-ne v2, v0, :cond_58

    .line 2153
    .line 2154
    iget v0, v1, Lw0/d0;->n:I

    .line 2155
    .line 2156
    invoke-static {v1, v15}, Lw0/d0;->r(Lw0/d0;I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-ne v0, v2, :cond_58

    .line 2161
    .line 2162
    const/4 v0, 0x1

    .line 2163
    iput-boolean v0, v11, Lw0/b;->c:Z

    .line 2164
    .line 2165
    goto :goto_38

    .line 2166
    :cond_58
    const/4 v0, 0x1

    .line 2167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    const/4 v3, 0x0

    .line 2173
    const/4 v11, 0x0

    .line 2174
    :goto_36
    if-ge v3, v14, :cond_5b

    .line 2175
    .line 2176
    shl-int v16, v0, v3

    .line 2177
    .line 2178
    iget v0, v1, Lw0/d0;->m:I

    .line 2179
    .line 2180
    and-int v0, v16, v0

    .line 2181
    .line 2182
    if-eqz v0, :cond_5a

    .line 2183
    .line 2184
    if-lez v11, :cond_59

    .line 2185
    .line 2186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    :cond_59
    invoke-virtual {v13, v3}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    add-int/lit8 v11, v11, 0x1

    .line 2197
    .line 2198
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 2199
    .line 2200
    const/4 v0, 0x1

    .line 2201
    goto :goto_36

    .line 2202
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const/4 v3, 0x0

    .line 2211
    const/4 v14, 0x0

    .line 2212
    :goto_37
    if-ge v3, v15, :cond_5e

    .line 2213
    .line 2214
    const/16 v20, 0x1

    .line 2215
    .line 2216
    shl-int v16, v20, v3

    .line 2217
    .line 2218
    move/from16 v19, v15

    .line 2219
    .line 2220
    iget v15, v1, Lw0/d0;->n:I

    .line 2221
    .line 2222
    and-int v15, v16, v15

    .line 2223
    .line 2224
    if-eqz v15, :cond_5d

    .line 2225
    .line 2226
    if-lez v11, :cond_5c

    .line 2227
    .line 2228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    :cond_5c
    invoke-virtual {v13, v3}, Lw0/k;->c(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v15

    .line 2235
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    add-int/lit8 v14, v14, 0x1

    .line 2239
    .line 2240
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 2241
    .line 2242
    move/from16 v15, v19

    .line 2243
    .line 2244
    goto :goto_37

    .line 2245
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v2, v11, v8, v0, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2, v14, v10, v1, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v17

    .line 2270
    :cond_5f
    move/from16 v18, v2

    .line 2271
    .line 2272
    :cond_60
    :goto_38
    iget-object v0, v11, Lw0/b;->b:Lw0/a;

    .line 2273
    .line 2274
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 2275
    .line 2276
    sget-object v1, Lw0/x;->c:Lw0/x;

    .line 2277
    .line 2278
    iget v2, v1, Lw0/c0;->b:I

    .line 2279
    .line 2280
    invoke-virtual {v0, v1}, Lw0/d0;->y(Lw0/c0;)V

    .line 2281
    .line 2282
    .line 2283
    const/4 v14, 0x0

    .line 2284
    invoke-static {v0, v14, v3}, Lp0/c;->v(Lw0/d0;II)V

    .line 2285
    .line 2286
    .line 2287
    iget v3, v0, Lw0/d0;->m:I

    .line 2288
    .line 2289
    iget v13, v1, Lw0/c0;->a:I

    .line 2290
    .line 2291
    invoke-static {v0, v13}, Lw0/d0;->r(Lw0/d0;I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v14

    .line 2295
    if-ne v3, v14, :cond_61

    .line 2296
    .line 2297
    iget v3, v0, Lw0/d0;->n:I

    .line 2298
    .line 2299
    invoke-static {v0, v2}, Lw0/d0;->r(Lw0/d0;I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v14

    .line 2303
    if-ne v3, v14, :cond_61

    .line 2304
    .line 2305
    goto/16 :goto_3b

    .line 2306
    .line 2307
    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    const/4 v11, 0x0

    .line 2313
    const/4 v14, 0x0

    .line 2314
    :goto_39
    if-ge v11, v13, :cond_64

    .line 2315
    .line 2316
    const/16 v20, 0x1

    .line 2317
    .line 2318
    shl-int v15, v20, v11

    .line 2319
    .line 2320
    move/from16 v19, v13

    .line 2321
    .line 2322
    iget v13, v0, Lw0/d0;->m:I

    .line 2323
    .line 2324
    and-int/2addr v13, v15

    .line 2325
    if-eqz v13, :cond_63

    .line 2326
    .line 2327
    if-lez v14, :cond_62

    .line 2328
    .line 2329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    :cond_62
    invoke-virtual {v1, v11}, Lw0/x;->b(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v13

    .line 2336
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    add-int/lit8 v14, v14, 0x1

    .line 2340
    .line 2341
    :cond_63
    add-int/lit8 v11, v11, 0x1

    .line 2342
    .line 2343
    move/from16 v13, v19

    .line 2344
    .line 2345
    goto :goto_39

    .line 2346
    :cond_64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v3, v4}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v11

    .line 2354
    const/4 v13, 0x0

    .line 2355
    const/4 v15, 0x0

    .line 2356
    :goto_3a
    if-ge v13, v2, :cond_67

    .line 2357
    .line 2358
    const/16 v20, 0x1

    .line 2359
    .line 2360
    shl-int v16, v20, v13

    .line 2361
    .line 2362
    move/from16 v19, v2

    .line 2363
    .line 2364
    iget v2, v0, Lw0/d0;->n:I

    .line 2365
    .line 2366
    and-int v2, v16, v2

    .line 2367
    .line 2368
    if-eqz v2, :cond_66

    .line 2369
    .line 2370
    if-lez v14, :cond_65

    .line 2371
    .line 2372
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    :cond_65
    invoke-virtual {v1, v13}, Lw0/c0;->c(I)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    add-int/lit8 v15, v15, 0x1

    .line 2383
    .line 2384
    :cond_66
    add-int/lit8 v13, v13, 0x1

    .line 2385
    .line 2386
    move/from16 v2, v19

    .line 2387
    .line 2388
    goto :goto_3a

    .line 2389
    :cond_67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v4, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2, v14, v8, v3, v9}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v2, v15, v10, v0, v12}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    throw v17

    .line 2414
    :cond_68
    move/from16 v18, v2

    .line 2415
    .line 2416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    goto :goto_3b

    .line 2420
    :cond_69
    move/from16 v18, v2

    .line 2421
    .line 2422
    :goto_3b
    iget-object v0, v11, Lw0/b;->a:Lv0/q;

    .line 2423
    .line 2424
    iget-object v0, v0, Lv0/q;->F:Lv0/q1;

    .line 2425
    .line 2426
    iget v0, v0, Lv0/q1;->i:I

    .line 2427
    .line 2428
    iget-object v1, v11, Lw0/b;->d:Lg2/u;

    .line 2429
    .line 2430
    iget v2, v1, Lg2/u;->b:I

    .line 2431
    .line 2432
    if-lez v2, :cond_6a

    .line 2433
    .line 2434
    iget-object v3, v1, Lg2/u;->a:[I

    .line 2435
    .line 2436
    add-int/lit8 v4, v2, -0x1

    .line 2437
    .line 2438
    aget v3, v3, v4

    .line 2439
    .line 2440
    goto :goto_3c

    .line 2441
    :cond_6a
    move/from16 v3, v16

    .line 2442
    .line 2443
    :goto_3c
    if-gt v3, v0, :cond_70

    .line 2444
    .line 2445
    if-lez v2, :cond_6b

    .line 2446
    .line 2447
    iget-object v3, v1, Lg2/u;->a:[I

    .line 2448
    .line 2449
    const/16 v20, 0x1

    .line 2450
    .line 2451
    add-int/lit8 v2, v2, -0x1

    .line 2452
    .line 2453
    aget v7, v3, v2

    .line 2454
    .line 2455
    goto :goto_3d

    .line 2456
    :cond_6b
    move/from16 v7, v16

    .line 2457
    .line 2458
    :goto_3d
    if-ne v7, v0, :cond_6c

    .line 2459
    .line 2460
    const/4 v14, 0x0

    .line 2461
    invoke-virtual {v11, v14}, Lw0/b;->d(Z)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1}, Lg2/u;->a()I

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v11, Lw0/b;->b:Lw0/a;

    .line 2468
    .line 2469
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 2470
    .line 2471
    sget-object v1, Lw0/i;->c:Lw0/i;

    .line 2472
    .line 2473
    invoke-virtual {v0, v1}, Lw0/d0;->x(Lw0/c0;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_6c
    move-object/from16 v0, p0

    .line 2477
    .line 2478
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 2479
    .line 2480
    iget v1, v1, Lv0/q1;->i:I

    .line 2481
    .line 2482
    invoke-virtual {v0, v1}, Lv0/q;->h0(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    move/from16 v3, v18

    .line 2487
    .line 2488
    if-eq v3, v2, :cond_6d

    .line 2489
    .line 2490
    invoke-virtual {v0, v1, v3}, Lv0/q;->d0(II)V

    .line 2491
    .line 2492
    .line 2493
    :cond_6d
    if-eqz p1, :cond_6e

    .line 2494
    .line 2495
    const/4 v2, 0x1

    .line 2496
    goto :goto_3e

    .line 2497
    :cond_6e
    move v2, v3

    .line 2498
    :goto_3e
    iget-object v1, v0, Lv0/q;->F:Lv0/q1;

    .line 2499
    .line 2500
    invoke-virtual {v1}, Lv0/q1;->d()V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v11}, Lw0/b;->c()V

    .line 2504
    .line 2505
    .line 2506
    :goto_3f
    iget-object v1, v0, Lv0/q;->h:Lo9/n;

    .line 2507
    .line 2508
    iget-object v1, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    const/16 v20, 0x1

    .line 2515
    .line 2516
    add-int/lit8 v3, v3, -0x1

    .line 2517
    .line 2518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, Lv0/d1;

    .line 2523
    .line 2524
    if-eqz v1, :cond_6f

    .line 2525
    .line 2526
    if-nez v21, :cond_6f

    .line 2527
    .line 2528
    iget v3, v1, Lv0/d1;->c:I

    .line 2529
    .line 2530
    add-int/lit8 v3, v3, 0x1

    .line 2531
    .line 2532
    iput v3, v1, Lv0/d1;->c:I

    .line 2533
    .line 2534
    :cond_6f
    iput-object v1, v0, Lv0/q;->i:Lv0/d1;

    .line 2535
    .line 2536
    invoke-virtual/range {v23 .. v23}, Lg2/u;->a()I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    add-int/2addr v1, v2

    .line 2541
    iput v1, v0, Lv0/q;->j:I

    .line 2542
    .line 2543
    invoke-virtual/range {v23 .. v23}, Lg2/u;->a()I

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    iput v1, v0, Lv0/q;->l:I

    .line 2548
    .line 2549
    invoke-virtual/range {v23 .. v23}, Lg2/u;->a()I

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    add-int/2addr v1, v2

    .line 2554
    iput v1, v0, Lv0/q;->k:I

    .line 2555
    .line 2556
    return-void

    .line 2557
    :cond_70
    move-object/from16 v0, p0

    .line 2558
    .line 2559
    const-string v1, "Missed recording an endGroup"

    .line 2560
    .line 2561
    invoke-static {v1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    throw v17

    .line 2565
    :cond_71
    move v3, v2

    .line 2566
    move/from16 v13, v19

    .line 2567
    .line 2568
    const/4 v14, 0x0

    .line 2569
    const/16 v20, 0x1

    .line 2570
    .line 2571
    invoke-virtual {v0}, Lv0/q;->J()V

    .line 2572
    .line 2573
    .line 2574
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 2575
    .line 2576
    invoke-virtual {v2}, Lv0/q1;->l()I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    invoke-virtual {v11, v1, v2}, Lw0/b;->e(II)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v2, v0, Lv0/q;->F:Lv0/q1;

    .line 2584
    .line 2585
    iget v2, v2, Lv0/q1;->g:I

    .line 2586
    .line 2587
    invoke-static {v6, v4, v2}, Lv0/d;->q(Ljava/util/List;II)V

    .line 2588
    .line 2589
    .line 2590
    move v2, v3

    .line 2591
    goto/16 :goto_1e

    .line 2592
    .line 2593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/q;->A()Lv0/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lv0/i1;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lv0/i1;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Lv0/i1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/q;->D:Lo9/n;

    .line 4
    .line 5
    iget-object v2, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv0/i1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Lv0/i1;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Lv0/i1;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget v5, v0, Lv0/q;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Lv0/i1;->f:Lt/w;

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    iget v7, v1, Lv0/i1;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget-object v7, v6, Lt/w;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Lt/w;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, Lt/w;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_7

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    move v4, v2

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    if-ge v4, v14, :cond_4

    .line 98
    .line 99
    const-wide/16 v17, 0xff

    .line 100
    .line 101
    and-long v17, v12, v17

    .line 102
    .line 103
    const-wide/16 v19, 0x80

    .line 104
    .line 105
    cmp-long v17, v17, v19

    .line 106
    .line 107
    if-gez v17, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v17, v11, 0x3

    .line 110
    .line 111
    add-int v17, v17, v4

    .line 112
    .line 113
    aget-object v18, v7, v17

    .line 114
    .line 115
    aget v3, v8, v17

    .line 116
    .line 117
    if-eq v3, v5, :cond_3

    .line 118
    .line 119
    new-instance v3, Lh0/c1;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v5, v4, v1, v6}, Lh0/c1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_3
    shr-long/2addr v12, v15

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ne v14, v15, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_4
    if-eq v11, v10, :cond_6

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    if-eqz v3, :cond_10

    .line 149
    .line 150
    iget-object v4, v0, Lv0/q;->L:Lw0/b;

    .line 151
    .line 152
    iget-object v4, v4, Lw0/b;->b:Lw0/a;

    .line 153
    .line 154
    iget-object v4, v4, Lw0/a;->g:Lw0/d0;

    .line 155
    .line 156
    sget-object v5, Lw0/h;->c:Lw0/h;

    .line 157
    .line 158
    iget v6, v5, Lw0/c0;->b:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lw0/d0;->y(Lw0/c0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lv0/q;->g:Lv0/u;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v4, v7, v3}, Lp0/c;->x(Lw0/d0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v3, v4, Lw0/d0;->m:I

    .line 173
    .line 174
    iget v7, v5, Lw0/c0;->a:I

    .line 175
    .line 176
    invoke-static {v4, v7}, Lw0/d0;->r(Lw0/d0;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v3, v8, :cond_8

    .line 181
    .line 182
    iget v3, v4, Lw0/d0;->n:I

    .line 183
    .line 184
    invoke-static {v4, v6}, Lw0/d0;->r(Lw0/d0;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v3, v8, :cond_8

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    move v3, v2

    .line 198
    move v8, v3

    .line 199
    :goto_8
    const-string v9, ", "

    .line 200
    .line 201
    if-ge v3, v7, :cond_b

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    shl-int v10, v18, v3

    .line 206
    .line 207
    iget v11, v4, Lw0/d0;->m:I

    .line 208
    .line 209
    and-int/2addr v10, v11

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    if-lez v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v5, v3}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lv0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move v10, v2

    .line 240
    :goto_9
    if-ge v2, v6, :cond_e

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    shl-int v11, v18, v2

    .line 245
    .line 246
    iget v12, v4, Lw0/d0;->n:I

    .line 247
    .line 248
    and-int/2addr v11, v12

    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-lez v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v5, v2}, Lw0/h;->c(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Error while pushing "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ". Not all arguments were provided. Missing "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, " int arguments ("

    .line 291
    .line 292
    const-string v5, ") and "

    .line 293
    .line 294
    invoke-static {v3, v8, v4, v1, v5}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, " object arguments ("

    .line 298
    .line 299
    const-string v4, ")."

    .line 300
    .line 301
    invoke-static {v3, v10, v1, v2, v4}, Lv0/n;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v16

    .line 305
    :cond_f
    const/16 v16, 0x0

    .line 306
    .line 307
    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget v3, v1, Lv0/i1;->a:I

    .line 310
    .line 311
    and-int/lit8 v4, v3, 0x10

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_11
    const/16 v18, 0x1

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    iget-boolean v3, v0, Lv0/q;->p:Z

    .line 324
    .line 325
    if-eqz v3, :cond_15

    .line 326
    .line 327
    :goto_b
    iget-object v3, v1, Lv0/i1;->c:Lv0/c;

    .line 328
    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-object v3, v0, Lv0/q;->H:Lv0/t1;

    .line 336
    .line 337
    iget v4, v3, Lv0/t1;->v:I

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lv0/t1;->b(I)Lv0/c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    iget-object v3, v0, Lv0/q;->F:Lv0/q1;

    .line 345
    .line 346
    iget v4, v3, Lv0/q1;->i:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lv0/q1;->a(I)Lv0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_c
    iput-object v3, v1, Lv0/i1;->c:Lv0/c;

    .line 353
    .line 354
    :cond_14
    iget v3, v1, Lv0/i1;->a:I

    .line 355
    .line 356
    and-int/lit8 v3, v3, -0x5

    .line 357
    .line 358
    iput v3, v1, Lv0/i1;->a:I

    .line 359
    .line 360
    move-object v4, v1

    .line 361
    goto :goto_e

    .line 362
    :cond_15
    :goto_d
    move-object/from16 v4, v16

    .line 363
    .line 364
    :goto_e
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    return-object v4
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv0/q;->b:Lv0/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/s;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv0/q;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv0/q;->L:Lw0/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lw0/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw0/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw0/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lw0/b;->b:Lw0/a;

    .line 26
    .line 27
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 28
    .line 29
    sget-object v3, Lw0/i;->c:Lw0/i;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lw0/d0;->x(Lw0/c0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lw0/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lw0/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lw0/b;->d:Lg2/u;

    .line 40
    .line 41
    iget v1, v1, Lg2/u;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lv0/q;->h:Lo9/n;

    .line 47
    .line 48
    iget-object v1, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lv0/q;->i()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv0/q;->F:Lv0/q1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv0/q1;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lv0/q;->w:Lg2/u;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg2/u;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lv0/q;->v:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "Start/end imbalance"

    .line 77
    .line 78
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    const-string v0, "Missed recording an endGroup()"

    .line 83
    .line 84
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final w(ZLv0/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/q;->i:Lv0/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/q;->h:Lo9/n;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/n;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv0/q;->i:Lv0/d1;

    .line 11
    .line 12
    iget p2, p0, Lv0/q;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lv0/q;->m:Lg2/u;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lg2/u;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lv0/q;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lg2/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lv0/q;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lg2/u;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Lv0/q;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lv0/q;->k:I

    .line 35
    .line 36
    iput p2, p0, Lv0/q;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lv0/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lv0/q;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv0/r1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv0/q;->b:Lv0/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv0/s;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lt/r;

    .line 22
    .line 23
    invoke-direct {v1}, Lt/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lv0/r1;->r:Lt/r;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lv0/q;->G:Lv0/r1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/r1;->d()Lv0/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lv0/t1;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv0/q;->H:Lv0/t1;

    .line 39
    .line 40
    return-void
.end method

.method public final y()La2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q;->a:La2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lv0/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->m()Lv0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
