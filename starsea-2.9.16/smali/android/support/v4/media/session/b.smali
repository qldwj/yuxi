.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;

.field public static h:Lu1/e;


# direct methods
.method public static A(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv8/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final B(Lba/f0;)Lba/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lba/a0;-><init>(Lba/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final C(Lba/h0;)Lba/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lba/b0;-><init>(Lba/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final D(Ln1/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Ln1/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ln1/d;->b:F

    .line 14
    .line 15
    iget p0, p0, Ln1/d;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final E(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static F(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 14

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    instance-of v6, v0, Lj8/i;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v0, v5

    .line 36
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    instance-of v6, v0, Lj8/i;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_3
    return v3

    .line 79
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "tree"

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz v5, :cond_10

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v7, v5, 0x2

    .line 96
    .line 97
    if-ge v6, v7, :cond_5

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "/"

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x3e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/2addr v5, v3

    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_6
    invoke-static {p1, v0}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v5, v3, [C

    .line 174
    .line 175
    const/16 v6, 0x2f

    .line 176
    .line 177
    aput-char v6, v5, v4

    .line 178
    .line 179
    invoke-static {p1, v5}, Le9/h;->d1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v5, v3, [C

    .line 184
    .line 185
    aput-char v6, v5, v4

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {p1, v5, v6}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move p1, v4

    .line 241
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    add-int/lit8 v12, p1, 0x1

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v13, v7

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v0, "document_id"

    .line 261
    .line 262
    const-string v8, "_display_name"

    .line 263
    .line 264
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 275
    if-eqz v7, :cond_10

    .line 276
    .line 277
    :cond_a
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    goto :goto_6

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object v0, v2

    .line 302
    :goto_6
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 303
    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    invoke-static {v5}, Lk8/o;->g0(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne p1, v7, :cond_f

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 318
    :try_start_5
    invoke-virtual {v6, p0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p1, :cond_d

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move v3, v4

    .line 326
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 330
    goto :goto_8

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    :try_start_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_8
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-static {v6, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move p1, v12

    .line 360
    goto :goto_5

    .line 361
    :goto_a
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    :try_start_8
    invoke-static {v7, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_10
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 372
    goto :goto_c

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    instance-of v0, p0, Lj8/i;

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    move-object p0, p1

    .line 386
    :cond_11
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    return p0
.end method

.method public static G(Ljava/lang/String;[BI)[B
    .locals 10

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toCharArray(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v1, "PBKDF2WithHmacSHA256"

    .line 23
    .line 24
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "getBytes(...)"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    const-string v0, "HmacSHA256"

    .line 60
    .line 61
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    new-array v0, p0, [B

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    add-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    array-length v3, p1

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v3, p1

    .line 88
    int-to-byte v5, v4

    .line 89
    aput-byte v5, v2, v3

    .line 90
    .line 91
    array-length v3, p1

    .line 92
    const/4 v5, 0x1

    .line 93
    add-int/2addr v3, v5

    .line 94
    int-to-byte v6, v4

    .line 95
    aput-byte v6, v2, v3

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    add-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-byte v6, v4

    .line 101
    aput-byte v6, v2, v3

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    add-int/lit8 p1, p1, 0x3

    .line 105
    .line 106
    int-to-byte v3, v5

    .line 107
    aput-byte v3, v2, p1

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    array-length v2, p1

    .line 117
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "copyOf(...)"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-ge v5, p2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    array-length v6, p1

    .line 133
    move v7, v4

    .line 134
    :goto_1
    if-ge v7, v6, :cond_0

    .line 135
    .line 136
    aget-byte v8, v2, v7

    .line 137
    .line 138
    aget-byte v9, v3, v7

    .line 139
    .line 140
    xor-int/2addr v8, v9

    .line 141
    int-to-byte v8, v8

    .line 142
    aput-byte v8, v2, v7

    .line 143
    .line 144
    aget-byte v8, v3, v7

    .line 145
    .line 146
    aput-byte v8, p1, v7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v2, v4, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "\u65e0\u6548\u7684 PBKDF2 \u53c2\u6570"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static H(Ljava/lang/String;[BI)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/String;[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string p2, "AES"

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static J(Ljava/lang/String;)Lo9/s;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lo9/s;->d:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v7, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, Lo9/s;

    .line 211
    .line 212
    new-array v1, v7, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lo9/s;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "No subtype found for: \""

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public static final K()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->d:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const v4, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Lo9/n;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v8, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Lo9/n;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v6}, Lo9/n;->j(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v4}, Lo9/n;->j(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8, v7}, Lo9/n;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v5}, Lo9/n;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lo9/n;->j(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41568f5c    # 13.41f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v4}, Lo9/n;->j(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Lo9/n;->j(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Lo9/n;->j(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v7}, Lo9/n;->j(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroid/support/v4/media/session/b;->d:Lu1/e;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final L()Lu1/e;
    .locals 16

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->h:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.DeleteSweep"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v3, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v3, v12}, Lo9/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f200000    # -7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v13}, Lo9/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x3f400000    # -6.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 107
    .line 108
    .line 109
    const/high16 v14, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v15, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-virtual {v4, v14, v15}, Lo9/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v4, v5, v12}, Lo9/n;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v14, v12}, Lo9/n;->j(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v4, v6, v5}, Lo9/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v12}, Lo9/n;->s(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6, v15}, Lo9/n;->j(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x3f000000    # -8.0f

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lo9/n;->s(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, Lo9/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v2}, Lo9/n;->j(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6, v6}, Lo9/n;->j(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11, v6}, Lo9/n;->j(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v13}, Lo9/n;->i(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual {v4, v2, v6}, Lo9/n;->j(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroid/support/v4/media/session/b;->h:Lu1/e;

    .line 228
    .line 229
    return-object v0
.end method

.method public static M(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "_display_name"

    .line 10
    .line 11
    const-string v1, "mime_type"

    .line 12
    .line 13
    const-string v3, "document_id"

    .line 14
    .line 15
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "vnd.android.document/directory"

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    :goto_1
    invoke-static {v1, p2, v0, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final O(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final P(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lba/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static final Q(La2/m;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La2/y;

    .line 16
    .line 17
    iget v3, v3, La2/y;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final R(Ln1/e;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ln1/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln1/e;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Ln1/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Ln1/e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/a;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Ln1/e;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, Ln1/a;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Ln1/a;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Ln1/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Ln1/a;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Ln1/a;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Ln1/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Ln1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static S(Lv8/a;)Lj8/d;
    .locals 1

    .line 1
    new-instance v0, Lj8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lj8/o;->i:Lv8/a;

    .line 7
    .line 8
    sget-object p0, Lj8/m;->a:Lj8/m;

    .line 9
    .line 10
    iput-object p0, v0, Lj8/o;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static T(Lv8/a;)Lj8/k;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj8/k;-><init>(Lv8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final U(Lv8/e;Lv8/c;)La2/b0;
    .locals 2

    .line 1
    new-instance v0, Lb0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/k;-><init>(Lv8/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Le1/o;->a:La2/b0;

    .line 11
    .line 12
    new-instance p0, La2/b0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static V(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 9

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "_size"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v3, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    move-wide v3, v1

    .line 50
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    goto :goto_4

    .line 55
    :goto_3
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p0, Lj8/i;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "webp"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "webm"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "jpeg"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "flac"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "zip"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_5
    const-string v0, "wav"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_6
    const-string v0, "txt"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_7
    const-string v0, "rar"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "png"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_9
    const-string v0, "pdf"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    const-string p0, "application/pdf"

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_a
    const-string v0, "mov"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_b
    const-string v0, "mp4"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string v0, "mp3"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_d
    const-string v0, "mkv"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_e
    const-string v0, "log"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_f
    const-string v0, "jpg"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_10
    const-string v0, "gif"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-string p0, "image/jpeg"

    .line 197
    .line 198
    return-object p0

    .line 199
    :sswitch_11
    const-string v0, "avi"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const-string p0, "video/mp4"

    .line 209
    .line 210
    return-object p0

    .line 211
    :sswitch_12
    const-string v0, "aac"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const-string p0, "audio/mpeg"

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_13
    const-string v0, "md"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_4

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    const-string p0, "text/plain"

    .line 233
    .line 234
    return-object p0

    .line 235
    :sswitch_14
    const-string v0, "7z"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_5

    .line 242
    .line 243
    :goto_0
    const-string p0, "application/octet-stream"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_5
    const-string p0, "application/zip"

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_14
        0xd97 -> :sswitch_13
        0x17843 -> :sswitch_12
        0x17ad4 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x19be1 -> :sswitch_f
        0x1a344 -> :sswitch_e
        0x1a698 -> :sswitch_d
        0x1a6f0 -> :sswitch_c
        0x1a6f1 -> :sswitch_b
        0x1a714 -> :sswitch_a
        0x1b0f2 -> :sswitch_9
        0x1b229 -> :sswitch_8
        0x1b823 -> :sswitch_7
        0x1c270 -> :sswitch_6
        0x1caec -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2fff68 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static X(Lorg/json/JSONObject;)Ln7/d;
    .locals 12

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "shareUrl"

    .line 15
    .line 16
    const-string v1, "optString(...)"

    .line 17
    .line 18
    invoke-static {v5, v1, p0, v0, v1}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "sharePwd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "sha256"

    .line 29
    .line 30
    invoke-static {v7, v1, p0, v0, v1}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {v0, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "size"

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-string v0, "abi"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v0, "arm64-v8a"

    .line 66
    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    const-string v0, "note"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v1, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ln7/d;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, Ln7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static Y(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "StarSea-DL"

    .line 2
    .line 3
    :try_start_0
    const-string v5, "_display_name=? AND relative_path=?"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v2, "_size"

    .line 8
    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lh2/f2;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v7, v5, v7

    .line 49
    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "MediaStore \u540c\u540d\u6587\u4ef6\u771f\u5b9e\u5b58\u5728\uff08"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "B\uff09\uff0c\u8df3\u8fc7\u6e05\u7406\u6539\u7528\u9632\u91cd\u540d\uff1a"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "/"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {}, Lh2/f2;->g()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "withAppendedId(...)"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lj8/n;->a:Lj8/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    :try_start_4
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_3
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "\u6e05\u7406 MediaStore \u540c\u540d\u8bb0\u5f55\u5931\u8d25: "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static Z(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "document_id"

    .line 10
    .line 11
    const-string v0, "_display_name"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    :try_start_4
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    instance-of p2, p0, Lj8/i;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static final a(Lv8/a;Lv8/a;Lh1/q;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "onBack"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPreviewOnboarding"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lv0/q;

    .line 20
    .line 21
    const v0, -0x112e866d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lv0/q;->X(I)Lv0/q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v6, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    const v7, -0x31d7d435

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lv0/q;->V(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    move v0, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v7

    .line 97
    :goto_3
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-ne v5, v9, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lc8/b;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Lc8/b;-><init>(Lv8/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v5, Lv8/a;

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lv0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v5, v4, v7, v8}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x31d7cfef

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lv0/q;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v9, :cond_8

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    instance-of v5, v0, Lj8/i;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_7
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Lv0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    :cond_9
    const-string v5, "1.0"

    .line 177
    .line 178
    :cond_a
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 181
    .line 182
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    new-instance v6, La8/b;

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    invoke-direct {v6, v1, v7}, La8/b;-><init>(Lv8/a;I)V

    .line 189
    .line 190
    .line 191
    const v7, -0x17f052b1

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Lf8/la;

    .line 199
    .line 200
    invoke-direct {v7, v5, v8, v2}, Lf8/la;-><init>(Ljava/lang/String;ILv8/a;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x6c083be4

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const v17, 0x30000030

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x1fc

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    invoke-static/range {v4 .. v18}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 232
    .line 233
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    new-instance v5, Lc8/e;

    .line 240
    .line 241
    invoke-direct {v5, v1, v2, v0, v3}, Lc8/e;-><init>(Lv8/a;Lv8/a;Lh1/q;I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v4, Lv0/i1;->d:Lv8/e;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static a0(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 9

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "_size"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v3, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    move-wide v3, v1

    .line 50
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    goto :goto_4

    .line 55
    :goto_3
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p0, Lj8/i;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static final b(Ljava/lang/String;ILv0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lv0/q;

    .line 8
    .line 9
    const v3, 0x7b7b6373

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lv0/q;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v3, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    int-to-float v10, v7

    .line 61
    int-to-float v12, v4

    .line 62
    const/4 v13, 0x5

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lh1/b;->v:Lh1/g;

    .line 70
    .line 71
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-static {v5, v4, v6, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v6, Lv0/q;->P:I

    .line 80
    .line 81
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v3, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 95
    .line 96
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v6, Lv0/q;->O:Z

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lv0/q;->l(Lv8/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 111
    .line 112
    invoke-static {v4, v6, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 116
    .line 117
    invoke-static {v7, v6, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 121
    .line 122
    iget-boolean v7, v6, Lv0/q;->O:Z

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v5, v6, v5, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 144
    .line 145
    invoke-static {v3, v6, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x54

    .line 149
    .line 150
    int-to-float v4, v3

    .line 151
    const/16 v7, 0x30

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v3 .. v8}, La/a;->v(Lh1/q;FLu1/e;Lv0/m;II)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lr0/h8;->a:Lv0/e2;

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lr0/g8;

    .line 178
    .line 179
    iget-object v5, v5, Lr0/g8;->e:Lp2/k0;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const v23, 0xfffe

    .line 184
    .line 185
    .line 186
    move-object v7, v3

    .line 187
    const-string v3, "\u661f\u6d77\u52a9\u624b"

    .line 188
    .line 189
    move-object v8, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    move-object v10, v8

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v14, v10

    .line 204
    move-object v13, v11

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    move v15, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v21, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v25, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v26, v21

    .line 231
    .line 232
    const/16 v21, 0x6

    .line 233
    .line 234
    move-object/from16 v1, v24

    .line 235
    .line 236
    move/from16 v2, v25

    .line 237
    .line 238
    move-object/from16 v27, v26

    .line 239
    .line 240
    invoke-static/range {v3 .. v23}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v6, v20

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "v"

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, " ("

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ")"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v5, v27

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lr0/g8;

    .line 288
    .line 289
    iget-object v7, v7, Lr0/g8;->k:Lp2/k0;

    .line 290
    .line 291
    sget-object v8, Lr0/d1;->a:Lv0/e2;

    .line 292
    .line 293
    invoke-virtual {v6, v8}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lr0/b1;

    .line 298
    .line 299
    iget-wide v9, v9, Lr0/b1;->s:J

    .line 300
    .line 301
    const v23, 0xfffa

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    move-object v11, v8

    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    move-object v13, v5

    .line 311
    move-wide v5, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v12, v11

    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    move-object v14, v12

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    move-object v15, v14

    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v21, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v26, v21

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v24

    .line 343
    .line 344
    move-object/from16 v0, v26

    .line 345
    .line 346
    invoke-static/range {v3 .. v23}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, v20

    .line 350
    .line 351
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lr0/g8;

    .line 363
    .line 364
    iget-object v0, v0, Lr0/g8;->l:Lp2/k0;

    .line 365
    .line 366
    move-object/from16 v12, v28

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lr0/b1;

    .line 373
    .line 374
    iget-wide v1, v1, Lr0/b1;->A:J

    .line 375
    .line 376
    const-string v3, "\u7f51\u76d8\u53d6\u94fe \u00b7 \u9ad8\u901f\u4e0b\u8f7d"

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v21, 0x6

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    move-wide v5, v1

    .line 384
    invoke-static/range {v3 .. v23}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v20

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v6, v0}, Lv0/q;->p(Z)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    new-instance v1, Lcom/stars/app/crash/b;

    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    move/from16 v4, p1

    .line 404
    .line 405
    move/from16 v3, p3

    .line 406
    .line 407
    invoke-direct {v1, v2, v4, v3}, Lcom/stars/app/crash/b;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lv0/i1;->d:Lv8/e;

    .line 411
    .line 412
    :cond_7
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "[\\\\/:*?\"<>|\\x00-\\x1f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "download_"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v1, v2, v3}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/b;->k0(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xc8

    .line 62
    .line 63
    if-gt v0, v2, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const/16 v0, 0x2e

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v0, v4, v3}, Le9/h;->H0(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x1

    .line 81
    sub-int/2addr v3, v5

    .line 82
    if-ge v0, v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v5, v4

    .line 86
    :goto_0
    const-string v3, ""

    .line 87
    .line 88
    const-string v6, "substring(...)"

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v3

    .line 101
    :goto_1
    invoke-static {v7}, Landroid/support/v4/media/session/b;->k0(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    if-gt v8, v9, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v3

    .line 111
    :goto_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v6, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v7}, Landroid/support/v4/media/session/b;->k0(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gtz v2, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {p0}, Landroid/support/v4/media/session/b;->k0(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v0, v2, :cond_7

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    move v3, v4

    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    add-int/lit8 v5, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v5, v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v4, 0x2

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v6, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v5}, Landroid/support/v4/media/session/b;->k0(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v3, v8

    .line 194
    if-gt v3, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v4, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string p0, "toString(...)"

    .line 210
    .line 211
    invoke-static {p0, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v1, v2, v3}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public static final c(Lh8/r2;Lh8/m0;Lv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Lv0/q;

    .line 17
    .line 18
    const v0, 0xb50b37d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    move v10, v0

    .line 74
    and-int/lit16 v0, v10, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v2, Lh8/m0;->f:Li9/p;

    .line 103
    .line 104
    invoke-static {v0, v9}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lh8/r2;->l0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lh8/r2;->j0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, -0x2b7f94a3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    if-ne v11, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v11, Lf8/i1;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v11, v2, v13, v6}, Lf8/i1;-><init>(Lh8/m0;Ln8/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v11, Lv8/e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-static {v14, v9, v11}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 155
    .line 156
    .line 157
    const v11, -0x2b7f8a3d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lv0/q;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v11, v14

    .line 172
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    if-ne v14, v12, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v14, Lf8/x0;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-direct {v14, v5, v1, v13, v11}, Lf8/x0;-><init>(Ljava/lang/String;Lh8/r2;Ln8/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v14, Lv8/e;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v14}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v9, v11, v3}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lr0/b1;

    .line 213
    .line 214
    iget-wide v13, v3, Lr0/b1;->p:J

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    new-instance v0, Lf8/a1;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    move-object v1, v2

    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lf8/a1;-><init>(Landroidx/lifecycle/r0;ZLv0/u0;Lh8/r2;Lr0/v6;I)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4dfe84e6

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v0, v10, 0x6

    .line 237
    .line 238
    and-int/lit8 v17, v0, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    move-object v2, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-wide v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-static/range {v0 .. v17}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v0, La8/o;

    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move/from16 v4, p4

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "fileName"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Le9/o;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v0, v3, v2, v4}, Le9/h;->H0(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "substring(...)"

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v7, ""

    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x1

    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    add-int/2addr v5, v8

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v0, v8, [C

    .line 59
    .line 60
    aput-char v3, v0, v2

    .line 61
    .line 62
    invoke-static {v7, v0, v4}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v13, Lf8/kb;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {v13, v0}, Lf8/kb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v14, 0x1e

    .line 106
    .line 107
    const-string v10, "/"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v9 .. v14}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v9, "StarSea-DL"

    .line 120
    .line 121
    if-eqz v0, :cond_24

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    cmp-long v0, v10, v12

    .line 130
    .line 131
    if-gtz v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_29

    .line 134
    .line 135
    :cond_4
    const-string v10, "\uff09: "

    .line 136
    .line 137
    const-string v11, "\uff0c\u5220\u9664\u91cd\u8bd5"

    .line 138
    .line 139
    const-string v12, " \u5b9e\u9645 "

    .line 140
    .line 141
    const-string v13, "\uff09: \u671f\u671b "

    .line 142
    .line 143
    move v0, v3

    .line 144
    const-wide/16 v16, 0x1

    .line 145
    .line 146
    const-string v15, "/"

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-static/range {p3 .. p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_6

    .line 155
    .line 156
    :cond_5
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v1, v15

    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :try_start_0
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    move/from16 v21, v2

    .line 184
    .line 185
    const-string v2, "element"

    .line 186
    .line 187
    if-nez v20, :cond_b

    .line 188
    .line 189
    :try_start_1
    new-array v14, v8, [C

    .line 190
    .line 191
    aput-char v18, v14, v21

    .line 192
    .line 193
    invoke-static {v6, v14, v4}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    if-eqz v18, :cond_8

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object/from16 v22, v8

    .line 219
    .line 220
    check-cast v22, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static/range {v22 .. v22}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-nez v22, :cond_7

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    move/from16 v8, v18

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :goto_3
    move-object/from16 v23, v15

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_8
    move/from16 v18, v8

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v8, v21

    .line 246
    .line 247
    :goto_4
    if-ge v8, v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move/from16 p3, v4

    .line 256
    .line 257
    move-object/from16 v4, v22

    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v0, v3, v4}, Landroid/support/v4/media/session/b;->M(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    :cond_9
    move-object/from16 v23, v15

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_a
    move/from16 v4, p3

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move/from16 v18, v8

    .line 288
    .line 289
    :cond_c
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v3, v5}, Landroid/support/v4/media/session/b;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    move/from16 v2, v21

    .line 309
    .line 310
    :goto_5
    const/4 v4, 0x3

    .line 311
    if-ge v2, v4, :cond_e

    .line 312
    .line 313
    invoke-static {v2, v5}, Landroid/support/v4/media/session/b;->i0(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v4}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move/from16 v2, v21

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ll8/b;->listIterator(I)Ljava/util/ListIterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    move-object v0, v4

    .line 334
    check-cast v0, Lf1/b0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lf1/b0;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lf1/b0;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    :try_start_3
    invoke-static {v2}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v7, v3, v0, v2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    :try_start_4
    new-instance v14, Ljava/io/FileInputStream;

    .line 367
    .line 368
    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 369
    .line 370
    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    const/high16 v3, 0x100000

    .line 374
    .line 375
    :try_start_5
    invoke-static {v14, v8, v3}, Lp0/d;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 376
    .line 377
    .line 378
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 379
    .line 380
    .line 381
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    .line 383
    .line 384
    move-object/from16 p3, v4

    .line 385
    .line 386
    :try_start_8
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->a0(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    cmp-long v8, v16, v3

    .line 391
    .line 392
    if-gtz v8, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 395
    .line 396
    .line 397
    move-result-wide v23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 398
    cmp-long v8, v3, v23

    .line 399
    .line 400
    if-gez v8, :cond_10

    .line 401
    .line 402
    move-object/from16 v23, v15

    .line 403
    .line 404
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v1, "SAF \u5199\u5165\u4e0d\u5b8c\u6574\uff08"

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :try_start_a
    invoke-virtual {v7, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 450
    .line 451
    .line 452
    :goto_7
    move-object/from16 v1, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v3, v22

    .line 457
    .line 458
    move-object/from16 v15, v23

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :catch_0
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :cond_10
    move-object/from16 v23, v15

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :goto_8
    move-object/from16 v23, v15

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :goto_9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :catch_2
    move-exception v0

    .line 480
    :goto_a
    move-object/from16 p3, v4

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    :goto_b
    move-object/from16 p3, v4

    .line 485
    .line 486
    move-object/from16 v23, v15

    .line 487
    .line 488
    :goto_c
    move-object v1, v0

    .line 489
    goto :goto_d

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    move-object/from16 p3, v4

    .line 492
    .line 493
    move-object/from16 v23, v15

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    :try_start_d
    invoke-static {v14, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 502
    :catchall_7
    move-exception v0

    .line 503
    goto :goto_c

    .line 504
    :catchall_8
    move-exception v0

    .line 505
    move-object/from16 v22, v3

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :goto_d
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 509
    :catchall_9
    move-exception v0

    .line 510
    :try_start_f
    invoke-static {v8, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    move-object/from16 v22, v3

    .line 515
    .line 516
    move-object/from16 p3, v4

    .line 517
    .line 518
    move-object/from16 v23, v15

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v7, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :catch_3
    move-exception v0

    .line 526
    move-object/from16 v22, v3

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v3, "SAF \u4fdd\u5b58\u5f02\u5e38\uff08"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_f
    const/4 v0, 0x0

    .line 561
    goto :goto_11

    .line 562
    :goto_10
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_11
    invoke-static {v0}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    :goto_12
    if-eqz v0, :cond_13

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v1, "\u81ea\u5b9a\u4e49\u4e0b\u8f7d\u76ee\u5f55\u5199\u5165\u5931\u8d25\uff08\u6388\u6743\u53ef\u80fd\u5df2\u5931\u6548\u6216\u76ee\u5f55\u5df2\u5220\u9664\uff09\uff0c\u56de\u9000\u7cfb\u7edf Download \u76ee\u5f55\uff1a"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v23

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v2, 0x1d

    .line 606
    .line 607
    if-lt v0, v2, :cond_1f

    .line 608
    .line 609
    const-string v2, "is_pending"

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 622
    .line 623
    :goto_14
    move-object v4, v0

    .line 624
    goto :goto_15

    .line 625
    :cond_14
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v1, v6}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_14

    .line 632
    :goto_15
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v5, v4}, Landroid/support/v4/media/session/b;->Y(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :try_start_11
    const-string v25, "_display_name=? AND relative_path=? AND _size>0"

    .line 646
    .line 647
    invoke-static {}, Lh2/f2;->g()Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    const-string v0, "_id"

    .line 652
    .line 653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v26
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    move-object/from16 v22, v3

    .line 664
    .line 665
    :try_start_12
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 666
    .line 667
    .line 668
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 669
    move-object/from16 v8, v22

    .line 670
    .line 671
    if-eqz v3, :cond_16

    .line 672
    .line 673
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 677
    if-lez v0, :cond_15

    .line 678
    .line 679
    move/from16 v0, v18

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_15
    const/4 v0, 0x0

    .line 683
    :goto_16
    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :catchall_a
    move-exception v0

    .line 688
    goto :goto_18

    .line 689
    :catchall_b
    move-exception v0

    .line 690
    move-object v14, v0

    .line 691
    :try_start_15
    throw v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 692
    :catchall_c
    move-exception v0

    .line 693
    :try_start_16
    invoke-static {v3, v14}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_16
    const/4 v0, 0x0

    .line 698
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 702
    goto :goto_19

    .line 703
    :catchall_d
    move-exception v0

    .line 704
    move-object/from16 v8, v22

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :catchall_e
    move-exception v0

    .line 708
    move-object v8, v3

    .line 709
    :goto_18
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    instance-of v14, v0, Lj8/i;

    .line 716
    .line 717
    if-eqz v14, :cond_17

    .line 718
    .line 719
    move-object v0, v3

    .line 720
    :cond_17
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_18

    .line 727
    .line 728
    invoke-virtual {v7, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_18
    const/4 v0, 0x0

    .line 732
    const/4 v3, 0x3

    .line 733
    :goto_1a
    if-ge v0, v3, :cond_19

    .line 734
    .line 735
    invoke-static {v0, v5}, Landroid/support/v4/media/session/b;->i0(ILjava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-virtual {v7, v14}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_19
    invoke-static {v7}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v0, v3}, Ll8/b;->listIterator(I)Ljava/util/ListIterator;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    :goto_1b
    move-object v0, v7

    .line 755
    check-cast v0, Lf1/b0;

    .line 756
    .line 757
    invoke-virtual {v0}, Lf1/b0;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v0}, Lf1/b0;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v3, v0

    .line 768
    check-cast v3, Ljava/lang/String;

    .line 769
    .line 770
    :try_start_17
    invoke-static {v8, v3, v4}, Landroid/support/v4/media/session/b;->Y(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Landroid/content/ContentValues;

    .line 774
    .line 775
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v14, "_display_name"

    .line 779
    .line 780
    invoke-virtual {v0, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v14, "mime_type"

    .line 784
    .line 785
    invoke-static {v3}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v14, "relative_path"

    .line 793
    .line 794
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lh2/f2;->g()Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-virtual {v8, v14, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    if-nez v14, :cond_1a

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_1a
    invoke-virtual {v8, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 816
    .line 817
    .line 818
    move-result-object v15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 819
    if-eqz v15, :cond_1c

    .line 820
    .line 821
    move-object/from16 p0, v4

    .line 822
    .line 823
    :try_start_18
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 824
    .line 825
    move-object/from16 p3, v7

    .line 826
    .line 827
    move-object/from16 v7, p2

    .line 828
    .line 829
    :try_start_19
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 830
    .line 831
    .line 832
    const/high16 v7, 0x100000

    .line 833
    .line 834
    :try_start_1a
    invoke-static {v4, v15, v7}, Lp0/d;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 835
    .line 836
    .line 837
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 838
    .line 839
    .line 840
    :try_start_1c
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 844
    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    :try_start_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-virtual {v8, v14, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 857
    .line 858
    .line 859
    move-object/from16 v19, v5

    .line 860
    .line 861
    :try_start_1e
    invoke-static {v8, v14}, Landroid/support/v4/media/session/b;->V(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    cmp-long v0, v16, v4

    .line 866
    .line 867
    if-gtz v0, :cond_1b

    .line 868
    .line 869
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 870
    .line 871
    .line 872
    move-result-wide v22
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 873
    cmp-long v0, v4, v22

    .line 874
    .line 875
    if-gez v0, :cond_1b

    .line 876
    .line 877
    move-object/from16 v22, v8

    .line 878
    .line 879
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v15, "MediaStore \u5199\u5165\u4e0d\u5b8c\u6574\uff08"

    .line 889
    .line 890
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 916
    .line 917
    .line 918
    move-object/from16 v8, v22

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    :try_start_20
    invoke-virtual {v8, v14, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 922
    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :catchall_f
    move-exception v0

    .line 926
    :try_start_21
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 927
    .line 928
    .line 929
    :goto_1c
    move-object/from16 v4, p0

    .line 930
    .line 931
    move-object/from16 v7, p3

    .line 932
    .line 933
    move-object/from16 v5, v19

    .line 934
    .line 935
    goto/16 :goto_1b

    .line 936
    .line 937
    :catch_4
    move-exception v0

    .line 938
    goto :goto_21

    .line 939
    :catch_5
    move-exception v0

    .line 940
    move-object/from16 v8, v22

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_1b
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    .line 947
    goto/16 :goto_22

    .line 948
    .line 949
    :catch_6
    move-exception v0

    .line 950
    move-object/from16 v19, v5

    .line 951
    .line 952
    goto :goto_21

    .line 953
    :catch_7
    move-exception v0

    .line 954
    move-object/from16 v19, v5

    .line 955
    .line 956
    :goto_1d
    const/16 v21, 0x0

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :catchall_10
    move-exception v0

    .line 960
    move-object/from16 v19, v5

    .line 961
    .line 962
    :goto_1e
    const/16 v21, 0x0

    .line 963
    .line 964
    :goto_1f
    move-object v4, v0

    .line 965
    goto :goto_20

    .line 966
    :catchall_11
    move-exception v0

    .line 967
    move-object/from16 v19, v5

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    move-object v5, v0

    .line 972
    :try_start_22
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 973
    :catchall_12
    move-exception v0

    .line 974
    :try_start_23
    invoke-static {v4, v5}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 978
    :catchall_13
    move-exception v0

    .line 979
    goto :goto_1f

    .line 980
    :catchall_14
    move-exception v0

    .line 981
    move-object/from16 v19, v5

    .line 982
    .line 983
    move-object/from16 p3, v7

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :goto_20
    :try_start_24
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 987
    :catchall_15
    move-exception v0

    .line 988
    :try_start_25
    invoke-static {v15, v4}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_1c
    move-object/from16 p0, v4

    .line 993
    .line 994
    move-object/from16 v19, v5

    .line 995
    .line 996
    move-object/from16 p3, v7

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    invoke-virtual {v8, v14, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :catch_8
    move-exception v0

    .line 1006
    move-object/from16 p0, v4

    .line 1007
    .line 1008
    move-object/from16 v19, v5

    .line 1009
    .line 1010
    move-object/from16 p3, v7

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v5, "MediaStore \u4fdd\u5b58\u5f02\u5e38\uff08"

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_1d
    move-object/from16 v19, v5

    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    :goto_22
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v2, "MediaStore \u4fdd\u5b58\u5931\u8d25\uff0c\u56de\u9000\u4f20\u7edf\u8def\u5f84\uff1a"

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v1, v19

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_1f
    move-object v1, v5

    .line 1074
    :goto_23
    :try_start_26
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_20

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_20
    new-instance v2, Ljava/io/File;

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v0, v2

    .line 1093
    :goto_24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_21

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :catchall_16
    move-exception v0

    .line 1104
    goto :goto_26

    .line 1105
    :cond_21
    :goto_25
    new-instance v2, Ljava/io/File;

    .line 1106
    .line 1107
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lt8/j;->K(Ljava/io/File;Ljava/io/File;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 1119
    goto :goto_27

    .line 1120
    :goto_26
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_27
    instance-of v1, v0, Lj8/i;

    .line 1125
    .line 1126
    if-eqz v1, :cond_22

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v0, :cond_23

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :cond_23
    const-string v0, "\u4f20\u7edf\u8def\u5f84\u4fdd\u5b58\u5931\u8d25\uff08Android 9- \u9700\u5b58\u50a8\u6743\u9650\uff1bAndroid 10+ \u5206\u533a\u5b58\u50a8\u4e0d\u53ef\u5199\uff09\uff0c\u653e\u5f03\u4fdd\u5b58"

    .line 1135
    .line 1136
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    :goto_28
    const/4 v4, 0x0

    .line 1140
    return-object v4

    .line 1141
    :cond_24
    :goto_29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v4, "\u4fdd\u5b58\u4e2d\u6b62\uff1a\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u4e3a\u7a7a path="

    .line 1152
    .line 1153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, " len="

    .line 1160
    .line 1161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    goto :goto_28
.end method

.method public static final d(Lu1/e;Lv0/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/q;

    .line 3
    .line 4
    const p1, 0x61db6ee4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/16 p1, 0x28

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lg0/f;->a:Lg0/e;

    .line 46
    .line 47
    sget-object p1, Lr0/d1;->a:Lv0/e2;

    .line 48
    .line 49
    invoke-virtual {v9, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr0/b1;

    .line 54
    .line 55
    iget-wide v2, p1, Lr0/b1;->c:J

    .line 56
    .line 57
    new-instance p1, Lf8/e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p1, p0, v4}, Lf8/e;-><init>(Lu1/e;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x6d6648a9

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v10, 0xc00006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x78

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lf8/c;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, p2, v1}, Lf8/c;-><init>(Lu1/e;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final e(Lv0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    const v0, 0x6d7f0426

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0/q;->Q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lf8/l3;->c:Ld1/d;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lv0/q;->u()Lv0/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lf8/d;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p1, v1}, Lf8/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv0/i1;->d:Lv8/e;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f0(Ljava/net/Socket;)Lba/c;
    .locals 3

    .line 1
    sget-object v0, Lba/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lba/g0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lba/g0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lba/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lba/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2, v1}, Lba/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final g(Lv0/m;I)V
    .locals 7

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    const v0, -0x1d1358f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/q;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lv0/q;->Q()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lj8/g;

    .line 24
    .line 25
    const-string v2, "\u4e00\u952e\u89e3\u6790\u5206\u4eab\u94fe\u63a5"

    .line 26
    .line 27
    const-string v3, "\u5938\u514b / UC / \u8fc5\u96f7 / \u767e\u5ea6 / 139 / 123 / \u963f\u91cc / \u5929\u7ffc / \u84dd\u594f / \u5149\u9e2d / \u5c0f\u98de\u673a\u7b49\u591a\u5e73\u53f0\u76f4\u94fe\u8bc6\u522b"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj8/g;

    .line 33
    .line 34
    const-string v3, "\u9ad8\u901f\u5206\u7247\u4e0b\u8f7d"

    .line 35
    .line 36
    const-string v4, "\u591a\u7ebf\u7a0b\u5e76\u53d1 + \u65ad\u70b9\u7eed\u4f20\uff0c\u5145\u5206\u5229\u7528\u5e26\u5bbd"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lj8/g;

    .line 42
    .line 43
    const-string v4, "\u53d6\u94fe\u5373\u5220"

    .line 44
    .line 45
    const-string v5, "\u8f6c\u5b58\u540e\u7acb\u5373\u6e05\u7406\uff0c\u4e0d\u7559\u6b8b\u7559"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lj8/g;

    .line 51
    .line 52
    const-string v5, "\u51ed\u8bc1\u672c\u5730\u5316"

    .line 53
    .line 54
    const-string v6, "Cookie \u52a0\u5bc6\u843d\u5e93\uff0c\u4ec5\u5b58\u672c\u673a"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    new-array v5, v5, [Lj8/g;

    .line 61
    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v5, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v5, v1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v4, v5, v2

    .line 72
    .line 73
    invoke-static {v5}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lb8/j;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lb8/j;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x1cd0f2a3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, p0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lv0/q;->u()Lv0/i1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance v1, Lf8/d;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lf8/d;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lv0/i1;->d:Lv8/e;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final g0(Ljava/io/InputStream;)Lba/d;
    .locals 2

    .line 1
    sget-object v0, Lba/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lba/d;

    .line 9
    .line 10
    new-instance v1, Lba/j0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lba/d;-><init>(Ljava/io/InputStream;Lba/j0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Lu1/e;Lv0/m;I)V
    .locals 2

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, -0x300bf47

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit16 v0, v0, 0x93

    .line 20
    .line 21
    const/16 v1, 0x92

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    new-instance v0, Lf8/e;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lf8/e;-><init>(Lu1/e;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x2f7aa28f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lf8/c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lf8/c;-><init>(Lu1/e;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final h0(Ljava/net/Socket;)Lba/d;
    .locals 3

    .line 1
    sget-object v0, Lba/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lba/g0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lba/g0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lba/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lba/d;-><init>(Ljava/io/InputStream;Lba/j0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lba/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lba/d;-><init>(Lba/g0;Lba/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(Lh8/x0;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onBack"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSaved"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    check-cast v7, Lv0/q;

    .line 20
    .line 21
    const v0, -0x5929bbd4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lv0/q;->X(I)Lv0/q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    and-int/lit16 v4, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    :goto_3
    iget-object v4, v1, Lh8/x0;->c:Li9/p;

    .line 83
    .line 84
    invoke-static {v4, v7}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v4, v1, Lh8/x0;->d:Lv0/b1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    new-array v4, v14, [Ljava/lang/Object;

    .line 99
    .line 100
    const v5, 0xff3d9de

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lv0/q;->V(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 111
    .line 112
    if-ne v5, v15, :cond_5

    .line 113
    .line 114
    new-instance v5, Lc8/m0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v6}, Lc8/m0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v6, v5

    .line 124
    check-cast v6, Lv8/a;

    .line 125
    .line 126
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0xc00

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lv0/u0;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    new-array v4, v14, [Ljava/lang/Object;

    .line 141
    .line 142
    const v6, 0xff3e15e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lv0/q;->V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v15, :cond_6

    .line 153
    .line 154
    new-instance v6, Lc8/m0;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v6, v8}, Lc8/m0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v6, Lv8/a;

    .line 164
    .line 165
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0xc00

    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v19, v16

    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lv0/u0;

    .line 181
    .line 182
    const v5, 0xff3e9c0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lv0/q;->V(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v5, v6

    .line 197
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    if-ne v6, v15, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v6, Landroidx/room/h;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v6, v13, v1, v8, v5}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v6, Lv8/e;

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v7, v6}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 228
    .line 229
    const v6, 0xff3fe96

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lv0/q;->V(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int/lit16 v9, v0, 0x380

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    if-ne v9, v11, :cond_9

    .line 243
    .line 244
    move v9, v13

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v9, v14

    .line 247
    :goto_4
    or-int/2addr v6, v9

    .line 248
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    if-ne v9, v15, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v9, Landroidx/room/h;

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    invoke-direct {v9, v3, v12, v8, v6}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v9, Lv8/e;

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v7, v9}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 271
    .line 272
    .line 273
    const v5, 0xff40674

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lv0/q;->V(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x70

    .line 280
    .line 281
    if-ne v0, v10, :cond_c

    .line 282
    .line 283
    move v0, v13

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move v0, v14

    .line 286
    :goto_5
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    if-ne v5, v15, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v5, Lc8/b;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-direct {v5, v2, v0}, Lc8/b;-><init>(Lv8/a;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v5, Lv8/a;

    .line 304
    .line 305
    invoke-virtual {v7, v14}, Lv0/q;->p(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v5, v7, v14, v13}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v5, La8/b;

    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    invoke-direct {v5, v2, v6}, La8/b;-><init>(Lv8/a;I)V

    .line 319
    .line 320
    .line 321
    const v6, -0x71bfc18

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v5, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Lc8/t;

    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    invoke-direct {v6, v0, v8}, Lc8/t;-><init>(Lr0/v6;I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x79950626

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v6, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v6, Lc8/p0;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    invoke-direct {v6, v9, v4, v1, v8}, Lc8/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v4, -0x30509c83

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v6, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const v17, 0x30000c30

    .line 357
    .line 358
    .line 359
    const/16 v18, 0x1f5

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v16, v7

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    invoke-static/range {v4 .. v18}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v7, v16

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    new-instance v0, Lc8/e;

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    move/from16 v4, p4

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lc8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 393
    .line 394
    :cond_f
    return-void
.end method

.method public static i0(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Le9/h;->H0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "substring(...)"

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final j(Lh8/r2;Lh8/j1;Lv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Lv0/q;

    .line 17
    .line 18
    const v0, -0x4e4cc502

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    move v10, v0

    .line 74
    and-int/lit16 v0, v10, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v2, Lh8/j1;->h:Li9/p;

    .line 103
    .line 104
    invoke-static {v0, v9}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lh8/r2;->l0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lh8/r2;->j0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, -0x37e47d84

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    if-ne v11, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v11, Lf8/g7;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v11, v2, v13, v6}, Lf8/g7;-><init>(Lh8/j1;Ln8/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v11, Lv8/e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-static {v14, v9, v11}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 155
    .line 156
    .line 157
    const v11, -0x37e4729e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lv0/q;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v11, v14

    .line 172
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    if-ne v14, v12, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v14, Lf8/x0;

    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    invoke-direct {v14, v5, v1, v13, v11}, Lf8/x0;-><init>(Ljava/lang/String;Lh8/r2;Ln8/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v14, Lv8/e;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v14}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v9, v11, v3}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lr0/b1;

    .line 213
    .line 214
    iget-wide v13, v3, Lr0/b1;->p:J

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    new-instance v0, Lf8/a1;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    move-object v1, v2

    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lf8/a1;-><init>(Landroidx/lifecycle/r0;ZLv0/u0;Lh8/r2;Lr0/v6;I)V

    .line 227
    .line 228
    .line 229
    const v1, -0x25ae725

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v0, v10, 0x6

    .line 237
    .line 238
    and-int/lit8 v17, v0, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    move-object v2, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-wide v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-static/range {v0 .. v17}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v0, La8/o;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static j0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final k(Lv0/m;I)V
    .locals 13

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    const v0, -0x38263932

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0/q;->Q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string v5, "139 \u7f51\u76d8"

    .line 23
    .line 24
    const-string v6, "123 \u4e91\u76d8"

    .line 25
    .line 26
    const-string v1, "\u5938\u514b\u7f51\u76d8"

    .line 27
    .line 28
    const-string v2, "UC \u7f51\u76d8"

    .line 29
    .line 30
    const-string v3, "\u8fc5\u96f7\u7f51\u76d8"

    .line 31
    .line 32
    const-string v4, "\u767e\u5ea6\u7f51\u76d8"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v11, "Cloudreve"

    .line 43
    .line 44
    const-string v12, "\u57ce\u901a\u7f51\u76d8"

    .line 45
    .line 46
    const-string v1, "\u963f\u91cc\u4e91\u76d8"

    .line 47
    .line 48
    const-string v2, "\u5929\u7ffc\u4e91\u76d8"

    .line 49
    .line 50
    const-string v3, "\u5149\u9e2d\u4e91\u76d8"

    .line 51
    .line 52
    const-string v4, "\u5c0f\u98de\u673a\u7f51\u76d8"

    .line 53
    .line 54
    const-string v5, "\u84dd\u594f\u4e91"

    .line 55
    .line 56
    const-string v6, "\u84dd\u594f\u4e91\u4f18\u4eab"

    .line 57
    .line 58
    const-string v7, "\u6587\u53d4\u53d4"

    .line 59
    .line 60
    const-string v8, "\u79fb\u52a8\u4e91\u4e91\u7a7a\u95f4"

    .line 61
    .line 62
    const-string v9, "360 \u4ebf\u65b9\u4e91"

    .line 63
    .line 64
    const-string v10, "\u5fae\u96e8\u4e91\u5b58\u50a8"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, La8/v;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v0, v3, v1}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x301bd4c8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lv0/q;->u()Lv0/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lf8/d;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p1, v1}, Lf8/d;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lv0/i1;->d:Lv8/e;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static k0(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static final l(Ljava/util/List;ZLv0/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lv0/q;

    .line 8
    .line 9
    const v2, 0x209c5c93

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v3, -0x7b0313f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr0/b1;

    .line 49
    .line 50
    iget-wide v3, v3, Lr0/b1;->h:J

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lv0/q;->p(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-wide v12, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const v3, -0x7b021399

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lr0/b1;

    .line 70
    .line 71
    iget-wide v3, v3, Lr0/b1;->H:J

    .line 72
    .line 73
    invoke-virtual {v9, v2}, Lv0/q;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v3, -0x7b008c96

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lr0/b1;

    .line 92
    .line 93
    iget-wide v3, v3, Lr0/b1;->i:J

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lv0/q;->p(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    move-wide v14, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const v3, -0x7aff8592

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lr0/b1;

    .line 113
    .line 114
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Lv0/q;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    new-instance v3, Lb0/f;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lb0/f;-><init>(F)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lb0/f;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lb0/f;-><init>(F)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lf8/f;

    .line 136
    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Lf8/f;-><init>(Ljava/util/List;JJ)V

    .line 140
    .line 141
    .line 142
    const v2, 0x2a42bf8e

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v10, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v10, 0x1801b0

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v2 .. v10}, Lb0/j0;->a(Lh1/q;Lb0/e;Lb0/g;IILb0/p0;Ld1/d;Lv0/m;I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v3, Lf8/a;

    .line 166
    .line 167
    move-object/from16 v11, p0

    .line 168
    .line 169
    invoke-direct {v3, v11, v0, v1}, Lf8/a;-><init>(Ljava/util/List;ZI)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v2, Lv0/i1;->d:Lv8/e;

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final m(Ljava/lang/String;Lv0/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/q;

    .line 6
    .line 7
    const v2, -0x23f1e6c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v18, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr0/g8;

    .line 38
    .line 39
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 40
    .line 41
    sget-object v7, Lu2/j;->l:Lu2/j;

    .line 42
    .line 43
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lr0/b1;

    .line 50
    .line 51
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v21, 0xffda

    .line 56
    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const v19, 0x30006

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lv0/q;->u()Lv0/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v2, Lf8/b;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object/from16 v4, p0

    .line 93
    .line 94
    invoke-direct {v2, v4, v0, v3}, Lf8/b;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lv0/i1;->d:Lv8/e;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static final n(Lv8/a;Lv0/m;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/q;

    .line 3
    .line 4
    const p1, -0x7469d894

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    sget-object v0, Lr0/r5;->a:Lv0/e2;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lr0/q5;

    .line 46
    .line 47
    iget-object v3, v0, Lr0/q5;->d:Lg0/e;

    .line 48
    .line 49
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr0/b1;

    .line 56
    .line 57
    iget-wide v4, v0, Lr0/b1;->I:J

    .line 58
    .line 59
    invoke-static {v4, v5, v7}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lf8/l3;->e:Ld1/d;

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xe

    .line 66
    .line 67
    const v0, 0x6000030

    .line 68
    .line 69
    .line 70
    or-int v8, p1, v0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v8}, Lr0/t2;->d(Lv8/a;Lh1/q;ZLo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p1, Le8/m;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, v0, p2, v1}, Le8/m;-><init>(Lv8/a;II)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lv0/i1;->d:Lv8/e;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final o(Ld1/d;Lv0/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv0/q;

    .line 3
    .line 4
    const p1, 0x6d214e41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    sget-object p1, Lr0/r5;->a:Lv0/e2;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr0/q5;

    .line 35
    .line 36
    iget-object v1, p1, Lr0/q5;->d:Lg0/e;

    .line 37
    .line 38
    sget-object p1, Lr0/d1;->a:Lv0/e2;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr0/b1;

    .line 45
    .line 46
    iget-wide v2, p1, Lr0/b1;->I:J

    .line 47
    .line 48
    invoke-static {v2, v3, v5}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance p1, Lf8/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, p0, v3}, Lf8/g;-><init>(Ld1/d;I)V

    .line 56
    .line 57
    .line 58
    const v3, -0x25ea5e4d

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x30006

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x18

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Le9/p;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p2, v1, p0}, Le9/p;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static final p(Lv0/m;I)V
    .locals 7

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    const v0, -0x5bde6c35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0/q;->Q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string v5, "OkHttp"

    .line 23
    .line 24
    const-string v6, "KSP"

    .line 25
    .line 26
    const-string v1, "Kotlin"

    .line 27
    .line 28
    const-string v2, "Jetpack Compose"

    .line 29
    .line 30
    const-string v3, "Material 3"

    .line 31
    .line 32
    const-string v4, "Room"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lb8/j;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, v0}, Lb8/j;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x4512bd35

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lv0/q;->u()Lv0/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lf8/d;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p1, v1}, Lf8/d;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv0/i1;->d:Lv8/e;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final q(IZLjava/lang/String;Ljava/lang/String;Lv8/c;Lv8/a;Lv0/m;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x40

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v14, "message"

    .line 40
    .line 41
    invoke-static {v14, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "onConfirm"

    .line 45
    .line 46
    invoke-static {v14, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "onDismiss"

    .line 50
    .line 51
    invoke-static {v14, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v14, p6

    .line 55
    .line 56
    check-cast v14, Lv0/q;

    .line 57
    .line 58
    const v15, -0x101da867

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v15}, Lv0/q;->X(I)Lv0/q;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v15, v0, 0x6

    .line 65
    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lv0/q;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_0

    .line 77
    .line 78
    move/from16 v15, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move/from16 v15, v16

    .line 82
    .line 83
    :goto_0
    or-int/2addr v15, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v15, v0

    .line 86
    :goto_1
    and-int/lit8 v18, v0, 0x30

    .line 87
    .line 88
    if-nez v18, :cond_3

    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lv0/q;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_2

    .line 95
    .line 96
    move v10, v12

    .line 97
    :cond_2
    or-int/2addr v15, v10

    .line 98
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 99
    .line 100
    const/16 v18, 0x100

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    move/from16 v10, v18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v10, 0x80

    .line 114
    .line 115
    :goto_2
    or-int/2addr v15, v10

    .line 116
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_3
    or-int/2addr v15, v10

    .line 132
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 133
    .line 134
    if-nez v10, :cond_9

    .line 135
    .line 136
    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/16 v10, 0x2000

    .line 146
    .line 147
    :goto_4
    or-int/2addr v15, v10

    .line 148
    :cond_9
    const/high16 v10, 0x30000

    .line 149
    .line 150
    and-int/2addr v10, v0

    .line 151
    if-nez v10, :cond_b

    .line 152
    .line 153
    invoke-virtual {v14, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    const/high16 v10, 0x20000

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/high16 v10, 0x10000

    .line 163
    .line 164
    :goto_5
    or-int/2addr v15, v10

    .line 165
    :cond_b
    const v10, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v10, v15

    .line 169
    const v8, 0x12492

    .line 170
    .line 171
    .line 172
    if-ne v10, v8, :cond_d

    .line 173
    .line 174
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v14

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_d
    :goto_6
    const/4 v8, 0x5

    .line 189
    const/16 p6, 0x3

    .line 190
    .line 191
    const/16 v20, 0x200

    .line 192
    .line 193
    const/16 v21, 0x80

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/4 v10, 0x7

    .line 213
    new-array v10, v10, [Ljava/lang/Integer;

    .line 214
    .line 215
    aput-object v7, v10, v23

    .line 216
    .line 217
    aput-object v11, v10, v12

    .line 218
    .line 219
    aput-object v13, v10, v16

    .line 220
    .line 221
    aput-object v9, v10, p6

    .line 222
    .line 223
    aput-object v21, v10, v17

    .line 224
    .line 225
    aput-object v18, v10, v8

    .line 226
    .line 227
    const/4 v7, 0x6

    .line 228
    aput-object v22, v10, v7

    .line 229
    .line 230
    invoke-static {v10}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-array v8, v8, [Ljava/lang/Integer;

    .line 242
    .line 243
    aput-object v10, v8, v23

    .line 244
    .line 245
    aput-object v7, v8, v12

    .line 246
    .line 247
    aput-object v11, v8, v16

    .line 248
    .line 249
    aput-object v13, v8, p6

    .line 250
    .line 251
    aput-object v9, v8, v17

    .line 252
    .line 253
    invoke-static {v8}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_7
    if-eqz v2, :cond_f

    .line 258
    .line 259
    move/from16 v8, v20

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    const/16 v8, 0x40

    .line 263
    .line 264
    :goto_8
    const v9, 0x2fe5fe44

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v9}, Lv0/q;->V(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v10, Lv0/l;->a:Lv0/p0;

    .line 275
    .line 276
    if-ne v9, v10, :cond_10

    .line 277
    .line 278
    invoke-static {v1, v12, v8}, Ly8/a;->I(III)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v8}, Lv0/d;->J(I)Lv0/y0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v14, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    check-cast v9, Lv0/y0;

    .line 290
    .line 291
    move/from16 v8, v23

    .line 292
    .line 293
    invoke-virtual {v14, v8}, Lv0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v10, La8/v;

    .line 297
    .line 298
    invoke-direct {v10, v5, v8, v9}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v8, 0x32df9fe1

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v10, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v10, La8/b;

    .line 309
    .line 310
    invoke-direct {v10, v6, v12}, La8/b;-><init>(Lv8/a;I)V

    .line 311
    .line 312
    .line 313
    const v11, -0x76e74d9d

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v10, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v11, La8/c;

    .line 321
    .line 322
    invoke-direct {v11, v3, v12}, La8/c;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const v12, -0x20ae3b1b

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v11, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, La8/y;

    .line 333
    .line 334
    invoke-direct {v12, v4, v2, v9, v7}, La8/y;-><init>(Ljava/lang/String;ZLv0/y0;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const v7, 0xa6e4e26

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v12, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    shr-int/lit8 v7, v15, 0xf

    .line 345
    .line 346
    and-int/lit8 v7, v7, 0xe

    .line 347
    .line 348
    const v9, 0x1b0c30

    .line 349
    .line 350
    .line 351
    or-int v25, v7, v9

    .line 352
    .line 353
    const/16 v26, 0x3f94

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object v9, v10

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v24, v14

    .line 361
    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    invoke-static/range {v6 .. v26}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual/range {v24 .. v24}, Lv0/q;->u()Lv0/i1;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    new-instance v0, La8/u;

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, La8/u;-><init>(IZLjava/lang/String;Ljava/lang/String;Lv8/c;Lv8/a;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method public static final r(Ljava/lang/String;Lx7/f;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "onDownload"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onLater"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onIgnore"

    .line 24
    .line 25
    invoke-static {v0, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    check-cast v0, Lv0/q;

    .line 31
    .line 32
    const v7, -0x1949be60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lv0/q;->X(I)Lv0/q;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int v7, p8, v7

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v8

    .line 73
    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v7, v8

    .line 85
    const/high16 v8, 0x30000

    .line 86
    .line 87
    or-int/2addr v7, v8

    .line 88
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/high16 v8, 0x100000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/high16 v8, 0x80000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v8

    .line 100
    move/from16 v8, p9

    .line 101
    .line 102
    and-int/lit16 v9, v8, 0x80

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    const/high16 v10, 0xc00000

    .line 107
    .line 108
    or-int/2addr v7, v10

    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move-object/from16 v10, p6

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    const/high16 v11, 0x800000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/high16 v11, 0x400000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v7, v11

    .line 126
    :goto_6
    const v11, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v11

    .line 130
    const v11, 0x492492

    .line 131
    .line 132
    .line 133
    if-ne v7, v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v25, v0

    .line 146
    .line 147
    move-object v7, v10

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_8
    :goto_7
    const/4 v7, 0x0

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    move-object v9, v10

    .line 156
    :goto_8
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/content/Context;

    .line 163
    .line 164
    iget-boolean v11, v2, Lx7/f;->j:Z

    .line 165
    .line 166
    iget-boolean v12, v2, Lx7/f;->e:Z

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    move v12, v13

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    :goto_9
    const/4 v12, 0x1

    .line 177
    :goto_a
    const v14, -0x594ba520

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lv0/q;->V(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_c
    new-instance v7, Lc8/b1;

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-direct {v7, v5, v4, v14}, Lc8/b1;-><init>(Lv8/a;Lv8/a;I)V

    .line 190
    .line 191
    .line 192
    const v14, 0x1482ec74

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v7, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_b
    invoke-virtual {v0, v13}, Lv0/q;->p(Z)V

    .line 200
    .line 201
    .line 202
    const v14, -0x595079dc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Lv0/q;->V(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lv0/q;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v14, :cond_d

    .line 217
    .line 218
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 219
    .line 220
    if-ne v15, v14, :cond_e

    .line 221
    .line 222
    :cond_d
    new-instance v15, Lf8/l2;

    .line 223
    .line 224
    const/4 v14, 0x4

    .line 225
    invoke-direct {v15, v12, v4, v14}, Lf8/l2;-><init>(ZLv8/a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v15, Lv8/a;

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Lv0/q;->p(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v13, La8/y;

    .line 237
    .line 238
    invoke-direct {v13, v11, v6, v3, v9}, La8/y;-><init>(ZLv8/a;Lv8/a;Lv8/a;)V

    .line 239
    .line 240
    .line 241
    const v14, -0x7b1ea218

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v13, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v14, Lf8/u6;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v14, v11, v3}, Lf8/u6;-><init>(ZI)V

    .line 252
    .line 253
    .line 254
    const v3, -0x4e8b92d5

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v14, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v14, Lf8/mb;

    .line 262
    .line 263
    invoke-direct {v14, v11, v12, v2, v1}, Lf8/mb;-><init>(ZZLx7/f;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v1, -0x3fafe314

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v14, Lf8/mb;

    .line 274
    .line 275
    invoke-direct {v14, v11, v2, v12, v10}, Lf8/mb;-><init>(ZLx7/f;ZLandroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const v10, -0x30d43353

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v14, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const v26, 0x1b6030

    .line 286
    .line 287
    .line 288
    const/16 v27, 0x3f84

    .line 289
    .line 290
    move-object v11, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object v8, v13

    .line 294
    move-object v13, v10

    .line 295
    move-object v10, v7

    .line 296
    move-object v7, v15

    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v0

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    move-object v0, v11

    .line 313
    move-object v11, v3

    .line 314
    invoke-static/range {v7 .. v27}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 315
    .line 316
    .line 317
    move-object v7, v0

    .line 318
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lv0/q;->u()Lv0/i1;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_f

    .line 323
    .line 324
    new-instance v0, Lf8/lb;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    move/from16 v9, p9

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lf8/lb;-><init>(Ljava/lang/String;Lx7/f;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 338
    .line 339
    :cond_f
    return-void
.end method

.method public static final s(La2/o0;Lp8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll0/q;

    .line 7
    .line 8
    iget v1, v0, Ll0/q;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/q;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll0/q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll0/q;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ll0/q;->l:La2/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Ll0/q;->l:La2/o0;

    .line 52
    .line 53
    iput v2, v0, Ll0/q;->n:I

    .line 54
    .line 55
    sget-object p1, La2/n;->j:La2/n;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, La2/m;

    .line 67
    .line 68
    iget-object v1, p1, La2/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, La2/y;

    .line 82
    .line 83
    invoke-static {v5}, La2/w;->a(La2/y;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final t(Lk1/c;J)Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lg2/e0;->E:Lg2/w0;

    .line 16
    .line 17
    iget-object p0, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg2/t;

    .line 20
    .line 21
    iget-object v0, p0, Lg2/t;->S:Lg2/p1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Le2/q0;->k:J

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v2, v0, v2

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int v0, v0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lg2/b1;->M(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v2, p0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float p0, p0, v3

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    cmpg-float p0, v3, v2

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p1, v1, p0

    .line 77
    .line 78
    if-gtz p1, :cond_2

    .line 79
    .line 80
    cmpg-float p0, p0, v0

    .line 81
    .line 82
    if-gtz p0, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static final u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lk8/m;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final v(La2/o0;La2/a0;La2/f0;La2/m;Lp8/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ll0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll0/r;

    .line 7
    .line 8
    iget v1, v0, Ll0/r;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/r;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll0/r;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll0/r;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll0/r;->m:La2/a0;

    .line 39
    .line 40
    iget-object p0, v0, Ll0/r;->l:La2/o0;

    .line 41
    .line 42
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Ll0/r;->m:La2/a0;

    .line 56
    .line 57
    iget-object p1, v0, Ll0/r;->l:La2/o0;

    .line 58
    .line 59
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, La2/o0;->m:La2/r0;

    .line 71
    .line 72
    iget-object p1, p1, La2/r0;->z:La2/m;

    .line 73
    .line 74
    iget-object p1, p1, La2/m;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, La2/y;

    .line 87
    .line 88
    invoke-static {p3}, La2/w;->b(La2/y;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, La2/y;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, La2/f0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lh2/u2;

    .line 111
    .line 112
    iget-object v1, p2, La2/f0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La2/y;

    .line 115
    .line 116
    iget-object v5, p3, La2/m;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, La2/y;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v5, La2/y;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, La2/y;->b:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    invoke-interface {p4}, Lh2/u2;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    iget v6, v1, La2/y;->i:I

    .line 140
    .line 141
    sget v7, Lz/x;->a:F

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Lh2/u2;->f()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sget v6, Lz/x;->a:F

    .line 150
    .line 151
    mul-float/2addr p4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p4}, Lh2/u2;->f()F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_2
    iget-wide v6, v1, La2/y;->c:J

    .line 158
    .line 159
    iget-wide v8, v5, La2/y;->c:J

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, Ln1/c;->h(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Ln1/c;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float p4, v1, p4

    .line 170
    .line 171
    if-gez p4, :cond_7

    .line 172
    .line 173
    iget p4, p2, La2/f0;->j:I

    .line 174
    .line 175
    add-int/2addr p4, v4

    .line 176
    iput p4, p2, La2/f0;->j:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p2, La2/f0;->j:I

    .line 180
    .line 181
    :goto_3
    iput-object v5, p2, La2/f0;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p3, p3, La2/m;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, La2/y;

    .line 190
    .line 191
    iget p2, p2, La2/f0;->j:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_9

    .line 194
    .line 195
    if-eq p2, v2, :cond_8

    .line 196
    .line 197
    sget-object p2, Ll0/n;->f:Landroidx/media3/extractor/mp3/a;

    .line 198
    .line 199
    :goto_4
    move-object v10, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p2, Ll0/n;->e:Landroidx/media3/extractor/mp3/a;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, Ll0/n;->d:Landroidx/media3/extractor/mp3/a;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v5, p3, La2/y;->c:J

    .line 208
    .line 209
    iget-object p2, p1, La2/a0;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ll0/g0;

    .line 212
    .line 213
    invoke-virtual {p2}, Ll0/g0;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Ll0/g0;->j()Lv2/b0;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    iget-object p4, p4, Lv2/b0;->a:Lp2/f;

    .line 224
    .line 225
    iget-object p4, p4, Lp2/f;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_6
    move-object v5, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p4, p2, Ll0/g0;->d:Lh0/s0;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p4}, Lh0/s0;->d()Lh0/o1;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-nez p4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object p4, p2, Ll0/g0;->j:Lm1/n;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    sget-object v1, Lm1/h;->n:Lm1/h;

    .line 251
    .line 252
    invoke-virtual {p4, v1}, Lm1/n;->a(Lv8/c;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    iput-wide v5, p2, Ll0/g0;->m:J

    .line 256
    .line 257
    const/4 p4, -0x1

    .line 258
    iput p4, p2, Ll0/g0;->r:I

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Ll0/g0;->f(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ll0/g0;->j()Lv2/b0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-wide v7, p2, Ll0/g0;->m:J

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    move-object v5, p1

    .line 271
    invoke-virtual/range {v5 .. v10}, La2/a0;->u(Lv2/b0;JZLandroidx/media3/extractor/mp3/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_7
    move v4, v3

    .line 276
    :goto_8
    if-eqz v4, :cond_11

    .line 277
    .line 278
    iget-wide p1, p3, La2/y;->a:J

    .line 279
    .line 280
    new-instance p3, Lf8/hc;

    .line 281
    .line 282
    const/16 p4, 0xd

    .line 283
    .line 284
    invoke-direct {p3, v5, p4, v10}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Ll0/r;->l:La2/o0;

    .line 288
    .line 289
    iput-object v5, v0, Ll0/r;->m:La2/a0;

    .line 290
    .line 291
    iput v2, v0, Ll0/r;->o:I

    .line 292
    .line 293
    invoke-static {p0, p1, p2, p3, v0}, Lz/x;->d(La2/o0;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 298
    .line 299
    if-ne p4, p1, :cond_e

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_e
    move-object p1, v5

    .line 303
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-object p0, p0, La2/o0;->m:La2/r0;

    .line 312
    .line 313
    iget-object p0, p0, La2/r0;->z:La2/m;

    .line 314
    .line 315
    iget-object p0, p0, La2/m;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    :goto_a
    if-ge v3, p2, :cond_10

    .line 322
    .line 323
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, La2/y;

    .line 328
    .line 329
    invoke-static {p3}, La2/w;->b(La2/y;)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-eqz p4, :cond_f

    .line 334
    .line 335
    invoke-virtual {p3}, La2/y;->a()V

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_b
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 345
    .line 346
    return-object p0
.end method

.method public static final w([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lk8/m;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final x([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lk8/m;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final y(La2/o0;Lh0/y0;La2/m;Lp8/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ll0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll0/s;

    .line 7
    .line 8
    iget v1, v0, Ll0/s;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/s;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll0/s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll0/s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ll0/s;->m:Lh0/y0;

    .line 41
    .line 42
    iget-object p0, v0, Ll0/s;->l:La2/o0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ll0/s;->n:La2/y;

    .line 61
    .line 62
    iget-object p1, v0, Ll0/s;->m:Lh0/y0;

    .line 63
    .line 64
    iget-object p2, v0, Ll0/s;->l:La2/o0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, La2/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, La2/y;

    .line 83
    .line 84
    iget-wide v6, p2, La2/y;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Ll0/s;->l:La2/o0;

    .line 87
    .line 88
    iput-object p1, v0, Ll0/s;->m:Lh0/y0;

    .line 89
    .line 90
    iput-object p2, v0, Ll0/s;->n:La2/y;

    .line 91
    .line 92
    iput v4, v0, Ll0/s;->p:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lz/x;->b(La2/o0;JLp8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, La2/y;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, La2/y;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, La2/o0;->d()Lh2/u2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, La2/y;->i:I

    .line 112
    .line 113
    sget v9, Lz/x;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lh2/u2;->f()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Lz/x;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Lh2/u2;->f()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, La2/y;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, Ln1/c;->h(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Ln1/c;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lh0/y0;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, La2/y;->a:J

    .line 152
    .line 153
    new-instance v1, Lh0/t0;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Lh0/t0;-><init>(Lh0/y0;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Ll0/s;->l:La2/o0;

    .line 159
    .line 160
    iput-object p1, v0, Ll0/s;->m:Lh0/y0;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Ll0/s;->n:La2/y;

    .line 164
    .line 165
    iput v3, v0, Ll0/s;->p:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Lz/x;->d(La2/o0;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, La2/o0;->m:La2/r0;

    .line 183
    .line 184
    iget-object p0, p0, La2/r0;->z:La2/m;

    .line 185
    .line 186
    iget-object p0, p0, La2/m;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, La2/y;

    .line 199
    .line 200
    invoke-static {p3}, La2/w;->b(La2/y;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, La2/y;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Lh0/y0;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Lh0/y0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Lh0/y0;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static z(Ld/l0;Ld/o;Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/m0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ld/m0;-><init>(Lv8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ld/l0;->a(Landroidx/lifecycle/u;Ld/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lg5/z;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroid/support/v4/media/session/b;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d0(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lg5/z;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroid/support/v4/media/session/b;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/b;->c:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method
