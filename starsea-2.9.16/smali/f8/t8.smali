.class public final Lf8/t8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lk7/c;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk7/c;ZLn8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/t8;->m:I

    .line 1
    iput-object p1, p0, Lf8/t8;->o:Ljava/lang/String;

    iput-object p2, p0, Lf8/t8;->p:Lk7/c;

    iput-boolean p3, p0, Lf8/t8;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lk7/c;Ljava/lang/String;ZLn8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/t8;->m:I

    .line 2
    iput-object p1, p0, Lf8/t8;->p:Lk7/c;

    iput-object p2, p0, Lf8/t8;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lf8/t8;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/t8;->m:I

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
    invoke-virtual {p0, p1, p2}, Lf8/t8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/t8;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/t8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/t8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/t8;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/t8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget p1, p0, Lf8/t8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf8/t8;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/t8;->p:Lk7/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lf8/t8;->q:Z

    .line 11
    .line 12
    iget-object v2, p0, Lf8/t8;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lf8/t8;-><init>(Ljava/lang/String;Lk7/c;ZLn8/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lf8/t8;

    .line 19
    .line 20
    iget-object v0, p0, Lf8/t8;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lf8/t8;->q:Z

    .line 23
    .line 24
    iget-object v2, p0, Lf8/t8;->p:Lk7/c;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lf8/t8;-><init>(Lk7/c;Ljava/lang/String;ZLn8/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf8/t8;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lf8/t8;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf8/t8;->p:Lk7/c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lf8/t8;->o:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf8/t8;->n:I

    .line 18
    .line 19
    const-string v7, "\u5907\u4efd\u53e3\u4ee4\u81f3\u5c11 8 \u4f4d"

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lt p1, v8, :cond_4

    .line 53
    .line 54
    iput v5, p0, Lf8/t8;->n:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, p0}, Lk7/c;->a(ZLp8/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lk7/d;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "plain"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "password"

    .line 74
    .line 75
    invoke-static {v0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v0, v8, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    new-instance v2, Ljava/security/SecureRandom;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    new-instance v4, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 106
    .line 107
    .line 108
    const v4, 0x33450

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1, v4}, Landroid/support/v4/media/session/b;->H(Ljava/lang/String;[BI)Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "AES/GCM/NoPadding"

    .line 116
    .line 117
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 122
    .line 123
    const/16 v8, 0x80

    .line 124
    .line 125
    invoke-direct {v7, v8, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v5, "getBytes(...)"

    .line 138
    .line 139
    invoke-static {v5, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v6, "STARSEA_AUTH_V3"

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v5, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    array-length v5, v4

    .line 156
    add-int/lit8 v5, v5, 0x1c

    .line 157
    .line 158
    array-length v6, p1

    .line 159
    add-int/2addr v5, v6

    .line 160
    new-array v5, v5, [B

    .line 161
    .line 162
    array-length v6, v4

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v6, v4

    .line 168
    invoke-static {v1, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    array-length v1, v4

    .line 172
    add-int/2addr v1, v0

    .line 173
    invoke-static {v3, v7, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    array-length v0, v4

    .line 177
    add-int/lit8 v0, v0, 0x1c

    .line 178
    .line 179
    array-length v1, p1

    .line 180
    invoke-static {p1, v7, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-static {v5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string p1, "encodeToString(...)"

    .line 189
    .line 190
    invoke-static {p1, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v4

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_0
    iget v0, p0, Lf8/t8;->n:I

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-ne v0, v5, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput v5, p0, Lf8/t8;->n:I

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 231
    .line 232
    new-instance v0, Lf8/t8;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v0, v6, v2, v1, v3}, Lf8/t8;-><init>(Ljava/lang/String;Lk7/c;ZLn8/c;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v4, :cond_7

    .line 243
    .line 244
    move-object p1, v4

    .line 245
    :cond_7
    :goto_2
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
