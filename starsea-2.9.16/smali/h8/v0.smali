.class public final Lh8/v0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/w0;


# direct methods
.method public synthetic constructor <init>(Lh8/w0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/v0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/v0;->p:Lh8/w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/v0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/v0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/v0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/v0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh8/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh8/v0;

    .line 54
    .line 55
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh8/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh8/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lh8/v0;

    .line 67
    .line 68
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lh8/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lh8/v0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/v0;

    .line 7
    .line 8
    iget-object v1, p0, Lh8/v0;->p:Lh8/w0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lh8/v0;-><init>(Lh8/w0;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh8/v0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh8/v0;

    .line 18
    .line 19
    iget-object v1, p0, Lh8/v0;->p:Lh8/w0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lh8/v0;-><init>(Lh8/w0;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh8/v0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lh8/v0;

    .line 29
    .line 30
    iget-object v1, p0, Lh8/v0;->p:Lh8/w0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lh8/v0;-><init>(Lh8/w0;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lh8/v0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lh8/v0;

    .line 40
    .line 41
    iget-object v1, p0, Lh8/v0;->p:Lh8/w0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p2, v2}, Lh8/v0;-><init>(Lh8/w0;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lh8/v0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lh8/v0;

    .line 51
    .line 52
    iget-object v1, p0, Lh8/v0;->p:Lh8/w0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p2, v2}, Lh8/v0;-><init>(Lh8/w0;Ln8/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lh8/v0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh8/v0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/v0;->n:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lh8/v0;->p:Lh8/w0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li9/o;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf9/b0;

    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf9/b0;

    .line 53
    .line 54
    iget-object v0, v2, Lh8/w0;->o:Lv8/c;

    .line 55
    .line 56
    iput-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lh8/v0;->n:I

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, v2, Lh8/w0;->B:Li9/c0;

    .line 72
    .line 73
    :try_start_1
    iget-object v2, v2, Lh8/w0;->n:Lp7/y;

    .line 74
    .line 75
    iput-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lh8/v0;->n:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 83
    .line 84
    new-instance v4, Lp7/v;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct {v4, v2, p1, v1, v6}, Lp7/v;-><init>(Lp7/y;Ljava/lang/String;Ln8/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lr7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    instance-of v2, p1, Lj8/i;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    :goto_4
    check-cast v0, Li9/c0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 116
    .line 117
    :goto_5
    return-object v5

    .line 118
    :pswitch_0
    iget v0, p0, Lh8/v0;->n:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lh8/v0;->p:Lh8/w0;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eq v0, v4, :cond_8

    .line 130
    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Li9/o;

    .line 136
    .line 137
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lf9/b0;

    .line 154
    .line 155
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lf9/b0;

    .line 165
    .line 166
    iget-object v0, v2, Lh8/w0;->m:Lv8/c;

    .line 167
    .line 168
    iput-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, Lh8/v0;->n:I

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v5, :cond_a

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object v0, v2, Lh8/w0;->z:Li9/c0;

    .line 184
    .line 185
    :try_start_3
    iget-object v2, v2, Lh8/w0;->l:Lp7/s;

    .line 186
    .line 187
    iput-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lh8/v0;->n:I

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 195
    .line 196
    new-instance v4, Lc8/x1;

    .line 197
    .line 198
    const/16 v6, 0x9

    .line 199
    .line 200
    invoke-direct {v4, p1, v2, v1, v6}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_b

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    :goto_7
    check-cast p1, Lr7/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_9
    instance-of v2, p1, Lj8/i;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    move-object v1, p1

    .line 223
    :goto_a
    check-cast v0, Li9/c0;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 229
    .line 230
    :goto_b
    return-object v5

    .line 231
    :pswitch_1
    iget v0, p0, Lh8/v0;->n:I

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Lh8/v0;->p:Lh8/w0;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    const/4 v4, 0x1

    .line 238
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    if-eq v0, v4, :cond_f

    .line 243
    .line 244
    if-ne v0, v3, :cond_e

    .line 245
    .line 246
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Li9/o;

    .line 249
    .line 250
    :try_start_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_e

    .line 256
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_f
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lf9/b0;

    .line 267
    .line 268
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lf9/b0;

    .line 278
    .line 279
    iget-object v0, v2, Lh8/w0;->k:Lv8/c;

    .line 280
    .line 281
    iput-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, p0, Lh8/v0;->n:I

    .line 284
    .line 285
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v5, :cond_11

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_11
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    iget-object v0, v2, Lh8/w0;->x:Li9/c0;

    .line 297
    .line 298
    :try_start_5
    iget-object v2, v2, Lh8/w0;->j:Lp7/h;

    .line 299
    .line 300
    iput-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, p0, Lh8/v0;->n:I

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 308
    .line 309
    new-instance v4, Lp7/d;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v4, v6, p1, v1, v2}, Lp7/d;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v5, :cond_12

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_12
    :goto_d
    check-cast p1, Lr7/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :goto_e
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_f
    instance-of v2, p1, Lj8/i;

    .line 330
    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_13
    move-object v1, p1

    .line 335
    :goto_10
    check-cast v0, Li9/c0;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 341
    .line 342
    :goto_11
    return-object v5

    .line 343
    :pswitch_2
    iget v0, p0, Lh8/v0;->n:I

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lh8/v0;->p:Lh8/w0;

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    const/4 v4, 0x1

    .line 350
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    if-eq v0, v4, :cond_16

    .line 355
    .line 356
    if-ne v0, v3, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Li9/o;

    .line 361
    .line 362
    :try_start_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    .line 364
    .line 365
    goto :goto_13

    .line 366
    :catchall_3
    move-exception p1

    .line 367
    goto :goto_14

    .line 368
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_16
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lf9/b0;

    .line 379
    .line 380
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_17
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lf9/b0;

    .line 390
    .line 391
    iget-object v0, v2, Lh8/w0;->e:Lv8/c;

    .line 392
    .line 393
    iput-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 394
    .line 395
    iput v4, p0, Lh8/v0;->n:I

    .line 396
    .line 397
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v5, :cond_18

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_18
    :goto_12
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    iget-object v0, v2, Lh8/w0;->t:Li9/c0;

    .line 409
    .line 410
    :try_start_7
    iget-object v2, v2, Lh8/w0;->d:Lp7/r0;

    .line 411
    .line 412
    iput-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 413
    .line 414
    iput v3, p0, Lh8/v0;->n:I

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 420
    .line 421
    new-instance v4, Lp7/k0;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-direct {v4, p1, v2, v1, v6}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v5, :cond_19

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_19
    :goto_13
    check-cast p1, Lr7/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :goto_14
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_15
    instance-of v2, p1, Lj8/i;

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_1a
    move-object v1, p1

    .line 447
    :goto_16
    check-cast v0, Li9/c0;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 453
    .line 454
    :goto_17
    return-object v5

    .line 455
    :pswitch_3
    iget v0, p0, Lh8/v0;->n:I

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    iget-object v2, p0, Lh8/v0;->p:Lh8/w0;

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    const/4 v4, 0x1

    .line 462
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    if-eq v0, v4, :cond_1d

    .line 467
    .line 468
    if-ne v0, v3, :cond_1c

    .line 469
    .line 470
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Li9/o;

    .line 473
    .line 474
    :try_start_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 475
    .line 476
    .line 477
    goto :goto_19

    .line 478
    :catchall_4
    move-exception p1

    .line 479
    goto :goto_1a

    .line 480
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_1d
    iget-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lf9/b0;

    .line 491
    .line 492
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_1e
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lf9/b0;

    .line 502
    .line 503
    iget-object v0, v2, Lh8/w0;->c:Lv8/c;

    .line 504
    .line 505
    iput-object p1, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 506
    .line 507
    iput v4, p0, Lh8/v0;->n:I

    .line 508
    .line 509
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-ne p1, v5, :cond_1f

    .line 514
    .line 515
    goto :goto_1d

    .line 516
    :cond_1f
    :goto_18
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p1, :cond_22

    .line 519
    .line 520
    iget-object v0, v2, Lh8/w0;->r:Li9/c0;

    .line 521
    .line 522
    :try_start_9
    iget-object v2, v2, Lh8/w0;->b:Lp7/f0;

    .line 523
    .line 524
    iput-object v0, p0, Lh8/v0;->o:Ljava/lang/Object;

    .line 525
    .line 526
    iput v3, p0, Lh8/v0;->n:I

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 532
    .line 533
    new-instance v4, Lp7/c0;

    .line 534
    .line 535
    invoke-direct {v4, v2, p1, v1}, Lp7/c0;-><init>(Lp7/f0;Ljava/lang/String;Ln8/c;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v5, :cond_20

    .line 543
    .line 544
    goto :goto_1d

    .line 545
    :cond_20
    :goto_19
    check-cast p1, Lr7/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :goto_1a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :goto_1b
    instance-of v2, p1, Lj8/i;

    .line 553
    .line 554
    if-eqz v2, :cond_21

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_21
    move-object v1, p1

    .line 558
    :goto_1c
    check-cast v0, Li9/c0;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_22
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 564
    .line 565
    :goto_1d
    return-object v5

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
