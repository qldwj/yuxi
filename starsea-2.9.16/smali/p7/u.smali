.class public abstract Lp7/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lo9/u;

.field public static volatile c:Lo9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lo9/u;
    .locals 5

    .line 1
    sget-object v0, Lp7/u;->b:Lo9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lp7/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lp7/u;->b:Lo9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Lo9/t;

    .line 16
    .line 17
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string v3, "unit"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0xf

    .line 28
    .line 29
    invoke-static {v3, v4}, Lp9/b;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Lo9/t;->v:I

    .line 34
    .line 35
    const-string v3, "unit"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3c

    .line 41
    .line 42
    invoke-static {v3, v4}, Lp9/b;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v1, Lo9/t;->w:I

    .line 47
    .line 48
    const-string v3, "unit"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1e

    .line 54
    .line 55
    invoke-static {v2, v3}, Lp9/b;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lo9/t;->x:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Lo9/t;->f:Z

    .line 63
    .line 64
    new-instance v2, Lo9/u;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lo9/u;-><init>(Lo9/t;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lp7/u;->b:Lo9/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public static b()Lo9/u;
    .locals 6

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    :try_start_0
    iput v1, v0, Lb2/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {v0}, Lb2/b;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb2/b;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo9/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lo9/t;->a:Lb2/b;

    .line 25
    .line 26
    new-instance v0, La2/a0;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    invoke-direct {v0, v2}, La2/a0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lo9/t;->b:La2/a0;

    .line 36
    .line 37
    sget-object v0, Lo9/v;->k:Lo9/v;

    .line 38
    .line 39
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lk8/n;->M0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lo9/v;->n:Lo9/v;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v0, v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    sget-object v0, Lo9/v;->j:Lo9/v;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Lo9/v;->l:Lo9/v;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lo9/t;->r:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iput-object v0, v1, Lo9/t;->z:Lq/l;

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "unmodifiableList(protocolsCopy)"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lo9/t;->r:Ljava/util/List;

    .line 164
    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-string v2, "unit"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v4, 0xf

    .line 173
    .line 174
    invoke-static {v4, v5}, Lp9/b;->b(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v1, Lo9/t;->v:I

    .line 179
    .line 180
    const-string v2, "unit"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, 0x3c

    .line 186
    .line 187
    invoke-static {v4, v5}, Lp9/b;->b(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v1, Lo9/t;->w:I

    .line 192
    .line 193
    const-string v2, "unit"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v4, 0x1e

    .line 199
    .line 200
    invoke-static {v4, v5}, Lp9/b;->b(J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, Lo9/t;->x:I

    .line 205
    .line 206
    iput-boolean v3, v1, Lo9/t;->f:Z

    .line 207
    .line 208
    new-instance v0, Lo9/u;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lo9/u;-><init>(Lo9/t;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    const-string v0, "protocols must not contain null"

    .line 215
    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "protocols must not contain http/1.0: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0

    .line 248
    throw v1
.end method
