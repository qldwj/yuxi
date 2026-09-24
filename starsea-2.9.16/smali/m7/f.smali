.class public final Lm7/f;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:La2/f;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/f;ZLjava/util/Map;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/f;->o:La2/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm7/f;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm7/f;->q:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/f;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 6

    .line 1
    new-instance v0, Lm7/f;

    .line 2
    .line 3
    iget-boolean v3, p0, Lm7/f;->p:Z

    .line 4
    .line 5
    iget-object v4, p0, Lm7/f;->q:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm7/f;->o:La2/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm7/f;-><init>(Ljava/lang/String;La2/f;ZLjava/util/Map;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm7/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm7/f;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf9/b0;

    .line 9
    .line 10
    new-instance v1, Ll5/b;

    .line 11
    .line 12
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lm7/f;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lm7/f;->p:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v4, "Range"

    .line 25
    .line 26
    const-string v5, "bytes=0-0"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lm7/f;->q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Lm7/f;->o:La2/f;

    .line 77
    .line 78
    iget-object v4, v4, La2/f;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lz7/e;

    .line 81
    .line 82
    invoke-virtual {v4}, Lz7/e;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lo9/u;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, Lf9/b0;->H()Ln8/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Lf9/y;->j:Lf9/y;

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lf9/e1;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v5, Lm7/a;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-direct {v5, v1, v6}, Lm7/a;-><init>(Ls9/i;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5}, Lf9/e1;->X(Lv8/c;)Lf9/n0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v4

    .line 119
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ls9/i;->f()Lo9/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    const-string v5, "StarSea-DL"

    .line 124
    .line 125
    iget v6, v1, Lo9/z;->l:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v8, 0x78

    .line 132
    .line 133
    invoke-static {v8, v2}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "getTotalSize: range="

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " code="

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " ct="

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " url="

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    :goto_2
    const-string v2, "text/html"

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v0, v2, v3}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    :goto_3
    move-object v0, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v1}, Lo9/z;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const-string v0, "Content-Range"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const/16 v2, 0x2f

    .line 219
    .line 220
    invoke-static {v0, v2, v0}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string v0, "Content-Length"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v0}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    :catchall_2
    move-exception v2

    .line 251
    :try_start_4
    invoke-static {v1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :goto_6
    :try_start_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    instance-of v1, v0, Lj8/i;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move-object v4, v0

    .line 265
    :goto_8
    check-cast v4, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-interface {p1}, Lf9/n0;->a()V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object v4

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-interface {p1}, Lf9/n0;->a()V

    .line 277
    .line 278
    .line 279
    :cond_a
    throw v0
.end method
