.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo7/d;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lo7/d;ILjava/util/concurrent/CountDownLatch;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/b;->i:Lo7/d;

    .line 5
    .line 6
    iput p2, p0, Lo7/b;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lo7/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/b;->l:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo7/b;->i:Lo7/d;

    .line 2
    .line 3
    iget v1, p0, Lo7/b;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lo7/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v3, p0, Lo7/b;->l:Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "bytes="

    .line 10
    .line 11
    int-to-long v5, v1

    .line 12
    const-wide/32 v7, 0x40000

    .line 13
    .line 14
    .line 15
    mul-long/2addr v5, v7

    .line 16
    const-wide/32 v7, 0x3ffff

    .line 17
    .line 18
    .line 19
    add-long/2addr v7, v5

    .line 20
    :try_start_0
    iget-wide v9, v0, Lo7/d;->f:J

    .line 21
    .line 22
    const-wide/16 v11, 0x1

    .line 23
    .line 24
    sub-long/2addr v9, v11

    .line 25
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    new-instance v9, Ll5/b;

    .line 30
    .line 31
    invoke-direct {v9}, Ll5/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, Lo7/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ll5/b;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "Range"

    .line 40
    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "-"

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v9, v10, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lo7/d;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v6, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v4

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    const-string v4, "User-Agent"

    .line 106
    .line 107
    const-string v5, "StarSea-Player/2.9.15"

    .line 108
    .line 109
    invoke-virtual {v9, v4, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lo7/d;->d:Lo9/u;

    .line 113
    .line 114
    invoke-virtual {v9}, Ll5/b;->h()Lo9/w;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ls9/i;->f()Lo9/z;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget v5, v4, Lo9/z;->l:I

    .line 127
    .line 128
    const/16 v6, 0xce

    .line 129
    .line 130
    if-eq v5, v6, :cond_1

    .line 131
    .line 132
    const/16 v6, 0xc8

    .line 133
    .line 134
    if-ne v5, v6, :cond_4

    .line 135
    .line 136
    :cond_1
    iget-object v5, v4, Lo9/z;->o:Lo9/b0;

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 142
    .line 143
    const-string v7, "rw"

    .line 144
    .line 145
    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :try_start_2
    new-array v7, v7, [B

    .line 151
    .line 152
    invoke-virtual {v5}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    :goto_1
    :try_start_3
    iget-boolean v8, v0, Lo7/d;->q:Z

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lez v8, :cond_3

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lo7/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    int-to-long v10, v8

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v7

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lo9/z;->close()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, v0, Lo7/d;->q:Z

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    cmp-long v4, v4, v6

    .line 199
    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Lj0/v;->D(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_2
    move-exception v5

    .line 222
    goto :goto_5

    .line 223
    :catchall_3
    move-exception v5

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    :catchall_4
    move-exception v8

    .line 227
    :try_start_8
    invoke-static {v5, v7}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    :goto_4
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 232
    :catchall_5
    move-exception v7

    .line 233
    :try_start_a
    invoke-static {v6, v5}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    :goto_5
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 238
    :catchall_6
    move-exception v6

    .line 239
    :try_start_c
    invoke-static {v4, v5}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 243
    :goto_6
    invoke-static {v4}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_7
    iget-object v4, v0, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v0, Lo7/d;->q:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method
