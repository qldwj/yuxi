.class public final Lf8/v8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lk7/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk7/c;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/v8;->m:I

    .line 1
    iput-object p1, p0, Lf8/v8;->p:Ljava/lang/String;

    iput-object p2, p0, Lf8/v8;->q:Ljava/lang/String;

    iput-object p3, p0, Lf8/v8;->o:Lk7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf8/v8;->m:I

    iput-object p1, p0, Lf8/v8;->o:Lk7/c;

    iput-object p2, p0, Lf8/v8;->p:Ljava/lang/String;

    iput-object p3, p0, Lf8/v8;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/v8;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf8/v8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/v8;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/v8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/v8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/v8;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/v8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf8/v8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf8/v8;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf8/v8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 10

    .line 1
    iget p1, p0, Lf8/v8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf8/v8;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/v8;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/v8;->o:Lk7/c;

    .line 11
    .line 12
    iget-object v2, p0, Lf8/v8;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lf8/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/c;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lf8/v8;

    .line 19
    .line 20
    iget-object v6, p0, Lf8/v8;->q:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v4, p0, Lf8/v8;->o:Lk7/c;

    .line 24
    .line 25
    iget-object v5, p0, Lf8/v8;->p:Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lf8/v8;-><init>(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    move-object v7, p2

    .line 33
    new-instance v4, Lf8/v8;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, p0, Lf8/v8;->q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lf8/v8;->o:Lk7/c;

    .line 40
    .line 41
    iget-object v6, p0, Lf8/v8;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lf8/v8;-><init>(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf8/v8;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf8/v8;->o:Lk7/c;

    .line 5
    .line 6
    iget-object v3, p0, Lf8/v8;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/v8;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf8/v8;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lk7/d;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lk7/d;->a([B)Lj8/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v5, v4, Lj8/g;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, [B

    .line 75
    .line 76
    iget-object v4, v4, Lj8/g;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    array-length v8, p1

    .line 85
    array-length v9, v5

    .line 86
    add-int/lit8 v9, v9, 0x1c

    .line 87
    .line 88
    if-lt v8, v9, :cond_3

    .line 89
    .line 90
    array-length v8, v5

    .line 91
    array-length v9, v5

    .line 92
    add-int/lit8 v9, v9, 0x10

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lk8/m;->u0([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v9, v5

    .line 99
    add-int/lit8 v9, v9, 0x10

    .line 100
    .line 101
    array-length v10, v5

    .line 102
    add-int/lit8 v10, v10, 0x1c

    .line 103
    .line 104
    invoke-static {p1, v9, v10}, Lk8/m;->u0([BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    array-length v5, v5

    .line 109
    add-int/lit8 v5, v5, 0x1c

    .line 110
    .line 111
    array-length v10, p1

    .line 112
    invoke-static {p1, v5, v10}, Lk8/m;->u0([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, v8, v4}, Landroid/support/v4/media/session/b;->H(Ljava/lang/String;[BI)Ljavax/crypto/spec/SecretKeySpec;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "AES/GCM/NoPadding"

    .line 121
    .line 122
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 127
    .line 128
    const/16 v8, 0x80

    .line 129
    .line 130
    invoke-direct {v5, v8, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "doFinal(...)"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "\u52a0\u5bc6\u5907\u4efd\u6587\u4ef6\u5df2\u635f\u574f"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "\u4e0d\u662f\u6709\u6548\u7684\u52a0\u5bc6\u5907\u4efd\u6587\u4ef6"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_0
    iput v7, p0, Lf8/v8;->n:I

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 175
    .line 176
    new-instance v0, Lk7/b;

    .line 177
    .line 178
    invoke-direct {v0, v4, v2, v1}, Lk7/b;-><init>(Ljava/lang/String;Lk7/c;Ln8/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v6, :cond_6

    .line 186
    .line 187
    move-object p1, v6

    .line 188
    :cond_6
    :goto_1
    return-object p1

    .line 189
    :pswitch_0
    iget v0, p0, Lf8/v8;->n:I

    .line 190
    .line 191
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-ne v0, v7, :cond_7

    .line 196
    .line 197
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 214
    .line 215
    new-instance v8, Lf8/v8;

    .line 216
    .line 217
    iget-object v9, p0, Lf8/v8;->o:Lk7/c;

    .line 218
    .line 219
    iget-object v10, p0, Lf8/v8;->p:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, p0, Lf8/v8;->q:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v8 .. v13}, Lf8/v8;-><init>(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 226
    .line 227
    .line 228
    iput v7, p0, Lf8/v8;->n:I

    .line 229
    .line 230
    invoke-static {p1, v8, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v6, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "\u5df2\u6062\u590d "

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " \u4e2a\u5e73\u53f0\u7684\u8ba4\u8bc1\u4fe1\u606f"

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    move-object v6, v1

    .line 268
    goto :goto_5

    .line 269
    :goto_4
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "\u5bfc\u5165\u5931\u8d25\uff1a"

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_1
    const-string p1, "\u5bc6\u7801\u9519\u8bef\uff0c\u89e3\u5bc6\u5931\u8d25"

    .line 294
    .line 295
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_5
    return-object v6

    .line 300
    :pswitch_1
    iget v0, p0, Lf8/v8;->n:I

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    if-ne v0, v7, :cond_a

    .line 305
    .line 306
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput v7, p0, Lf8/v8;->n:I

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 325
    .line 326
    new-instance v0, Lf8/v8;

    .line 327
    .line 328
    invoke-direct {v0, v4, v3, v2, v1}, Lf8/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/c;Ln8/c;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v6, :cond_c

    .line 336
    .line 337
    move-object p1, v6

    .line 338
    :cond_c
    :goto_6
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
