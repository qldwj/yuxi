.class public final Lc8/r1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Lv8/a;

.field public final synthetic p:Lv8/c;

.field public final synthetic q:Lv8/c;

.field public final synthetic r:Lv8/c;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Lv8/a;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/z0;

.field public final synthetic x:Lv0/z0;


# direct methods
.method public constructor <init>(Lv8/a;Lv8/c;Lv8/c;Lv8/c;Lv8/e;Lv8/a;Lv0/u0;Lv0/u0;Lv0/z0;Lv0/z0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/r1;->o:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/r1;->p:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/r1;->q:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lc8/r1;->r:Lv8/c;

    .line 8
    .line 9
    iput-object p5, p0, Lc8/r1;->s:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Lc8/r1;->t:Lv8/a;

    .line 12
    .line 13
    iput-object p7, p0, Lc8/r1;->u:Lv0/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lc8/r1;->v:Lv0/u0;

    .line 16
    .line 17
    iput-object p9, p0, Lc8/r1;->w:Lv0/z0;

    .line 18
    .line 19
    iput-object p10, p0, Lc8/r1;->x:Lv0/z0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lp8/j;-><init>(ILn8/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/r1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc8/r1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc8/r1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 12

    .line 1
    new-instance v0, Lc8/r1;

    .line 2
    .line 3
    iget-object v9, p0, Lc8/r1;->w:Lv0/z0;

    .line 4
    .line 5
    iget-object v10, p0, Lc8/r1;->x:Lv0/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lc8/r1;->o:Lv8/a;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/r1;->p:Lv8/c;

    .line 10
    .line 11
    iget-object v3, p0, Lc8/r1;->q:Lv8/c;

    .line 12
    .line 13
    iget-object v4, p0, Lc8/r1;->r:Lv8/c;

    .line 14
    .line 15
    iget-object v5, p0, Lc8/r1;->s:Lv8/e;

    .line 16
    .line 17
    iget-object v6, p0, Lc8/r1;->t:Lv8/a;

    .line 18
    .line 19
    iget-object v7, p0, Lc8/r1;->u:Lv0/u0;

    .line 20
    .line 21
    iget-object v8, p0, Lc8/r1;->v:Lv0/u0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lc8/r1;-><init>(Lv8/a;Lv8/c;Lv8/c;Lv8/c;Lv8/e;Lv8/a;Lv0/u0;Lv0/u0;Lv0/z0;Lv0/z0;Ln8/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc8/r1;->n:I

    .line 4
    .line 5
    iget-object v2, v1, Lc8/r1;->r:Lv8/c;

    .line 6
    .line 7
    iget-object v3, v1, Lc8/r1;->w:Lv0/z0;

    .line 8
    .line 9
    iget-object v4, v1, Lc8/r1;->v:Lv0/u0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lc8/r1;->u:Lv0/u0;

    .line 16
    .line 17
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lc8/r1;->m:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_d

    .line 74
    .line 75
    iput-object v5, v1, Lc8/r1;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput v8, v1, Lc8/r1;->n:I

    .line 78
    .line 79
    const-wide/16 v11, 0x5dc

    .line 80
    .line 81
    invoke-static {v11, v12, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v10, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Lc8/r1;->o:Lv8/a;

    .line 102
    .line 103
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :try_start_2
    iget-object v0, v1, Lc8/r1;->p:Lv8/c;

    .line 117
    .line 118
    iput v7, v1, Lc8/r1;->n:I

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-object v0, v5

    .line 131
    :goto_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object v11, v1, Lc8/r1;->q:Lv8/c;

    .line 141
    .line 142
    invoke-interface {v11, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Lv0/z0;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    sub-long v13, v11, v13

    .line 176
    .line 177
    const-wide/16 v15, 0x2710

    .line 178
    .line 179
    cmp-long v13, v13, v15

    .line 180
    .line 181
    if-gez v13, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    iget-object v13, v1, Lc8/r1;->x:Lv0/z0;

    .line 185
    .line 186
    invoke-virtual {v13}, Lv0/z0;->g()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    sub-long v14, v11, v14

    .line 191
    .line 192
    const-wide/16 v16, 0x1388

    .line 193
    .line 194
    cmp-long v14, v14, v16

    .line 195
    .line 196
    if-ltz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13, v11, v12}, Lv0/z0;->h(J)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v9, v11}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v11}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v11, v1, Lc8/r1;->s:Lv8/e;

    .line 210
    .line 211
    iput-object v0, v1, Lc8/r1;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v6, v1, Lc8/r1;->n:I

    .line 214
    .line 215
    invoke-interface {v11, v0, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-ne v11, v10, :cond_b

    .line 220
    .line 221
    :goto_4
    return-object v10

    .line 222
    :cond_b
    :goto_5
    check-cast v11, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    goto :goto_6

    .line 229
    :catch_3
    const/4 v11, 0x0

    .line 230
    :goto_6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v2, v12}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    const-string v0, "\u767b\u5f55\u6210\u529f"

    .line 238
    .line 239
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lc8/r1;->t:Lv8/a;

    .line 243
    .line 244
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v3, v13, v14}, Lv0/z0;->h(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v12}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_7
    throw v0

    .line 265
    :goto_8
    throw v0

    .line 266
    :cond_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 267
    .line 268
    return-object v0
.end method
