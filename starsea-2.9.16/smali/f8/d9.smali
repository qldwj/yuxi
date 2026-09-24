.class public final Lf8/d9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/d9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/d9;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/d9;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/d9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v8, p1

    .line 34
    check-cast v8, Lv0/q;

    .line 35
    .line 36
    const p1, 0x7516ccbd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lf8/d9;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p1, v0

    .line 55
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 62
    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lf8/c9;

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    iget-object v1, p0, Lf8/d9;->k:Lv0/u0;

    .line 69
    .line 70
    invoke-direct {v0, v1, p2, p1}, Lf8/c9;-><init>(Lv0/u0;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    check-cast v1, Lv8/a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lz7/c;->l:Ld1/d;

    .line 84
    .line 85
    const/high16 v9, 0x30000000

    .line 86
    .line 87
    const/16 v10, 0x1fe

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_5

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lv0/q;

    .line 115
    .line 116
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move-object v8, p1

    .line 128
    check-cast v8, Lv0/q;

    .line 129
    .line 130
    const p1, 0x75163da3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p2, p0, Lf8/d9;->j:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p1, v0

    .line 149
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 156
    .line 157
    if-ne v0, p1, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lf8/c9;

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iget-object v1, p0, Lf8/d9;->k:Lv0/u0;

    .line 163
    .line 164
    invoke-direct {v0, v1, p2, p1}, Lf8/c9;-><init>(Lv0/u0;Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v1, v0

    .line 171
    check-cast v1, Lv8/a;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lz7/c;->h:Ld1/d;

    .line 178
    .line 179
    const/high16 v9, 0x30000000

    .line 180
    .line 181
    const/16 v10, 0x1fe

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    and-int/lit8 p2, p2, 0x3

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne p2, v0, :cond_9

    .line 206
    .line 207
    move-object p2, p1

    .line 208
    check-cast p2, Lv0/q;

    .line 209
    .line 210
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    move-object v8, p1

    .line 222
    check-cast v8, Lv0/q;

    .line 223
    .line 224
    const p1, -0x688335aa

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lf8/d9;->j:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez p2, :cond_a

    .line 241
    .line 242
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 243
    .line 244
    if-ne v0, p2, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v0, Lf8/c9;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    iget-object v1, p0, Lf8/d9;->k:Lv0/u0;

    .line 250
    .line 251
    invoke-direct {v0, v1, p1, p2}, Lf8/c9;-><init>(Lv0/u0;Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    move-object v1, v0

    .line 258
    check-cast v1, Lv8/a;

    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lf8/s4;->a0:Ld1/d;

    .line 265
    .line 266
    const/high16 v9, 0x30000000

    .line 267
    .line 268
    const/16 v10, 0x1fe

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
