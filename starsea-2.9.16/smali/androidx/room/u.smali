.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lr/a;

.field public f:Lr/a;

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Landroidx/room/w;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/u;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/u;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/u;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroidx/room/u;->g:I

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/room/u;->h:Z

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/room/u;->i:J

    .line 35
    .line 36
    new-instance p1, Landroidx/room/w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Landroidx/room/w;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/u;->j:Landroidx/room/w;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/u;->k:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final varargs a([Ly4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/u;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/u;->l:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/u;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Ly4/a;->startVersion:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/u;->l:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Ly4/a;->endVersion:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ly4/a;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/u;->j:Landroidx/room/w;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/room/w;->a([Ly4/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Landroidx/room/x;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/room/u;->e:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/u;->f:Lr/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr/b;->i:Lr/a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/u;->f:Lr/a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/u;->e:Lr/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/u;->f:Lr/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/u;->f:Lr/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/u;->f:Lr/a;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/room/u;->e:Lr/a;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/room/u;->l:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/room/u;->k:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 69
    .line 70
    invoke-static {v1, v0}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    new-instance v3, Lv6/e;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/room/u;->i:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v0, v0, v4

    .line 94
    .line 95
    const-string v1, "Required value was null."

    .line 96
    .line 97
    if-gtz v0, :cond_d

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    new-instance v1, Landroidx/room/j;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    iget v2, p0, Landroidx/room/u;->g:I

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    move v4, v2

    .line 109
    iget-object v2, p0, Landroidx/room/u;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-eq v4, v14, :cond_5

    .line 112
    .line 113
    :goto_2
    move v6, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v4, "activity"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v5, v4, Landroid/app/ActivityManager;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    check-cast v4, Landroid/app/ActivityManager;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v4, v13

    .line 129
    :goto_3
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v4, 0x2

    .line 140
    goto :goto_2

    .line 141
    :goto_4
    iget-object v7, p0, Landroidx/room/u;->e:Lr/a;

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/room/u;->f:Lr/a;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget-object v11, p0, Landroidx/room/u;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v12, p0, Landroidx/room/u;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/room/u;->j:Landroidx/room/w;

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/room/u;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-boolean v9, p0, Landroidx/room/u;->h:Z

    .line 158
    .line 159
    invoke-direct/range {v1 .. v12}, Landroidx/room/j;-><init>(Landroid/content/Context;Lv6/e;Landroidx/room/w;Ljava/util/ArrayList;ILr/a;Lr/a;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/stars/app/data/db/AppDatabase;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "fullPackage"

    .line 183
    .line 184
    invoke-static {v4, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v4, v14

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 204
    .line 205
    invoke-static {v4, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    const/16 v4, 0x5f

    .line 209
    .line 210
    const/16 v5, 0x2e

    .line 211
    .line 212
    invoke-static {v3, v5, v4}, Le9/o;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "_Impl"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v14, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 257
    .line 258
    invoke-static {v4, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    check-cast v0, Landroidx/room/x;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/room/x;->init(Landroidx/room/j;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "Failed to create an instance of "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Cannot access the constructor "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "Cannot find implementation for "

    .line 328
    .line 329
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ". "

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " does not exist"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_c
    throw v13

    .line 373
    :cond_d
    move-object v0, v1

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method
