.class public final Lh8/s1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/c2;

.field public final synthetic q:Lr7/d;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/s1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/s1;->p:Lh8/c2;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/s1;->q:Lr7/d;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/s1;->m:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh8/s1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/s1;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/s1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/s1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/s1;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/s1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/s1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/s1;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/s1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh8/s1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh8/s1;

    .line 54
    .line 55
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh8/s1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget v0, p0, Lh8/s1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/s1;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lh8/s1;->p:Lh8/c2;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/s1;->q:Lr7/d;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/s1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lh8/s1;

    .line 24
    .line 25
    iget-object v5, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    iget-object v3, p0, Lh8/s1;->p:Lh8/c2;

    .line 29
    .line 30
    iget-object v4, p0, Lh8/s1;->q:Lr7/d;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lh8/s1;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Lh8/s1;

    .line 40
    .line 41
    iget-object v5, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v3, p0, Lh8/s1;->p:Lh8/c2;

    .line 45
    .line 46
    iget-object v4, p0, Lh8/s1;->q:Lr7/d;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lh8/s1;->o:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v6, p2

    .line 55
    new-instance v2, Lh8/s1;

    .line 56
    .line 57
    iget-object v5, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v3, p0, Lh8/s1;->p:Lh8/c2;

    .line 61
    .line 62
    iget-object v4, p0, Lh8/s1;->q:Lr7/d;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lh8/s1;->o:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh8/s1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/s1;->n:I

    .line 7
    .line 8
    iget-object v1, p0, Lh8/s1;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lj8/j;

    .line 19
    .line 20
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh8/s1;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lh8/s1;->p:Lh8/c2;

    .line 41
    .line 42
    iget-object v3, p1, Lh8/c2;->d:Lt7/h0;

    .line 43
    .line 44
    iget-object v4, p1, Lh8/c2;->b:Lp7/i0;

    .line 45
    .line 46
    iget-object v0, p0, Lh8/s1;->q:Lr7/d;

    .line 47
    .line 48
    iget-object v6, v0, Lr7/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v8, v0, Lr7/d;->d:Z

    .line 59
    .line 60
    iget-object v9, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, p0, Lh8/s1;->n:I

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    invoke-virtual/range {v3 .. v10}, Lt7/h0;->n(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v8, v10

    .line 70
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "\u5df2\u91cd\u547d\u540d\u4e3a\u300c"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\u300d"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    return-object v0

    .line 98
    :pswitch_0
    move-object v8, p0

    .line 99
    iget v0, v8, Lh8/s1;->n:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v10, v8, Lh8/s1;->q:Lr7/d;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lj8/j;

    .line 112
    .line 113
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v8, Lh8/s1;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, v8, Lh8/s1;->p:Lh8/c2;

    .line 133
    .line 134
    iget-object v2, p1, Lh8/c2;->d:Lt7/h0;

    .line 135
    .line 136
    iget-object v7, p1, Lh8/c2;->b:Lp7/i0;

    .line 137
    .line 138
    iget-object v0, v10, Lr7/d;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v9, v10, Lr7/d;->d:Z

    .line 145
    .line 146
    iget-object v5, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 147
    .line 148
    iput v1, v8, Lh8/s1;->n:I

    .line 149
    .line 150
    iget-object v4, v8, Lh8/s1;->r:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v9}, Lt7/h0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 157
    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v10, Lr7/d;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "\u5df2\u79fb\u52a8\u300c"

    .line 167
    .line 168
    const-string v1, "\u300d"

    .line 169
    .line 170
    invoke-static {v0, p1, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    return-object v0

    .line 175
    :pswitch_1
    move-object v8, p0

    .line 176
    iget v0, v8, Lh8/s1;->n:I

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iget-object v10, v8, Lh8/s1;->q:Lr7/d;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lj8/j;

    .line 189
    .line 190
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v8, Lh8/s1;->o:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, v8, Lh8/s1;->p:Lh8/c2;

    .line 210
    .line 211
    iget-object v2, p1, Lh8/c2;->d:Lt7/h0;

    .line 212
    .line 213
    iget-object v7, p1, Lh8/c2;->b:Lp7/i0;

    .line 214
    .line 215
    iget-object v0, v10, Lr7/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-boolean v9, v10, Lr7/d;->d:Z

    .line 222
    .line 223
    iget-object v5, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 224
    .line 225
    iput v1, v8, Lh8/s1;->n:I

    .line 226
    .line 227
    iget-object v4, v8, Lh8/s1;->r:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v9}, Lt7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 234
    .line 235
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    :goto_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v10, Lr7/d;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "\u5df2\u5220\u9664\u300c"

    .line 244
    .line 245
    const-string v1, "\u300d"

    .line 246
    .line 247
    invoke-static {v0, p1, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    return-object v0

    .line 252
    :pswitch_2
    move-object v8, p0

    .line 253
    iget v0, v8, Lh8/s1;->n:I

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    iget-object v10, v8, Lh8/s1;->q:Lr7/d;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Lj8/j;

    .line 266
    .line 267
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v8, Lh8/s1;->o:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, v8, Lh8/s1;->p:Lh8/c2;

    .line 287
    .line 288
    iget-object v2, p1, Lh8/c2;->d:Lt7/h0;

    .line 289
    .line 290
    iget-object v7, p1, Lh8/c2;->b:Lp7/i0;

    .line 291
    .line 292
    iget-object v0, v10, Lr7/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-boolean v9, v10, Lr7/d;->d:Z

    .line 299
    .line 300
    iget-object v5, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 301
    .line 302
    iput v1, v8, Lh8/s1;->n:I

    .line 303
    .line 304
    iget-object v4, v8, Lh8/s1;->r:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v9}, Lt7/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 311
    .line 312
    if-ne p1, v0, :cond_b

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    :goto_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v10, Lr7/d;->b:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "\u5df2\u590d\u5236\u300c"

    .line 321
    .line 322
    const-string v1, "\u300d"

    .line 323
    .line 324
    invoke-static {v0, p1, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
