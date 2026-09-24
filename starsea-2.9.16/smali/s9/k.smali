.class public final Ls9/k;
.super Lv9/h;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lo9/c0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lo9/m;

.field public f:Lo9/v;

.field public g:Lv9/n;

.field public h:Lba/b0;

.field public i:Lba/a0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ls9/l;Lo9/c0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls9/k;->b:Lo9/c0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ls9/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls9/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ls9/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lo9/u;Lo9/c0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo9/c0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lo9/c0;->a:Lo9/a;

    .line 22
    .line 23
    iget-object v1, v0, Lo9/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lo9/a;->h:Lo9/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo9/q;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lo9/c0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lo9/u;->H:Lq/l;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lv9/n;Lv9/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lv9/z;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lv9/z;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Ls9/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lv9/v;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lv9/v;->c(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLo9/e;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Ls9/k;->f:Lo9/v;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Ls9/k;->b:Lo9/c0;

    .line 8
    .line 9
    iget-object v1, v1, Lo9/c0;->a:Lo9/a;

    .line 10
    .line 11
    iget-object v1, v1, Lo9/a;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ls9/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ls9/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ls9/k;->b:Lo9/c0;

    .line 19
    .line 20
    iget-object v3, v3, Lo9/c0;->a:Lo9/a;

    .line 21
    .line 22
    iget-object v4, v3, Lo9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, Lo9/k;->f:Lo9/k;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ls9/k;->b:Lo9/c0;

    .line 35
    .line 36
    iget-object v1, v1, Lo9/c0;->a:Lo9/a;

    .line 37
    .line 38
    iget-object v1, v1, Lo9/a;->h:Lo9/q;

    .line 39
    .line 40
    iget-object v1, v1, Lo9/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lw9/n;->a:Lw9/n;

    .line 43
    .line 44
    sget-object v3, Lw9/n;->a:Lw9/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lw9/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ls9/m;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ls9/m;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ls9/m;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ls9/m;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, Lo9/a;->i:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, Lo9/v;->n:Lo9/v;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, Ls9/k;->b:Lo9/c0;

    .line 99
    .line 100
    iget-object v6, v5, Lo9/c0;->a:Lo9/a;

    .line 101
    .line 102
    iget-object v6, v6, Lo9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, Lo9/c0;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, Ls9/k;->f(IIILo9/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Ls9/k;->e(IILo9/e;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, Ls9/k;->g(Ls9/b;Lo9/e;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Ls9/k;->b:Lo9/c0;

    .line 138
    .line 139
    iget-object v5, v5, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Ls9/k;->b:Lo9/c0;

    .line 145
    .line 146
    iget-object p2, p1, Lo9/c0;->a:Lo9/a;

    .line 147
    .line 148
    iget-object p2, p2, Lo9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lo9/c0;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, Ls9/m;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ls9/m;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, Ls9/k;->q:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v6, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v6}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v1, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, Ls9/k;->h:Lba/b0;

    .line 206
    .line 207
    iput-object v1, p0, Ls9/k;->i:Lba/a0;

    .line 208
    .line 209
    iput-object v1, p0, Ls9/k;->e:Lo9/m;

    .line 210
    .line 211
    iput-object v1, p0, Ls9/k;->f:Lo9/v;

    .line 212
    .line 213
    iput-object v1, p0, Ls9/k;->g:Lv9/n;

    .line 214
    .line 215
    iput v4, p0, Ls9/k;->o:I

    .line 216
    .line 217
    iget-object v6, p0, Ls9/k;->b:Lo9/c0;

    .line 218
    .line 219
    iget-object v6, v6, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    new-instance v3, Ls9/m;

    .line 227
    .line 228
    invoke-direct {v3, v5}, Ls9/m;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v6, v3, Ls9/m;->i:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Ls9/m;->j:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_6
    if-eqz p4, :cond_c

    .line 240
    .line 241
    iput-boolean v4, v2, Ls9/b;->d:Z

    .line 242
    .line 243
    iget-boolean v4, v2, Ls9/b;->c:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, Ls9/m;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Ls9/m;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILo9/e;)V
    .locals 3

    .line 1
    iget-object p3, p0, Ls9/k;->b:Lo9/c0;

    .line 2
    .line 3
    iget-object v0, p3, Lo9/c0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lo9/c0;->a:Lo9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ls9/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lo9/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Ls9/k;->b:Lo9/c0;

    .line 47
    .line 48
    iget-object v0, v0, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v1, "inetSocketAddress"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, Lw9/n;->a:Lw9/n;

    .line 59
    .line 60
    sget-object p2, Lw9/n;->a:Lw9/n;

    .line 61
    .line 62
    iget-object v0, p0, Ls9/k;->b:Lo9/c0;

    .line 63
    .line 64
    iget-object v0, v0, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p1}, Lw9/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/media/session/b;->h0(Ljava/net/Socket;)Lba/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ls9/k;->h:Lba/b0;

    .line 78
    .line 79
    invoke-static {p3}, Landroid/support/v4/media/session/b;->f0(Ljava/net/Socket;)Lba/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ls9/k;->i:Lba/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "throw with null exception"

    .line 96
    .line 97
    invoke-static {p2, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ls9/k;->b:Lo9/c0;

    .line 121
    .line 122
    iget-object v0, v0, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILo9/e;)V
    .locals 9

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls9/k;->b:Lo9/c0;

    .line 7
    .line 8
    iget-object v2, v1, Lo9/c0;->a:Lo9/a;

    .line 9
    .line 10
    iget-object v2, v2, Lo9/a;->h:Lo9/q;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ll5/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo9/c0;->a:Lo9/a;

    .line 26
    .line 27
    iget-object v2, v1, Lo9/a;->h:Lo9/q;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lp9/b;->v(Lo9/q;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lo9/n;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v5}, Lo9/n;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    invoke-static {v5}, La/a;->I(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 69
    .line 70
    invoke-static {v6, v5}, La/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lo9/n;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lo9/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lo9/n;->d()Lo9/o;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lo9/a;->f:Lo9/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lo9/w;->a:Lo9/q;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4}, Ls9/k;->e(IILo9/e;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "CONNECT "

    .line 95
    .line 96
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lp9/b;->v(Lo9/q;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p4, " HTTP/1.1"

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p4, p0, Ls9/k;->h:Lba/b0;

    .line 116
    .line 117
    invoke-static {p4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ls9/k;->i:Lba/a0;

    .line 121
    .line 122
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lu9/g;

    .line 126
    .line 127
    invoke-direct {v4, v3, p0, p4, v2}, Lu9/g;-><init>(Lo9/u;Ls9/k;Lba/b0;Lba/a0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p4, Lba/b0;->i:Lba/h0;

    .line 131
    .line 132
    invoke-interface {v3}, Lba/h0;->a()Lba/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    int-to-long v5, p2

    .line 137
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Lba/j0;->g(J)Lba/j0;

    .line 140
    .line 141
    .line 142
    iget-object p2, v2, Lba/a0;->i:Lba/f0;

    .line 143
    .line 144
    invoke-interface {p2}, Lba/f0;->a()Lba/j0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    int-to-long v5, p3

    .line 149
    invoke-virtual {p2, v5, v6}, Lba/j0;->g(J)Lba/j0;

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lo9/w;->c:Lo9/o;

    .line 153
    .line 154
    invoke-virtual {v4, p2, p1}, Lu9/g;->j(Lo9/o;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lu9/g;->b()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v4, p1}, Lu9/g;->d(Z)Lo9/y;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lo9/y;->a:Lo9/w;

    .line 169
    .line 170
    invoke-virtual {p1}, Lo9/y;->a()Lo9/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p1, Lo9/z;->l:I

    .line 175
    .line 176
    invoke-static {p1}, Lp9/b;->j(Lo9/z;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-wide/16 v7, -0x1

    .line 181
    .line 182
    cmp-long p1, v5, v7

    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v4, v5, v6}, Lu9/g;->i(J)Lu9/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p3, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lp9/b;->t(Lba/h0;I)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lu9/d;->close()V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/16 p1, 0xc8

    .line 201
    .line 202
    if-eq p2, p1, :cond_2

    .line 203
    .line 204
    const/16 p1, 0x197

    .line 205
    .line 206
    if-ne p2, p1, :cond_1

    .line 207
    .line 208
    iget-object p1, v1, Lo9/a;->f:Lo9/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p2, "Failed to authenticate with proxy"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p3, "Unexpected response code for CONNECT: "

    .line 224
    .line 225
    invoke-static {p2, p3}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_2
    iget-object p1, p4, Lba/b0;->j:Lba/h;

    .line 234
    .line 235
    invoke-virtual {p1}, Lba/h;->h()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, v2, Lba/a0;->j:Lba/h;

    .line 242
    .line 243
    invoke-virtual {p1}, Lba/h;->h()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final g(Ls9/b;Lo9/e;)V
    .locals 11

    .line 1
    sget-object p2, Lo9/v;->k:Lo9/v;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/k;->b:Lo9/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/c0;->a:Lo9/a;

    .line 6
    .line 7
    iget-object v1, v0, Lo9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lo9/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lo9/v;->n:Lo9/v;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Ls9/k;->f:Lo9/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls9/k;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, Ls9/k;->f:Lo9/v;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Lo9/a;->h:Lo9/q;

    .line 49
    .line 50
    iget-object v7, v6, Lo9/q;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Lo9/q;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 60
    .line 61
    invoke-static {v5, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v1}, Ls9/b;->a(Ljavax/net/ssl/SSLSocket;)Lo9/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v5, p1, Lo9/k;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lw9/n;->a:Lw9/n;

    .line 75
    .line 76
    sget-object v5, Lw9/n;->a:Lw9/n;

    .line 77
    .line 78
    iget-object v6, v0, Lo9/a;->h:Lo9/q;

    .line 79
    .line 80
    iget-object v6, v6, Lo9/q;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lo9/a;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v6, v7}, Lw9/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "sslSocketSession"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ly8/a;->Y(Ljavax/net/ssl/SSLSession;)Lo9/m;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lo9/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lo9/a;->h:Lo9/q;

    .line 114
    .line 115
    iget-object v8, v8, Lo9/q;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x7

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lo9/m;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lo9/a;->h:Lo9/q;

    .line 154
    .line 155
    iget-object v0, v0, Lo9/q;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " not verified:\n              |    certificate: "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lo9/g;->c:Lo9/g;

    .line 166
    .line 167
    invoke-static {p1}, Lw9/l;->U(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\n              |    DN: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\n              |    subjectAltNames: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v7}, Laa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {p1, v3}, Laa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\n              "

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Le9/i;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lo9/a;->h:Lo9/q;

    .line 236
    .line 237
    iget-object v0, v0, Lo9/q;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " not verified (no certificates)"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_4
    iget-object v2, v0, Lo9/a;->e:Lo9/g;

    .line 256
    .line 257
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lo9/m;

    .line 261
    .line 262
    iget-object v5, v6, Lo9/m;->a:Lo9/d0;

    .line 263
    .line 264
    iget-object v8, v6, Lo9/m;->b:Lo9/i;

    .line 265
    .line 266
    iget-object v9, v6, Lo9/m;->c:Ljava/util/List;

    .line 267
    .line 268
    new-instance v10, Lc0/p;

    .line 269
    .line 270
    invoke-direct {v10, v2, v6, v0, v7}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v5, v8, v9, v10}, Lo9/m;-><init>(Lo9/d0;Lo9/i;Ljava/util/List;Lv8/a;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Ls9/k;->e:Lo9/m;

    .line 277
    .line 278
    iget-object v0, v0, Lo9/a;->h:Lo9/q;

    .line 279
    .line 280
    iget-object v0, v0, Lo9/q;->d:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "hostname"

    .line 283
    .line 284
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lo9/g;->a:Ljava/util/Set;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    iget-boolean p1, p1, Lo9/k;->b:Z

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    sget-object p1, Lw9/n;->a:Lw9/n;

    .line 306
    .line 307
    sget-object p1, Lw9/n;->a:Lw9/n;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lw9/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_5
    iput-object v1, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 314
    .line 315
    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/net/Socket;)Lba/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Ls9/k;->h:Lba/b0;

    .line 324
    .line 325
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(Ljava/net/Socket;)Lba/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Ls9/k;->i:Lba/a0;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-static {v4}, Lda/a;->L(Ljava/lang/String;)Lo9/v;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :cond_6
    iput-object p2, p0, Ls9/k;->f:Lo9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    sget-object p1, Lw9/n;->a:Lw9/n;

    .line 344
    .line 345
    sget-object p1, Lw9/n;->a:Lw9/n;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lw9/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Ls9/k;->f:Lo9/v;

    .line 351
    .line 352
    sget-object p2, Lo9/v;->m:Lo9/v;

    .line 353
    .line 354
    if-ne p1, p2, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Ls9/k;->m()V

    .line 357
    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p1, Ljava/lang/ClassCastException;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :goto_1
    if-eqz v4, :cond_9

    .line 375
    .line 376
    sget-object p2, Lw9/n;->a:Lw9/n;

    .line 377
    .line 378
    sget-object p2, Lw9/n;->a:Lw9/n;

    .line 379
    .line 380
    invoke-virtual {p2, v4}, Lw9/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-static {v4}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls9/k;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ls9/k;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lo9/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Lo9/a;->h:Lo9/q;

    .line 4
    .line 5
    sget-object v2, Lp9/b;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Ls9/k;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ls9/k;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Ls9/k;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ls9/k;->b:Lo9/c0;

    .line 25
    .line 26
    iget-object v3, v2, Lo9/c0;->a:Lo9/a;

    .line 27
    .line 28
    iget-object v5, v2, Lo9/c0;->a:Lo9/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lo9/a;->a(Lo9/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lo9/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lo9/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Lo9/a;->h:Lo9/q;

    .line 43
    .line 44
    iget-object v7, v7, Lo9/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Ls9/k;->g:Lv9/n;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lo9/c0;

    .line 85
    .line 86
    iget-object v8, v3, Lo9/c0;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Lo9/c0;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lo9/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Laa/c;->a:Laa/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Lp9/b;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, Lo9/a;->h:Lo9/q;

    .line 124
    .line 125
    iget v1, v1, Lo9/q;->e:I

    .line 126
    .line 127
    iget v2, p2, Lo9/q;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Lo9/q;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Ls9/k;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Ls9/k;->e:Lo9/m;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lo9/m;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {v1, p2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Laa/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Lo9/a;->e:Lo9/g;

    .line 177
    .line 178
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Ls9/k;->e:Lo9/m;

    .line 182
    .line 183
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lo9/m;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lo9/g;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    return v7

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lp9/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ls9/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ls9/k;->h:Lba/b0;

    .line 18
    .line 19
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Ls9/k;->g:Lv9/n;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv9/n;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Ls9/k;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lba/b0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    move v5, v1

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(Lo9/u;Lt9/f;)Lt9/d;
    .locals 6

    .line 1
    iget v0, p2, Lt9/f;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ls9/k;->h:Lba/b0;

    .line 9
    .line 10
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls9/k;->i:Lba/a0;

    .line 14
    .line 15
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ls9/k;->g:Lv9/n;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lv9/o;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lv9/o;-><init>(Lo9/u;Ls9/k;Lt9/f;Lv9/n;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lba/b0;->i:Lba/h0;

    .line 32
    .line 33
    invoke-interface {v1}, Lba/h0;->a()Lba/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lba/j0;->g(J)Lba/j0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lba/a0;->i:Lba/f0;

    .line 44
    .line 45
    invoke-interface {v0}, Lba/f0;->a()Lba/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lt9/f;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, Lba/j0;->g(J)Lba/j0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lu9/g;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lu9/g;-><init>(Lo9/u;Ls9/k;Lba/b0;Lba/a0;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls9/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls9/k;->h:Lba/b0;

    .line 7
    .line 8
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls9/k;->i:Lba/a0;

    .line 12
    .line 13
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lj2/b;

    .line 21
    .line 22
    sget-object v5, Lr9/d;->h:Lr9/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lj2/b;-><init>(Lr9/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Ls9/k;->b:Lo9/c0;

    .line 28
    .line 29
    iget-object v6, v6, Lo9/c0;->a:Lo9/a;

    .line 30
    .line 31
    iget-object v6, v6, Lo9/a;->h:Lo9/q;

    .line 32
    .line 33
    iget-object v6, v6, Lo9/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lj2/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lp9/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v6, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lj2/b;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    iput-object v1, v4, Lj2/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lj2/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lj2/b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lv9/n;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lv9/n;-><init>(Lj2/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ls9/k;->g:Lv9/n;

    .line 83
    .line 84
    sget-object v1, Lv9/n;->H:Lv9/z;

    .line 85
    .line 86
    iget v2, v1, Lv9/z;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, Lv9/z;->b:[I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Ls9/k;->o:I

    .line 102
    .line 103
    iget-object v1, v0, Lv9/n;->E:Lv9/w;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v4, v1, Lv9/w;->l:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lv9/w;->n:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lv9/f;->a:Lba/k;

    .line 128
    .line 129
    invoke-virtual {v2}, Lba/k;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v6}, Lp9/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    iget-object v2, v1, Lv9/w;->i:Lba/i;

    .line 153
    .line 154
    sget-object v4, Lv9/f;->a:Lba/k;

    .line 155
    .line 156
    invoke-interface {v2, v4}, Lba/i;->p(Lba/k;)Lba/i;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lv9/w;->i:Lba/i;

    .line 160
    .line 161
    invoke-interface {v2}, Lba/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    iget-object v1, v0, Lv9/n;->E:Lv9/w;

    .line 166
    .line 167
    iget-object v2, v0, Lv9/n;->x:Lv9/z;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lv9/w;->x(Lv9/z;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lv9/n;->x:Lv9/z;

    .line 173
    .line 174
    invoke-virtual {v1}, Lv9/z;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v2, 0xffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v4, v0, Lv9/n;->E:Lv9/w;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-long v1, v1

    .line 187
    invoke-virtual {v4, v3, v1, v2}, Lv9/w;->y(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v5}, Lr9/d;->e()Lr9/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lv9/n;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lv9/n;->F:Lf8/k2;

    .line 197
    .line 198
    new-instance v3, Lr9/b;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v3, v2, v0, v4}, Lr9/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lr9/c;->c(Lr9/a;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "closed"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls9/k;->b:Lo9/c0;

    .line 9
    .line 10
    iget-object v2, v1, Lo9/c0;->a:Lo9/a;

    .line 11
    .line 12
    iget-object v2, v2, Lo9/a;->h:Lo9/q;

    .line 13
    .line 14
    iget-object v2, v2, Lo9/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo9/c0;->a:Lo9/a;

    .line 25
    .line 26
    iget-object v2, v2, Lo9/a;->h:Lo9/q;

    .line 27
    .line 28
    iget v2, v2, Lo9/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lo9/c0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo9/c0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls9/k;->e:Lo9/m;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lo9/m;->b:Lo9/i;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ls9/k;->f:Lo9/v;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
