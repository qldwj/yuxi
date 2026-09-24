.class public abstract Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lm1/d;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lm1/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lg2/e0;->E:Lg2/w0;

    .line 15
    .line 16
    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh1/p;

    .line 19
    .line 20
    iget v2, v2, Lh1/p;->l:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, Lh1/p;->k:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, Lm1/c;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, Lm1/c;

    .line 56
    .line 57
    invoke-static {v2}, Lm1/d;->o(Lm1/c;)Lm1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Lm1/c;->b0(Lm1/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, Lh1/p;->k:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, Lg2/n;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lg2/n;

    .line 77
    .line 78
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, Lh1/p;->k:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lx0/d;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Lh1/p;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lg2/e0;->E:Lg2/w0;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lg2/p1;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final B(Lm1/r;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lm1/d;->E(Lm1/r;)La2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1/s;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lm1/s;-><init>(Lm1/r;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v0, La2/g;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La2/g;->a(La2/g;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, La2/g;->b:Z

    .line 23
    .line 24
    iget-object v3, v0, La2/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lx0/d;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lm1/d;->w(Lm1/r;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lw/h;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Le5/c;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p0}, Lm1/d;->x(Lm1/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    invoke-static {v0}, La2/g;->b(La2/g;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_3
    invoke-static {v0}, La2/g;->b(La2/g;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final C(Lm1/r;Lm1/r;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 10
    .line 11
    invoke-static {p1}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Lg2/e0;->E:Lg2/w0;

    .line 23
    .line 24
    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lh1/p;

    .line 27
    .line 28
    iget v7, v7, Lh1/p;->l:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x400

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget v7, v0, Lh1/p;->k:I

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x400

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v5

    .line 44
    :goto_2
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v9, v7, Lm1/r;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    iget v9, v7, Lh1/p;->k:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    instance-of v9, v7, Lg2/n;

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Lg2/n;

    .line 63
    .line 64
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 65
    .line 66
    move v10, v4

    .line 67
    :goto_3
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v11, v9, Lh1/p;->k:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v6, :cond_1

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v8, Lx0/d;

    .line 84
    .line 85
    new-array v11, v3, [Lh1/p;

    .line 86
    .line 87
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v5

    .line 96
    :cond_3
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v10, v6, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Lg2/e0;->E:Lg2/w0;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lg2/p1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v5

    .line 131
    :goto_5
    invoke-static {v7, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_20

    .line 136
    .line 137
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v1, Lm1/q;->j:Lm1/q;

    .line 146
    .line 147
    if-eqz v0, :cond_1f

    .line 148
    .line 149
    if-eq v0, v6, :cond_1b

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eq v0, v7, :cond_1d

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-ne v0, v7, :cond_1a

    .line 156
    .line 157
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 158
    .line 159
    iget-boolean v7, v0, Lh1/p;->u:Z

    .line 160
    .line 161
    if-eqz v7, :cond_19

    .line 162
    .line 163
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 164
    .line 165
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    if-eqz v2, :cond_15

    .line 170
    .line 171
    iget-object v7, v2, Lg2/e0;->E:Lg2/w0;

    .line 172
    .line 173
    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lh1/p;

    .line 176
    .line 177
    iget v7, v7, Lh1/p;->l:I

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0x400

    .line 180
    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget v7, v0, Lh1/p;->k:I

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0x400

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object v8, v5

    .line 193
    :goto_8
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v9, v7, Lm1/r;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    iget v9, v7, Lh1/p;->k:I

    .line 201
    .line 202
    and-int/lit16 v9, v9, 0x400

    .line 203
    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    instance-of v9, v7, Lg2/n;

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    move-object v9, v7

    .line 211
    check-cast v9, Lg2/n;

    .line 212
    .line 213
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 214
    .line 215
    move v10, v4

    .line 216
    :goto_9
    if-eqz v9, :cond_10

    .line 217
    .line 218
    iget v11, v9, Lh1/p;->k:I

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x400

    .line 221
    .line 222
    if-eqz v11, :cond_f

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    if-ne v10, v6, :cond_c

    .line 227
    .line 228
    move-object v7, v9

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    if-nez v8, :cond_d

    .line 231
    .line 232
    new-instance v8, Lx0/d;

    .line 233
    .line 234
    new-array v11, v3, [Lh1/p;

    .line 235
    .line 236
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v7, v5

    .line 245
    :cond_e
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_a
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    if-ne v10, v6, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_8

    .line 259
    :cond_12
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    iget-object v0, v2, Lg2/e0;->E:Lg2/w0;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lg2/p1;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_14
    move-object v0, v5

    .line 278
    goto :goto_6

    .line 279
    :cond_15
    move-object v7, v5

    .line 280
    :goto_b
    check-cast v7, Lm1/r;

    .line 281
    .line 282
    if-nez v7, :cond_16

    .line 283
    .line 284
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lh2/v;

    .line 289
    .line 290
    invoke-virtual {v0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lh2/o;

    .line 297
    .line 298
    invoke-virtual {v0, v5, v5}, Lh2/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lm1/r;->B0(Lm1/q;)V

    .line 314
    .line 315
    .line 316
    return v6

    .line 317
    :cond_16
    if-eqz v7, :cond_1d

    .line 318
    .line 319
    invoke-static {v7, p0}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    invoke-static {p0, p1}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v1, :cond_18

    .line 334
    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    invoke-static {v7}, Lm1/d;->A(Lm1/r;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    return p1

    .line 341
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "Deactivated node is focused"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_1a
    new-instance p0, Le5/c;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_1b
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_1c

    .line 372
    .line 373
    invoke-static {p0, v4}, Lm1/d;->e(Lm1/r;Z)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    goto :goto_c

    .line 378
    :cond_1c
    move p0, v6

    .line 379
    :goto_c
    if-eqz p0, :cond_1d

    .line 380
    .line 381
    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    .line 382
    .line 383
    .line 384
    return v6

    .line 385
    :cond_1d
    return v4

    .line 386
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p1, "ActiveParent with no focused child"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_1f
    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lm1/r;->B0(Lm1/q;)V

    .line 398
    .line 399
    .line 400
    return v6

    .line 401
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p1, "Non child node cannot request focus."

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0
.end method

.method public static final D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Lh2/v;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final E(Lm1/r;)La2/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh2/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:La2/g;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final F(Lm1/r;ILv8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 8
    .line 9
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v5, v1, Lg2/e0;->E:Lg2/w0;

    .line 19
    .line 20
    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lh1/p;

    .line 23
    .line 24
    iget v5, v5, Lh1/p;->l:I

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0x400

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v5, v0, Lh1/p;->k:I

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0x400

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move-object v6, v4

    .line 40
    :goto_2
    if-eqz v5, :cond_7

    .line 41
    .line 42
    instance-of v7, v5, Lm1/r;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    iget v7, v5, Lh1/p;->k:I

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x400

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lg2/n;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lg2/n;

    .line 59
    .line 60
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v9, v7, Lh1/p;->k:I

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0x400

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v3, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lx0/d;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Lh1/p;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v4

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v8, v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, Lg2/e0;->E:Lg2/w0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lg2/p1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    move-object v0, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v5, v4

    .line 129
    :goto_5
    check-cast v5, Lm1/r;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    sget-object v0, Le2/f;->a:Lf2/h;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lm1/r;->j0(Lf2/h;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ld0/r;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lm1/r;->j0(Lf2/h;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ld0/r;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_b
    sget-object v0, Le2/f;->a:Lf2/h;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lm1/r;->j0(Lf2/h;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ld0/r;

    .line 162
    .line 163
    if-eqz p0, :cond_19

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/4 v0, 0x6

    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v0, 0x3

    .line 174
    if-ne p1, v0, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    const/4 v0, 0x4

    .line 178
    if-ne p1, v0, :cond_f

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    const/4 v0, 0x2

    .line 182
    if-ne p1, v3, :cond_10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_10
    if-ne p1, v0, :cond_18

    .line 186
    .line 187
    move v0, v3

    .line 188
    :goto_6
    iget-object p1, p0, Ld0/r;->b:La2/l;

    .line 189
    .line 190
    iget-object v1, p0, Ld0/r;->a:Lc0/g;

    .line 191
    .line 192
    iget-object v5, v1, Lc0/g;->a:Lc0/b0;

    .line 193
    .line 194
    iget-object v1, v1, Lc0/g;->a:Lc0/b0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lc0/b0;->g()Lc0/v;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Lc0/v;->m:I

    .line 201
    .line 202
    if-lez v5, :cond_17

    .line 203
    .line 204
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lc0/v;->j:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_11
    invoke-virtual {p0, v0}, Ld0/r;->m(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lc0/v;->m:I

    .line 229
    .line 230
    sub-int/2addr v2, v3

    .line 231
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v3, v3, Lc0/v;->j:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v3}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lc0/w;

    .line 242
    .line 243
    iget v3, v3, Lc0/w;->a:I

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_7

    .line 250
    :cond_12
    iget-object v3, v1, Lc0/b0;->d:La2/d0;

    .line 251
    .line 252
    iget-object v3, v3, La2/d0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lv0/y0;

    .line 255
    .line 256
    invoke-virtual {v3}, Lv0/y0;->g()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_7
    new-instance v3, Lw8/v;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, La2/l;->a:Lx0/d;

    .line 273
    .line 274
    new-instance v5, Ld0/o;

    .line 275
    .line 276
    invoke-direct {v5, v2, v2}, Ld0/o;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_8
    if-nez v4, :cond_15

    .line 285
    .line 286
    iget-object v2, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ld0/o;

    .line 289
    .line 290
    invoke-virtual {p0, v2, v0}, Ld0/r;->i(Ld0/o;I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v2, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ld0/o;

    .line 299
    .line 300
    iget v4, v2, Ld0/o;->a:I

    .line 301
    .line 302
    iget v2, v2, Ld0/o;->b:I

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ld0/r;->m(I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    :goto_9
    new-instance v5, Ld0/o;

    .line 316
    .line 317
    invoke-direct {v5, v4, v2}, Ld0/o;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ld0/o;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-object v5, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v1, Lc0/b0;->k:Lg2/e0;

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {v2}, Lg2/e0;->k()V

    .line 337
    .line 338
    .line 339
    :cond_14
    new-instance v2, Ld0/q;

    .line 340
    .line 341
    invoke-direct {v2, p0, v3, v0}, Ld0/q;-><init>(Ld0/r;Lw8/v;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_8

    .line 349
    :cond_15
    iget-object p0, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ld0/o;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object p0, v1, Lc0/b0;->k:Lg2/e0;

    .line 357
    .line 358
    if-eqz p0, :cond_16

    .line 359
    .line 360
    invoke-virtual {p0}, Lg2/e0;->k()V

    .line 361
    .line 362
    .line 363
    :cond_16
    return-object v4

    .line 364
    :cond_17
    :goto_a
    sget-object p0, Ld0/r;->e:Ld0/p;

    .line 365
    .line 366
    invoke-interface {p2, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_19
    :goto_b
    return-object v4

    .line 380
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "visitAncestors called on an unattached node"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public static final G(ILb0/z0;Lm1/r;Ln1/d;)Z
    .locals 10

    .line 1
    new-instance v0, Lx0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lm1/r;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lh1/p;->i:Lh1/p;

    .line 11
    .line 12
    iget-boolean v2, p2, Lh1/p;->u:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Lx0/d;

    .line 17
    .line 18
    new-array v3, v1, [Lh1/p;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lh1/p;->n:Lh1/p;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lx0/d;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    iget p2, v2, Lx0/d;->k:I

    .line 43
    .line 44
    sub-int/2addr p2, v3

    .line 45
    invoke-virtual {v2, p2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lh1/p;

    .line 50
    .line 51
    iget v5, p2, Lh1/p;->l:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v5, p2, Lh1/p;->k:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p2, :cond_1

    .line 72
    .line 73
    instance-of v7, p2, Lm1/r;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p2, Lm1/r;

    .line 78
    .line 79
    iget-boolean v7, p2, Lh1/p;->u:Z

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p2, Lh1/p;->k:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    instance-of v7, p2, Lg2/n;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Lg2/n;

    .line 99
    .line 100
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 101
    .line 102
    move v8, v4

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v9, v7, Lh1/p;->k:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    move-object p2, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    new-instance v6, Lx0/d;

    .line 120
    .line 121
    new-array v9, v1, [Lh1/p;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p2, p2, Lh1/p;->n:Lh1/p;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 154
    .line 155
    invoke-static {v0, p3, p0}, Lm1/d;->h(Lx0/d;Ln1/d;I)Lm1/r;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p2}, Lm1/r;->w0()Lm1/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lm1/j;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p2}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_7
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final H(Lm1/r;Lm1/r;ILb0/z0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lm1/q;->j:Lm1/q;

    .line 14
    .line 15
    if-ne v4, v5, :cond_24

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [Lm1/r;

    .line 20
    .line 21
    iget-object v6, v0, Lh1/p;->i:Lh1/p;

    .line 22
    .line 23
    iget-boolean v7, v6, Lh1/p;->u:Z

    .line 24
    .line 25
    if-eqz v7, :cond_23

    .line 26
    .line 27
    new-instance v7, Lx0/d;

    .line 28
    .line 29
    new-array v8, v4, [Lh1/p;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, Lh1/p;->n:Lh1/p;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v6}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lx0/d;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, v7, Lx0/d;->k:I

    .line 57
    .line 58
    sub-int/2addr v8, v12

    .line 59
    invoke-virtual {v7, v8}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lh1/p;

    .line 64
    .line 65
    iget v13, v8, Lh1/p;->l:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v13, v8, Lh1/p;->k:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    .line 86
    instance-of v14, v8, Lm1/r;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v8, Lm1/r;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v10

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v15, "copyOf(this, newSize)"

    .line 108
    .line 109
    invoke-static {v15, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    aput-object v8, v5, v6

    .line 113
    .line 114
    move v6, v14

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget v14, v8, Lh1/p;->k:I

    .line 117
    .line 118
    and-int/lit16 v14, v14, 0x400

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    instance-of v14, v8, Lg2/n;

    .line 123
    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, Lg2/n;

    .line 128
    .line 129
    iget-object v14, v14, Lg2/n;->w:Lh1/p;

    .line 130
    .line 131
    move v15, v9

    .line 132
    :goto_4
    if-eqz v14, :cond_9

    .line 133
    .line 134
    iget v11, v14, Lh1/p;->k:I

    .line 135
    .line 136
    and-int/lit16 v11, v11, 0x400

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    if-ne v15, v12, :cond_5

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v13, :cond_6

    .line 147
    .line 148
    new-instance v13, Lx0/d;

    .line 149
    .line 150
    new-array v11, v4, [Lh1/p;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_7
    invoke-virtual {v13, v14}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    iget-object v14, v14, Lh1/p;->n:Lh1/p;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v15, v12, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    :goto_6
    invoke-static {v13}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    const-string v7, "<this>"

    .line 179
    .line 180
    invoke-static {v7, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lm1/t;->i:Lm1/t;

    .line 184
    .line 185
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    if-ne v2, v12, :cond_f

    .line 189
    .line 190
    new-instance v7, Lb9/d;

    .line 191
    .line 192
    sub-int/2addr v6, v12

    .line 193
    invoke-direct {v7, v9, v6, v12}, Lb9/b;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iget v6, v7, Lb9/b;->j:I

    .line 197
    .line 198
    if-ltz v6, :cond_12

    .line 199
    .line 200
    move v7, v9

    .line 201
    move v8, v7

    .line 202
    :goto_7
    if-eqz v7, :cond_d

    .line 203
    .line 204
    aget-object v10, v5, v8

    .line 205
    .line 206
    check-cast v10, Lm1/r;

    .line 207
    .line 208
    invoke-static {v10}, Lm1/d;->t(Lm1/r;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-static {v10, v3}, Lm1/d;->k(Lm1/r;Lb0/z0;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    aget-object v10, v5, v8

    .line 222
    .line 223
    invoke-static {v10, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    move v7, v12

    .line 230
    :cond_e
    if-eq v8, v6, :cond_12

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    if-ne v2, v10, :cond_22

    .line 236
    .line 237
    new-instance v7, Lb9/d;

    .line 238
    .line 239
    sub-int/2addr v6, v12

    .line 240
    invoke-direct {v7, v9, v6, v12}, Lb9/b;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iget v6, v7, Lb9/b;->j:I

    .line 244
    .line 245
    if-ltz v6, :cond_12

    .line 246
    .line 247
    move v7, v9

    .line 248
    :goto_8
    if-eqz v7, :cond_10

    .line 249
    .line 250
    aget-object v8, v5, v6

    .line 251
    .line 252
    check-cast v8, Lm1/r;

    .line 253
    .line 254
    invoke-static {v8}, Lm1/d;->t(Lm1/r;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_10

    .line 259
    .line 260
    invoke-static {v8, v3}, Lm1/d;->a(Lm1/r;Lb0/z0;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    :goto_9
    return v12

    .line 267
    :cond_10
    aget-object v8, v5, v6

    .line 268
    .line 269
    invoke-static {v8, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    move v7, v12

    .line 276
    :cond_11
    if-eqz v6, :cond_12

    .line 277
    .line 278
    add-int/lit8 v6, v6, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    if-ne v2, v12, :cond_13

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_13
    invoke-virtual {v0}, Lm1/r;->w0()Lm1/j;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v1, v1, Lm1/j;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_21

    .line 292
    .line 293
    iget-object v1, v0, Lh1/p;->i:Lh1/p;

    .line 294
    .line 295
    iget-boolean v2, v1, Lh1/p;->u:Z

    .line 296
    .line 297
    if-eqz v2, :cond_20

    .line 298
    .line 299
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 300
    .line 301
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_a
    if-eqz v2, :cond_1e

    .line 306
    .line 307
    iget-object v5, v2, Lg2/e0;->E:Lg2/w0;

    .line 308
    .line 309
    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lh1/p;

    .line 312
    .line 313
    iget v5, v5, Lh1/p;->l:I

    .line 314
    .line 315
    and-int/lit16 v5, v5, 0x400

    .line 316
    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    :goto_b
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    iget v5, v1, Lh1/p;->k:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x400

    .line 324
    .line 325
    if-eqz v5, :cond_1b

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_c
    if-eqz v5, :cond_1b

    .line 330
    .line 331
    instance-of v7, v5, Lm1/r;

    .line 332
    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    move-object v11, v5

    .line 336
    goto :goto_f

    .line 337
    :cond_14
    iget v7, v5, Lh1/p;->k:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0x400

    .line 340
    .line 341
    if-eqz v7, :cond_1a

    .line 342
    .line 343
    instance-of v7, v5, Lg2/n;

    .line 344
    .line 345
    if-eqz v7, :cond_1a

    .line 346
    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lg2/n;

    .line 349
    .line 350
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 351
    .line 352
    move v8, v9

    .line 353
    :goto_d
    if-eqz v7, :cond_19

    .line 354
    .line 355
    iget v10, v7, Lh1/p;->k:I

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0x400

    .line 358
    .line 359
    if-eqz v10, :cond_18

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    if-ne v8, v12, :cond_15

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    goto :goto_e

    .line 367
    :cond_15
    if-nez v6, :cond_16

    .line 368
    .line 369
    new-instance v6, Lx0/d;

    .line 370
    .line 371
    new-array v10, v4, [Lh1/p;

    .line 372
    .line 373
    invoke-direct {v6, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    if-eqz v5, :cond_17

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :cond_17
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    :goto_e
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_19
    if-ne v8, v12, :cond_1a

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1a
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_c

    .line 396
    :cond_1b
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1c
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1d

    .line 404
    .line 405
    iget-object v1, v2, Lg2/e0;->E:Lg2/w0;

    .line 406
    .line 407
    if-eqz v1, :cond_1d

    .line 408
    .line 409
    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lg2/p1;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1d
    const/4 v1, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_1e
    const/4 v11, 0x0

    .line 417
    :goto_f
    if-nez v11, :cond_1f

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1f
    invoke-virtual {v3, v0}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    return v0

    .line 431
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "visitAncestors called on an unattached node"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_21
    :goto_10
    return v9

    .line 440
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "This function should only be used for 1-D focus search"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "visitChildren called on an unattached node"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "This function should only be used within a parent that has focus."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public static final I(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final J(I)Lm1/b;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lm1/b;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lm1/b;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lm1/b;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lm1/b;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lm1/b;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lm1/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lm1/b;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final K(ILb0/z0;Lm1/r;Ln1/d;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lm1/r;->w0()Lm1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lm1/j;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lm1/d;->i(Lm1/r;ILv8/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm1/d;->G(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Le5/c;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Le5/c;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lm1/d;->K(ILb0/z0;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lm1/q;->j:Lm1/q;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lm1/d;->i(Lm1/r;ILv8/c;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(Lm1/r;Lb0/z0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lm1/d;->y(Lm1/r;Lb0/z0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/r;->w0()Lm1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lm1/j;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Le5/c;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Le5/c;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Lm1/d;->a(Lm1/r;Lb0/z0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/z0;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lm1/r;->w0()Lm1/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Lm1/j;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/z0;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Lm1/d;->y(Lm1/r;Lb0/z0;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final b(Ln1/d;Ln1/d;Ln1/d;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Lm1/d;->c(ILn1/d;Ln1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Ln1/d;->b:F

    .line 6
    .line 7
    iget v2, p2, Ln1/d;->d:F

    .line 8
    .line 9
    iget v3, p2, Ln1/d;->a:F

    .line 10
    .line 11
    iget p2, p2, Ln1/d;->c:F

    .line 12
    .line 13
    iget v4, p0, Ln1/d;->d:F

    .line 14
    .line 15
    iget v5, p0, Ln1/d;->b:F

    .line 16
    .line 17
    iget v6, p0, Ln1/d;->c:F

    .line 18
    .line 19
    iget v7, p0, Ln1/d;->a:F

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lm1/d;->c(ILn1/d;Ln1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "This function should only be used for 2-D focus search"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne p3, v10, :cond_1

    .line 38
    .line 39
    cmpl-float v11, v7, p2

    .line 40
    .line 41
    if-ltz v11, :cond_e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p3, v9, :cond_2

    .line 45
    .line 46
    cmpg-float v11, v6, v3

    .line 47
    .line 48
    if-gtz v11, :cond_e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p3, v8, :cond_3

    .line 52
    .line 53
    cmpl-float v11, v5, v2

    .line 54
    .line 55
    if-ltz v11, :cond_e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p3, v0, :cond_f

    .line 59
    .line 60
    cmpg-float v11, v4, v1

    .line 61
    .line 62
    if-gtz v11, :cond_e

    .line 63
    .line 64
    :goto_0
    if-ne p3, v10, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne p3, v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p3, v10, :cond_6

    .line 71
    .line 72
    iget p1, p1, Ln1/d;->c:F

    .line 73
    .line 74
    sub-float p1, v7, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne p3, v9, :cond_7

    .line 78
    .line 79
    iget p1, p1, Ln1/d;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p3, v8, :cond_8

    .line 84
    .line 85
    iget p1, p1, Ln1/d;->d:F

    .line 86
    .line 87
    sub-float p1, v5, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-ne p3, v0, :cond_d

    .line 91
    .line 92
    iget p1, p1, Ln1/d;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v4

    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v10, :cond_9

    .line 101
    .line 102
    sub-float/2addr v7, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    if-ne p3, v9, :cond_a

    .line 105
    .line 106
    sub-float v7, p2, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    if-ne p3, v8, :cond_b

    .line 110
    .line 111
    sub-float v7, v5, v1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-ne p3, v0, :cond_c

    .line 115
    .line 116
    sub-float v7, v2, v4

    .line 117
    .line 118
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final c(ILn1/d;Ln1/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Ln1/d;->d:F

    .line 9
    .line 10
    iget v0, p2, Ln1/d;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Ln1/d;->b:F

    .line 17
    .line 18
    iget p1, p2, Ln1/d;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Ln1/d;->c:F

    .line 33
    .line 34
    iget v0, p2, Ln1/d;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Ln1/d;->a:F

    .line 41
    .line 42
    iget p1, p2, Ln1/d;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroid/view/View;)Ln1/d;
    .locals 6

    .line 1
    sget-object v0, Lm1/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    add-float/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, Ln1/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final e(Lm1/r;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lm1/q;->k:Lm1/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance p0, Le5/c;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm1/r;->B0(Lm1/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return p1

    .line 38
    :cond_3
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0, p1}, Lm1/d;->e(Lm1/r;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lm1/r;->B0(Lm1/q;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_6
    invoke-virtual {p0, v1}, Lm1/r;->B0(Lm1/q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public static final f(Lm1/r;Lx0/d;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lx0/d;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lh1/p;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lh1/p;->n:Lh1/p;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget p0, v0, Lx0/d;->k:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lh1/p;

    .line 42
    .line 43
    iget v3, p0, Lh1/p;->l:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lh1/p;->k:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of v5, p0, Lm1/r;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p0, Lm1/r;

    .line 70
    .line 71
    iget-boolean v5, p0, Lh1/p;->u:Z

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lg2/e0;->O:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, Lm1/r;->w0()Lm1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Lm1/j;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, p1}, Lm1/d;->f(Lm1/r;Lx0/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v5, p0, Lh1/p;->k:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    instance-of v5, p0, Lg2/n;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lg2/n;

    .line 112
    .line 113
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget v7, v5, Lh1/p;->k:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v2, :cond_6

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, Lx0/d;

    .line 133
    .line 134
    new-array v7, v1, [Lh1/p;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v3

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-ne v6, v2, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_5
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final g(Lm1/r;)Lm1/r;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_f

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p0, Le5/c;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 30
    .line 31
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    new-instance v0, Lx0/d;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v4, v3, [Lh1/p;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lh1/p;->n:Lh1/p;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_d

    .line 60
    .line 61
    iget p0, v0, Lx0/d;->k:I

    .line 62
    .line 63
    sub-int/2addr p0, v2

    .line 64
    invoke-virtual {v0, p0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lh1/p;

    .line 69
    .line 70
    iget v4, p0, Lh1/p;->l:I

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget v4, p0, Lh1/p;->k:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0x400

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :goto_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    instance-of v5, p0, Lm1/r;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast p0, Lm1/r;

    .line 96
    .line 97
    invoke-static {p0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget v5, p0, Lh1/p;->k:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    instance-of v5, p0, Lg2/n;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lg2/n;

    .line 116
    .line 117
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget v7, v5, Lh1/p;->k:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ne v6, v2, :cond_6

    .line 131
    .line 132
    move-object p0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Lx0/d;

    .line 137
    .line 138
    new-array v7, v3, [Lh1/p;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v1

    .line 149
    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-ne v6, v2, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    :goto_5
    return-object v1

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitChildren called on an unattached node"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_f
    return-object p0
.end method

.method public static final h(Lx0/d;Ln1/d;I)Lm1/r;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/d;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Ln1/d;->g(FF)Ln1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln1/d;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v0, v2

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ln1/d;->g(FF)Ln1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ln1/d;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v1, v0}, Ln1/d;->g(FF)Ln1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Ln1/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Ln1/d;->g(FF)Ln1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, Lx0/d;->k:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, Lx0/d;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, Lm1/r;

    .line 71
    .line 72
    invoke-static {v4}, Lm1/d;->t(Lm1/r;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Lm1/d;->r(ILn1/d;Ln1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2, v0, p1}, Lm1/d;->r(ILn1/d;Ln1/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v5, v0, p2}, Lm1/d;->b(Ln1/d;Ln1/d;Ln1/d;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, v0, v5, p2}, Lm1/d;->b(Ln1/d;Ln1/d;Ln1/d;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p2, p1, v5}, Lm1/d;->s(ILn1/d;Ln1/d;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Lm1/d;->s(ILn1/d;Ln1/d;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_8

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_9
    return-object v2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final i(Lm1/r;ILv8/c;)Z
    .locals 4

    .line 1
    new-instance v0, Lx0/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lm1/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lm1/d;->f(Lm1/r;Lx0/d;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lx0/d;->k:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, Lm1/r;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ln1/d;

    .line 62
    .line 63
    iget v2, p0, Ln1/d;->a:F

    .line 64
    .line 65
    iget p0, p0, Ln1/d;->b:F

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v2, p0}, Ln1/d;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    :goto_2
    invoke-static {p0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Ln1/d;

    .line 83
    .line 84
    iget v2, p0, Ln1/d;->c:F

    .line 85
    .line 86
    iget p0, p0, Ln1/d;->d:F

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v2, p0}, Ln1/d;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1, p1}, Lm1/d;->h(Lx0/d;Ln1/d;I)Lm1/r;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final j(Lm1/r;)Ln1/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lh1/p;->p:Lg2/b1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ln1/d;->e:Ln1/d;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lm1/r;Lb0/z0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm1/r;->w0()Lm1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lm1/j;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lm1/d;->z(Lm1/r;Lb0/z0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Le5/c;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Lm1/d;->k(Lm1/r;Lb0/z0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/z0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Lm1/d;->z(Lm1/r;Lb0/z0;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(ILb0/z0;Lm1/r;Ln1/d;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/d;->G(ILb0/z0;Lm1/r;Ln1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lb0/j1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lb0/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lm1/d;->F(Lm1/r;ILv8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final m(Lm1/r;Lm1/r;ILb0/z0;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/d;->H(Lm1/r;Lm1/r;ILb0/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lb0/j1;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lb0/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lm1/d;->F(Lm1/r;ILv8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final n(Lm1/r;)Lm1/r;
    .locals 8

    .line 1
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_e

    .line 11
    .line 12
    new-instance v0, Lx0/d;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [Lh1/p;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lh1/p;->n:Lh1/p;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget p0, v0, Lx0/d;->k:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh1/p;

    .line 47
    .line 48
    iget v4, p0, Lh1/p;->l:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x400

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v4, p0, Lh1/p;->k:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Lm1/r;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    check-cast p0, Lm1/r;

    .line 74
    .line 75
    iget-object v5, p0, Lh1/p;->i:Lh1/p;

    .line 76
    .line 77
    iget-boolean v5, v5, Lh1/p;->u:Z

    .line 78
    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    return-object p0

    .line 98
    :cond_5
    iget v5, p0, Lh1/p;->k:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x400

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v5, p0, Lg2/n;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Lg2/n;

    .line 110
    .line 111
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_3
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget v7, v5, Lh1/p;->k:I

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x400

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v3, :cond_6

    .line 125
    .line 126
    move-object p0, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-nez v4, :cond_7

    .line 129
    .line 130
    new-instance v4, Lx0/d;

    .line 131
    .line 132
    new-array v7, v2, [Lh1/p;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-ne v6, v3, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    :goto_5
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    :goto_6
    return-object v1

    .line 161
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitChildren called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final o(Lm1/c;)Lm1/q;
    .locals 10

    .line 1
    check-cast p0, Lh1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Lm1/r;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Lm1/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v3, v0, Lh1/p;->k:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v0, Lg2/n;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lg2/n;

    .line 48
    .line 49
    iget-object v3, v3, Lg2/n;->w:Lh1/p;

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v7, v3, Lh1/p;->k:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lx0/d;

    .line 68
    .line 69
    new-array v7, v4, [Lh1/p;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v3, v3, Lh1/p;->n:Lh1/p;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 95
    .line 96
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v0, Lx0/d;

    .line 101
    .line 102
    new-array v2, v4, [Lh1/p;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lh1/p;->n:Lh1/p;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    .line 124
    iget p0, v0, Lx0/d;->k:I

    .line 125
    .line 126
    sub-int/2addr p0, v6

    .line 127
    invoke-virtual {v0, p0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lh1/p;

    .line 132
    .line 133
    iget v2, p0, Lh1/p;->l:I

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget v2, p0, Lh1/p;->k:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-eqz v2, :cond_14

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v7, p0, Lm1/r;

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    check-cast p0, Lm1/r;

    .line 159
    .line 160
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    if-eq v7, v6, :cond_c

    .line 171
    .line 172
    if-eq v7, v3, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    return-object p0

    .line 176
    :cond_d
    iget v7, p0, Lh1/p;->k:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v7, p0, Lg2/n;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    move-object v7, p0

    .line 187
    check-cast v7, Lg2/n;

    .line 188
    .line 189
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 190
    .line 191
    move v8, v5

    .line 192
    :goto_7
    if-eqz v7, :cond_12

    .line 193
    .line 194
    iget v9, v7, Lh1/p;->k:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v8, v6, :cond_e

    .line 203
    .line 204
    move-object p0, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    .line 208
    new-instance v2, Lx0/d;

    .line 209
    .line 210
    new-array v9, v4, [Lh1/p;

    .line 211
    .line 212
    invoke-direct {v2, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p0, v1

    .line 221
    :cond_10
    invoke-virtual {v2, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    :goto_8
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_12
    if-ne v8, v6, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    :goto_9
    invoke-static {v2}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    sget-object p0, Lm1/q;->k:Lm1/q;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "visitChildren called on an unattached node"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static final p(Lm1/r;)V
    .locals 2

    .line 1
    new-instance v0, Lm1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/s;-><init>(Lm1/r;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lm1/q;->i:Lm1/q;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lm1/r;->B0(Lm1/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Lm1/r;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 14
    .line 15
    iget-object v1, v0, Lm1/e;->c:Lt/c0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lm1/e;->b(Lt/c0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(ILn1/d;Ln1/d;)Z
    .locals 4

    .line 1
    iget v0, p1, Ln1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Ln1/d;->d:F

    .line 4
    .line 5
    iget v2, p1, Ln1/d;->a:F

    .line 6
    .line 7
    iget p1, p1, Ln1/d;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Ln1/d;->c:F

    .line 13
    .line 14
    iget p2, p2, Ln1/d;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Ln1/d;->a:F

    .line 33
    .line 34
    iget p2, p2, Ln1/d;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Ln1/d;->d:F

    .line 53
    .line 54
    iget p1, p2, Ln1/d;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Ln1/d;->b:F

    .line 73
    .line 74
    iget p1, p2, Ln1/d;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final s(ILn1/d;Ln1/d;)J
    .locals 10

    .line 1
    iget v0, p2, Ln1/d;->b:F

    .line 2
    .line 3
    iget v1, p2, Ln1/d;->a:F

    .line 4
    .line 5
    const-string v2, "This function should only be used for 2-D focus search"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    if-ne p0, v6, :cond_0

    .line 12
    .line 13
    iget v7, p1, Ln1/d;->a:F

    .line 14
    .line 15
    iget v8, p2, Ln1/d;->c:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr v7, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p0, v5, :cond_1

    .line 20
    .line 21
    iget v7, p1, Ln1/d;->c:F

    .line 22
    .line 23
    sub-float v7, v1, v7

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v4, :cond_2

    .line 27
    .line 28
    iget v7, p1, Ln1/d;->b:F

    .line 29
    .line 30
    iget v8, p2, Ln1/d;->d:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v3, :cond_7

    .line 34
    .line 35
    iget v7, p1, Ln1/d;->d:F

    .line 36
    .line 37
    sub-float v7, v0, v7

    .line 38
    .line 39
    :goto_1
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-long v7, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne p0, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-ne p0, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    iget p0, p1, Ln1/d;->b:F

    .line 56
    .line 57
    invoke-virtual {p1}, Ln1/d;->b()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v1, v9

    .line 62
    div-float/2addr p1, v1

    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-virtual {p2}, Ln1/d;->b()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr p0, v1

    .line 69
    add-float/2addr p0, v0

    .line 70
    :goto_3
    sub-float/2addr p1, p0

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-ne p0, v3, :cond_6

    .line 76
    .line 77
    :goto_4
    iget p0, p1, Ln1/d;->a:F

    .line 78
    .line 79
    invoke-virtual {p1}, Ln1/d;->c()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float v0, v9

    .line 84
    div-float/2addr p1, v0

    .line 85
    add-float/2addr p1, p0

    .line 86
    invoke-virtual {p2}, Ln1/d;->c()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-float/2addr p0, v0

    .line 91
    add-float/2addr p0, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-long p0, p0

    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    int-to-long v0, p2

    .line 101
    mul-long/2addr v0, v7

    .line 102
    mul-long/2addr v0, v7

    .line 103
    mul-long/2addr p0, p0

    .line 104
    add-long/2addr p0, v0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final t(Lm1/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/p;->p:Lg2/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg2/e0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh1/p;->p:Lg2/b1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lg2/b1;->t:Lg2/e0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final u(Lm1/r;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Le5/c;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {v0, p1}, Lm1/d;->u(Lm1/r;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    move v0, v4

    .line 42
    :cond_3
    if-nez v0, :cond_7

    .line 43
    .line 44
    iget-boolean v0, p0, Lm1/r;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iput-boolean v1, p0, Lm1/r;->v:Z

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lm1/r;->w0()Lm1/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lm1/j;->k:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v5, Lm1/b;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lm1/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lm1/n;

    .line 66
    .line 67
    sget-object v0, Lm1/n;->b:Lm1/n;

    .line 68
    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lm1/n;->c:Lm1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iput-boolean v4, p0, Lm1/r;->v:Z

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    :try_start_1
    sget-object v0, Lm1/h;->n:Lm1/h;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lm1/n;->a(Lv8/c;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x4

    .line 88
    :goto_0
    iput-boolean v4, p0, Lm1/r;->v:Z

    .line 89
    .line 90
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iput-boolean v4, p0, Lm1/r;->v:Z

    .line 94
    .line 95
    return v1

    .line 96
    :goto_1
    iput-boolean v4, p0, Lm1/r;->v:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    return v0

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "ActiveParent with no focused child"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_9
    :goto_2
    return v1
.end method

.method public static final v(Lm1/r;I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1/r;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lm1/r;->w:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lm1/r;->w0()Lm1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lm1/j;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lm1/b;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lm1/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm1/n;

    .line 25
    .line 26
    sget-object v2, Lm1/n;->b:Lm1/n;

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lm1/n;->c:Lm1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lm1/r;->w:Z

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_0
    :try_start_1
    sget-object v1, Lm1/h;->n:Lm1/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lm1/n;->a(Lv8/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x4

    .line 49
    :goto_0
    iput-boolean v0, p0, Lm1/r;->w:Z

    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean v0, p0, Lm1/r;->w:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    iput-boolean v0, p0, Lm1/r;->w:Z

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_2
    return v1
.end method

.method public static final w(Lm1/r;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 21
    .line 22
    iget-boolean v4, v0, Lh1/p;->u:Z

    .line 23
    .line 24
    if-eqz v4, :cond_12

    .line 25
    .line 26
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 27
    .line 28
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object v6, p0, Lg2/e0;->E:Lg2/w0;

    .line 37
    .line 38
    iget-object v6, v6, Lg2/w0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lh1/p;

    .line 41
    .line 42
    iget v6, v6, Lh1/p;->l:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v6, v0, Lh1/p;->k:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v7, v5

    .line 58
    :goto_2
    if-eqz v6, :cond_7

    .line 59
    .line 60
    instance-of v8, v6, Lm1/r;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    iget v8, v6, Lh1/p;->k:I

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0x400

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    instance-of v8, v6, Lg2/n;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, Lg2/n;

    .line 78
    .line 79
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_3
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget v10, v8, Lh1/p;->k:I

    .line 85
    .line 86
    and-int/lit16 v10, v10, 0x400

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-ne v9, v1, :cond_1

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v7, :cond_2

    .line 97
    .line 98
    new-instance v7, Lx0/d;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-array v10, v10, [Lh1/p;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :cond_3
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v9, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lg2/p1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    check-cast v5, Lm1/r;

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v5}, Lm1/r;->x0()Lm1/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_11

    .line 161
    .line 162
    if-eq p0, v1, :cond_10

    .line 163
    .line 164
    if-eq p0, v2, :cond_f

    .line 165
    .line 166
    if-ne p0, v3, :cond_e

    .line 167
    .line 168
    invoke-static {v5, p1}, Lm1/d;->w(Lm1/r;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v4, p0

    .line 176
    :goto_6
    if-nez v4, :cond_d

    .line 177
    .line 178
    invoke-static {v5, p1}, Lm1/d;->v(Lm1/r;I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_d
    return v4

    .line 184
    :cond_e
    new-instance p0, Le5/c;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_f
    return v2

    .line 191
    :cond_10
    invoke-static {v5, p1}, Lm1/d;->w(Lm1/r;I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_11
    invoke-static {v5, p1}, Lm1/d;->v(Lm1/r;I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "visitAncestors called on an unattached node"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_13
    new-instance p0, Le5/c;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_14
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    invoke-static {p0, p1}, Lm1/d;->u(Lm1/r;I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "ActiveParent with no focused child"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_16
    :goto_7
    return v1
.end method

.method public static final x(Lm1/r;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm1/r;->x0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 22
    .line 23
    iget-boolean v3, v0, Lh1/p;->u:Z

    .line 24
    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 28
    .line 29
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v5, v3, Lg2/e0;->E:Lg2/w0;

    .line 37
    .line 38
    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lh1/p;

    .line 41
    .line 42
    iget v5, v5, Lh1/p;->l:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v5, v0, Lh1/p;->k:I

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0x400

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v4

    .line 58
    :goto_2
    if-eqz v5, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Lm1/r;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_0
    iget v7, v5, Lh1/p;->k:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x400

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    instance-of v7, v5, Lg2/n;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lg2/n;

    .line 77
    .line 78
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 79
    .line 80
    move v8, v2

    .line 81
    :goto_3
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget v9, v7, Lh1/p;->k:I

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0x400

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    if-ne v8, v1, :cond_1

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v6, :cond_2

    .line 96
    .line 97
    new-instance v6, Lx0/d;

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    new-array v9, v9, [Lh1/p;

    .line 102
    .line 103
    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_3
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-ne v8, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v3}, Lg2/e0;->t()Lg2/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v0, v3, Lg2/e0;->E:Lg2/w0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lg2/p1;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v0, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v5, v4

    .line 147
    :goto_5
    check-cast v5, Lm1/r;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {v5}, Lm1/r;->x0()Lm1/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, p0}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    invoke-virtual {v5}, Lm1/r;->x0()Lm1/q;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v0, v2, :cond_11

    .line 166
    .line 167
    invoke-static {v5}, Lm1/d;->A(Lm1/r;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lh2/v;

    .line 176
    .line 177
    invoke-virtual {v0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lh2/o;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v4}, Lh2/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {p0}, Lm1/d;->p(Lm1/r;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move v1, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "visitAncestors called on an unattached node"

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_e
    new-instance p0, Le5/c;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_f
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {v0, v2}, Lm1/d;->e(Lm1/r;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_6

    .line 228
    :cond_10
    move v0, v1

    .line 229
    :goto_6
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {p0}, Lm1/d;->p(Lm1/r;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return v1
.end method

.method public static final y(Lm1/r;Lb0/z0;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lm1/r;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 6
    .line 7
    iget-boolean v2, p0, Lh1/p;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lx0/d;

    .line 12
    .line 13
    new-array v3, v0, [Lh1/p;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lh1/p;->n:Lh1/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lx0/d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lx0/d;->k:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lh1/p;

    .line 47
    .line 48
    iget v6, v3, Lh1/p;->l:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Lh1/p;->k:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Lm1/r;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Lm1/r;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Lh1/p;->k:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, Lg2/n;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lg2/n;

    .line 113
    .line 114
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, Lh1/p;->k:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, Lx0/d;

    .line 134
    .line 135
    new-array v10, v0, [Lh1/p;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Lh1/p;->n:Lh1/p;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const-string v0, "<this>"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lm1/t;->i:Lm1/t;

    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_f

    .line 174
    .line 175
    sub-int/2addr p0, v5

    .line 176
    :cond_d
    aget-object v0, v1, p0

    .line 177
    .line 178
    check-cast v0, Lm1/r;

    .line 179
    .line 180
    invoke-static {v0}, Lm1/d;->t(Lm1/r;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-static {v0, p1}, Lm1/d;->a(Lm1/r;Lb0/z0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    return v5

    .line 193
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    if-gez p0, :cond_d

    .line 196
    .line 197
    :cond_f
    return v4

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "visitChildren called on an unattached node"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static final z(Lm1/r;Lb0/z0;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lm1/r;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 6
    .line 7
    iget-boolean v2, p0, Lh1/p;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lx0/d;

    .line 12
    .line 13
    new-array v3, v0, [Lh1/p;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lh1/p;->n:Lh1/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lx0/d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lx0/d;->k:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lh1/p;

    .line 47
    .line 48
    iget v6, v3, Lh1/p;->l:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Lh1/p;->k:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Lm1/r;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Lm1/r;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Lh1/p;->k:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, Lg2/n;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lg2/n;

    .line 113
    .line 114
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, Lh1/p;->k:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, Lx0/d;

    .line 134
    .line 135
    new-array v10, v0, [Lh1/p;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Lh1/p;->n:Lh1/p;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const-string v0, "<this>"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lm1/t;->i:Lm1/t;

    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_f

    .line 174
    .line 175
    move v0, v4

    .line 176
    :cond_d
    aget-object v2, v1, v0

    .line 177
    .line 178
    check-cast v2, Lm1/r;

    .line 179
    .line 180
    invoke-static {v2}, Lm1/d;->t(Lm1/r;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-static {v2, p1}, Lm1/d;->k(Lm1/r;Lb0/z0;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    return v5

    .line 193
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-lt v0, p0, :cond_d

    .line 196
    .line 197
    :cond_f
    return v4

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "visitChildren called on an unattached node"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
