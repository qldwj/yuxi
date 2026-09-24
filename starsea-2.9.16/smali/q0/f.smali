.class public final Lq0/f;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq0/f;->m:I

    iput-object p1, p0, Lq0/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq0/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq0/f;->m:I

    iput-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lv8/e;Ljava/lang/Object;Lf9/b0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq0/f;->m:I

    .line 3
    iput-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq0/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lv8/f;Lz/n0;La2/y;Ln8/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq0/f;->m:I

    .line 4
    check-cast p1, Lp8/j;

    iput-object p1, p0, Lq0/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq0/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lx/w0;Ln8/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq0/f;->m:I

    .line 5
    iput-object p1, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lz/h1;Lv8/e;Ln8/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq0/f;->m:I

    .line 6
    iput-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    check-cast p2, Lp8/j;

    iput-object p2, p0, Lq0/f;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf9/b0;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq0/f;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz/q0;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq0/f;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz/f1;

    .line 41
    .line 42
    check-cast p2, Ln8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq0/f;

    .line 49
    .line 50
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr0/n6;

    .line 58
    .line 59
    check-cast p2, Ln8/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq0/f;

    .line 66
    .line 67
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lf9/b0;

    .line 75
    .line 76
    check-cast p2, Ln8/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq0/f;

    .line 83
    .line 84
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lz/q0;

    .line 92
    .line 93
    check-cast p2, Ln8/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lq0/f;

    .line 100
    .line 101
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    check-cast p2, Ln8/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lq0/f;

    .line 117
    .line 118
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lf9/b0;

    .line 126
    .line 127
    check-cast p2, Ln8/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lq0/f;

    .line 134
    .line 135
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lv0/f1;

    .line 143
    .line 144
    check-cast p2, Ln8/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lq0/f;

    .line 151
    .line 152
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lf9/b0;

    .line 160
    .line 161
    check-cast p2, Ln8/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lq0/f;

    .line 168
    .line 169
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lv0/f1;

    .line 177
    .line 178
    check-cast p2, Ln8/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lq0/f;

    .line 185
    .line 186
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lf9/b0;

    .line 194
    .line 195
    check-cast p2, Ln8/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lq0/f;

    .line 202
    .line 203
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lj8/g;

    .line 211
    .line 212
    check-cast p2, Ln8/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lq0/f;

    .line 219
    .line 220
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Ls0/x;

    .line 228
    .line 229
    check-cast p2, Ln8/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lq0/f;

    .line 236
    .line 237
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lf9/b0;

    .line 245
    .line 246
    check-cast p2, Ln8/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lq0/f;

    .line 253
    .line 254
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lf9/b0;

    .line 262
    .line 263
    check-cast p2, Ln8/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lq0/f;

    .line 270
    .line 271
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lf9/b0;

    .line 279
    .line 280
    check-cast p2, Ln8/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lq0/f;

    .line 287
    .line 288
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lf9/b0;

    .line 296
    .line 297
    check-cast p2, Ln8/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lq0/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lq0/f;

    .line 304
    .line 305
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lq0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 11

    .line 1
    iget v0, p0, Lq0/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/f;

    .line 7
    .line 8
    iget-object v0, p0, Lq0/f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp8/j;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz/n0;

    .line 15
    .line 16
    iget-object v2, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La2/y;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lq0/f;-><init>(Lv8/f;Lz/n0;La2/y;Ln8/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lq0/f;

    .line 25
    .line 26
    iget-object v1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz/h1;

    .line 29
    .line 30
    iget-object v2, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp8/j;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p2}, Lq0/f;-><init>(Lz/h1;Lv8/e;Ln8/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lq0/f;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lq0/f;

    .line 41
    .line 42
    iget-object v1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz/c0;

    .line 45
    .line 46
    iget-object v2, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lz/h1;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p2, v3}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lq0/f;->o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Lq0/f;

    .line 59
    .line 60
    iget-object v1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lz/c0;

    .line 63
    .line 64
    iget-object v2, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lz/h0;

    .line 67
    .line 68
    const/16 v3, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lq0/f;->o:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v4, Lq0/f;

    .line 77
    .line 78
    iget-object p1, p0, Lq0/f;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lz/m;

    .line 82
    .line 83
    iget-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lx/x0;

    .line 87
    .line 88
    iget-object p1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lv8/e;

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v4 .. v9}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_4
    move-object v9, p2

    .line 101
    new-instance p2, Lq0/f;

    .line 102
    .line 103
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lz/m;

    .line 106
    .line 107
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv8/e;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_5
    move-object v9, p2

    .line 120
    new-instance p2, Lq0/f;

    .line 121
    .line 122
    iget-object v0, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lx/w0;

    .line 125
    .line 126
    invoke-direct {p2, v0, v9}, Lq0/f;-><init>(Lx/w0;Ln8/c;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_6
    move-object v9, p2

    .line 133
    new-instance v5, Lq0/f;

    .line 134
    .line 135
    iget-object p1, p0, Lq0/f;->o:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, La0/l;

    .line 139
    .line 140
    iget-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, La0/j;

    .line 144
    .line 145
    iget-object p1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, p1

    .line 148
    check-cast v8, Lf9/n0;

    .line 149
    .line 150
    const/16 v10, 0xa

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_7
    move-object v9, p2

    .line 157
    new-instance p2, Lq0/f;

    .line 158
    .line 159
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ln8/h;

    .line 162
    .line 163
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Li9/d;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_8
    move-object v9, p2

    .line 176
    new-instance p2, Lq0/f;

    .line 177
    .line 178
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lv0/l1;

    .line 181
    .line 182
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lv0/q0;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_9
    move-object v9, p2

    .line 195
    new-instance p2, Lq0/f;

    .line 196
    .line 197
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lw/g1;

    .line 200
    .line 201
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lv0/u0;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_a
    move-object v9, p2

    .line 213
    new-instance v5, Lq0/f;

    .line 214
    .line 215
    iget-object p1, p0, Lq0/f;->o:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    check-cast v6, Ls7/b;

    .line 219
    .line 220
    iget-object p1, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    check-cast v7, Lr7/d;

    .line 224
    .line 225
    iget-object p1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, p1

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    const/4 v10, 0x6

    .line 231
    invoke-direct/range {v5 .. v10}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_b
    move-object v9, p2

    .line 236
    new-instance p2, Lq0/f;

    .line 237
    .line 238
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lv8/g;

    .line 241
    .line 242
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ls0/p;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p2

    .line 253
    :pswitch_c
    move-object v9, p2

    .line 254
    new-instance p2, Lq0/f;

    .line 255
    .line 256
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lv8/f;

    .line 259
    .line 260
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ls0/p;

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 269
    .line 270
    return-object p2

    .line 271
    :pswitch_d
    move-object v9, p2

    .line 272
    new-instance p2, Lq0/f;

    .line 273
    .line 274
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lv8/a;

    .line 277
    .line 278
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lv8/e;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 287
    .line 288
    return-object p2

    .line 289
    :pswitch_e
    move-object v9, p2

    .line 290
    new-instance p1, Lq0/f;

    .line 291
    .line 292
    iget-object p2, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lv8/e;

    .line 295
    .line 296
    iget-object v0, p0, Lq0/f;->o:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lf9/b0;

    .line 301
    .line 302
    invoke-direct {p1, p2, v0, v1, v9}, Lq0/f;-><init>(Lv8/e;Ljava/lang/Object;Lf9/b0;Ln8/c;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_f
    move-object v9, p2

    .line 307
    new-instance p2, Lq0/f;

    .line 308
    .line 309
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, La0/k;

    .line 312
    .line 313
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lr0/b2;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p2

    .line 324
    :pswitch_10
    move-object v9, p2

    .line 325
    new-instance p2, Lq0/f;

    .line 326
    .line 327
    iget-object v0, p0, Lq0/f;->p:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, La0/k;

    .line 330
    .line 331
    iget-object v1, p0, Lq0/f;->q:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lq0/a;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {p2, v0, v1, v9, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p2, Lq0/f;->o:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lq0/f;->m:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    iget-object v5, v4, Lq0/f;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v4, Lq0/f;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v12, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp8/j;

    .line 46
    .line 47
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lz/n0;

    .line 50
    .line 51
    check-cast v5, La2/y;

    .line 52
    .line 53
    iget-wide v2, v5, La2/y;->c:J

    .line 54
    .line 55
    new-instance v5, Ln1/c;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3}, Ln1/c;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput v12, v4, Lq0/f;->n:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v5, v4}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v11, :cond_2

    .line 67
    .line 68
    move-object v9, v11

    .line 69
    :cond_2
    :goto_0
    return-object v9

    .line 70
    :pswitch_0
    iget v0, v4, Lq0/f;->n:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v12, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lz/q0;

    .line 92
    .line 93
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lz/h1;

    .line 96
    .line 97
    iput-object v0, v1, Lz/h1;->h:Lz/q0;

    .line 98
    .line 99
    check-cast v5, Lp8/j;

    .line 100
    .line 101
    iget-object v0, v1, Lz/h1;->i:Lz/f1;

    .line 102
    .line 103
    iput v12, v4, Lq0/f;->n:I

    .line 104
    .line 105
    invoke-interface {v5, v0, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v11, :cond_5

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    :cond_5
    :goto_1
    return-object v9

    .line 113
    :pswitch_1
    iget v0, v4, Lq0/f;->n:I

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v12, :cond_6

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz/f1;

    .line 135
    .line 136
    iget-object v2, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lz/c0;

    .line 139
    .line 140
    new-instance v3, Lw/j0;

    .line 141
    .line 142
    check-cast v5, Lz/h1;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1, v5}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v12, v4, Lq0/f;->n:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lz/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v11, :cond_8

    .line 154
    .line 155
    move-object v9, v11

    .line 156
    :cond_8
    :goto_2
    return-object v9

    .line 157
    :pswitch_2
    iget v0, v4, Lq0/f;->n:I

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-ne v0, v12, :cond_9

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lr0/n6;

    .line 179
    .line 180
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lz/c0;

    .line 183
    .line 184
    new-instance v2, Lw/j0;

    .line 185
    .line 186
    check-cast v5, Lz/h0;

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-direct {v2, v0, v3, v5}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v12, v4, Lq0/f;->n:I

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Lz/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v11, :cond_b

    .line 200
    .line 201
    move-object v9, v11

    .line 202
    :cond_b
    :goto_3
    return-object v9

    .line 203
    :pswitch_3
    iget v0, v4, Lq0/f;->n:I

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    if-ne v0, v12, :cond_c

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lz/m;

    .line 225
    .line 226
    iget-object v15, v0, Lz/m;->c:Lx/z0;

    .line 227
    .line 228
    iget-object v2, v0, Lz/m;->b:Lz/l;

    .line 229
    .line 230
    iget-object v3, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v14, v3

    .line 233
    check-cast v14, Lx/x0;

    .line 234
    .line 235
    new-instance v3, Lq0/f;

    .line 236
    .line 237
    check-cast v5, Lv8/e;

    .line 238
    .line 239
    invoke-direct {v3, v0, v5, v8, v1}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 240
    .line 241
    .line 242
    iput v12, v4, Lq0/f;->n:I

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v13, Lh8/l0;

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    invoke-direct/range {v13 .. v18}, Lh8/l0;-><init>(Lx/x0;Lx/z0;Lv8/e;Ljava/lang/Object;Ln8/c;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v4}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v11, :cond_e

    .line 263
    .line 264
    move-object v9, v11

    .line 265
    :cond_e
    :goto_4
    return-object v9

    .line 266
    :pswitch_4
    iget-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lz/m;

    .line 269
    .line 270
    iget-object v1, v0, Lz/m;->d:Lv0/b1;

    .line 271
    .line 272
    iget v0, v4, Lq0/f;->n:I

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    if-ne v0, v12, :cond_f

    .line 277
    .line 278
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_10
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lz/q0;

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :try_start_1
    check-cast v5, Lv8/e;

    .line 303
    .line 304
    iput v12, v4, Lq0/f;->n:I

    .line 305
    .line 306
    invoke-interface {v5, v0, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    if-ne v0, v11, :cond_11

    .line 311
    .line 312
    move-object v9, v11

    .line 313
    goto :goto_6

    .line 314
    :cond_11
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-object v9

    .line 320
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_5
    check-cast v5, Lx/w0;

    .line 327
    .line 328
    iget-object v13, v5, Lx/w0;->D:Lw/d;

    .line 329
    .line 330
    iget v0, v4, Lq0/f;->n:I

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    if-eq v0, v12, :cond_15

    .line 336
    .line 337
    if-eq v0, v3, :cond_14

    .line 338
    .line 339
    if-eq v0, v6, :cond_13

    .line 340
    .line 341
    if-eq v0, v7, :cond_12

    .line 342
    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_12
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_13
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_14
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_15
    iget-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lw/k;

    .line 376
    .line 377
    iget-object v1, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    :cond_16
    move-object v2, v0

    .line 387
    goto :goto_8

    .line 388
    :cond_17
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Ljava/lang/Float;

    .line 395
    .line 396
    if-nez v1, :cond_18

    .line 397
    .line 398
    move-object/from16 v17, v9

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v2, v5, Lx/w0;->v:I

    .line 406
    .line 407
    iget v10, v5, Lx/w0;->w:F

    .line 408
    .line 409
    invoke-static {v5}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iget-object v15, v15, Lg2/e0;->z:Lb3/b;

    .line 414
    .line 415
    invoke-interface {v15, v10}, Lb3/b;->N(F)F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 424
    .line 425
    div-float/2addr v10, v15

    .line 426
    div-float/2addr v0, v10

    .line 427
    float-to-double v6, v0

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    double-to-float v0, v6

    .line 433
    float-to-int v0, v0

    .line 434
    sget-object v6, Lw/a0;->d:Lw/z;

    .line 435
    .line 436
    new-instance v7, Lw/k1;

    .line 437
    .line 438
    const/16 v10, 0x4b0

    .line 439
    .line 440
    invoke-direct {v7, v0, v10, v6}, Lw/k1;-><init>(IILw/y;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, -0x4b0

    .line 444
    .line 445
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v0, v0, -0x1

    .line 447
    .line 448
    move-object/from16 v17, v9

    .line 449
    .line 450
    int-to-long v8, v0

    .line 451
    invoke-static {v7, v8, v9, v3}, Lw/e;->l(Lw/x;JI)Lw/f0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 463
    .line 464
    iput v12, v4, Lq0/f;->n:I

    .line 465
    .line 466
    invoke-virtual {v13, v2, v4}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v11, :cond_16

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_8
    :try_start_3
    iget-object v0, v5, Lx/w0;->D:Lw/d;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    iput-object v6, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v6, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 479
    .line 480
    iput v3, v4, Lq0/f;->n:I

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/16 v5, 0xc

    .line 484
    .line 485
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    if-ne v0, v11, :cond_19

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_19
    :goto_9
    new-instance v0, Ljava/lang/Float;

    .line 493
    .line 494
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    iput v1, v4, Lq0/f;->n:I

    .line 499
    .line 500
    invoke-virtual {v13, v0, v4}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v11, :cond_1a

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_1a
    :goto_a
    move-object/from16 v9, v17

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_b
    new-instance v1, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iput-object v6, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v15, 0x4

    .line 521
    iput v15, v4, Lq0/f;->n:I

    .line 522
    .line 523
    invoke-virtual {v13, v1, v4}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v11, :cond_1b

    .line 528
    .line 529
    :goto_c
    move-object v9, v11

    .line 530
    :goto_d
    return-object v9

    .line 531
    :cond_1b
    :goto_e
    throw v0

    .line 532
    :pswitch_6
    move-object/from16 v17, v9

    .line 533
    .line 534
    iget v0, v4, Lq0/f;->n:I

    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    if-ne v0, v12, :cond_1c

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, La0/l;

    .line 556
    .line 557
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, La0/j;

    .line 560
    .line 561
    iput v12, v4, Lq0/f;->n:I

    .line 562
    .line 563
    invoke-virtual {v0, v1, v4}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v11, :cond_1e

    .line 568
    .line 569
    move-object v9, v11

    .line 570
    goto :goto_10

    .line 571
    :cond_1e
    :goto_f
    check-cast v5, Lf9/n0;

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    invoke-interface {v5}, Lf9/n0;->a()V

    .line 576
    .line 577
    .line 578
    :cond_1f
    move-object/from16 v9, v17

    .line 579
    .line 580
    :goto_10
    return-object v9

    .line 581
    :pswitch_7
    move-object/from16 v17, v9

    .line 582
    .line 583
    check-cast v5, Li9/d;

    .line 584
    .line 585
    iget-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ln8/h;

    .line 588
    .line 589
    iget v1, v4, Lq0/f;->n:I

    .line 590
    .line 591
    if-eqz v1, :cond_22

    .line 592
    .line 593
    if-eq v1, v12, :cond_21

    .line 594
    .line 595
    if-ne v1, v3, :cond_20

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_21
    :goto_11
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_22
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lv0/f1;

    .line 614
    .line 615
    sget-object v7, Ln8/i;->i:Ln8/i;

    .line 616
    .line 617
    invoke-static {v0, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_23

    .line 622
    .line 623
    new-instance v0, Lv0/b2;

    .line 624
    .line 625
    invoke-direct {v0, v1, v2}, Lv0/b2;-><init>(Lv0/f1;I)V

    .line 626
    .line 627
    .line 628
    iput v12, v4, Lq0/f;->n:I

    .line 629
    .line 630
    invoke-interface {v5, v0, v4}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v11, :cond_24

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_23
    new-instance v2, Lr0/r6;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v2, v5, v1, v6, v12}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 641
    .line 642
    .line 643
    iput v3, v4, Lq0/f;->n:I

    .line 644
    .line 645
    invoke-static {v0, v2, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v11, :cond_24

    .line 650
    .line 651
    :goto_12
    move-object v9, v11

    .line 652
    goto :goto_14

    .line 653
    :cond_24
    :goto_13
    move-object/from16 v9, v17

    .line 654
    .line 655
    :goto_14
    return-object v9

    .line 656
    :pswitch_8
    move-object/from16 v17, v9

    .line 657
    .line 658
    iget v0, v4, Lq0/f;->n:I

    .line 659
    .line 660
    if-eqz v0, :cond_26

    .line 661
    .line 662
    if-ne v0, v12, :cond_25

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v9, v17

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_26
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lf9/b0;

    .line 682
    .line 683
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lv0/l1;

    .line 686
    .line 687
    check-cast v5, Lv0/q0;

    .line 688
    .line 689
    iput v12, v4, Lq0/f;->n:I

    .line 690
    .line 691
    invoke-virtual {v1, v0, v5, v4}, Lv0/l1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object v9, v11

    .line 695
    :goto_15
    return-object v9

    .line 696
    :pswitch_9
    move-object/from16 v17, v9

    .line 697
    .line 698
    iget-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lw/g1;

    .line 701
    .line 702
    iget v1, v4, Lq0/f;->n:I

    .line 703
    .line 704
    if-eqz v1, :cond_28

    .line 705
    .line 706
    if-ne v1, v12, :cond_27

    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_28
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lv0/f1;

    .line 724
    .line 725
    new-instance v3, Lv/n;

    .line 726
    .line 727
    invoke-direct {v3, v0, v2}, Lv/n;-><init>(Lw/g1;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Lv0/d;->T(Lv8/a;)La2/a0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Li9/h;

    .line 735
    .line 736
    check-cast v5, Lv0/u0;

    .line 737
    .line 738
    const/4 v15, 0x4

    .line 739
    invoke-direct {v3, v1, v0, v5, v15}, Li9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iput v12, v4, Lq0/f;->n:I

    .line 743
    .line 744
    invoke-virtual {v2, v3, v4}, La2/a0;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v11, :cond_29

    .line 749
    .line 750
    move-object v9, v11

    .line 751
    goto :goto_17

    .line 752
    :cond_29
    :goto_16
    move-object/from16 v9, v17

    .line 753
    .line 754
    :goto_17
    return-object v9

    .line 755
    :pswitch_a
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ls7/b;

    .line 758
    .line 759
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lr7/d;

    .line 762
    .line 763
    iget v3, v4, Lq0/f;->n:I

    .line 764
    .line 765
    if-eqz v3, :cond_2b

    .line 766
    .line 767
    if-ne v3, v12, :cond_2a

    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, p1

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_2b
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Lr7/d;->f:Ljava/lang/String;

    .line 786
    .line 787
    iget-wide v7, v1, Lr7/d;->c:J

    .line 788
    .line 789
    iget-object v9, v1, Lr7/d;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v10, v1, Lr7/d;->b:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, v3}, Ls7/b;->b(Ls7/b;Ljava/lang/String;)Lj8/g;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v13, v3, Lj8/g;->i:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v13, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v3, v3, Lj8/g;->j:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v14, Lorg/json/JSONObject;

    .line 806
    .line 807
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v15, "driveId"

    .line 811
    .line 812
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    const-string v15, "etag"

    .line 817
    .line 818
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    const-string v15, "Etag"

    .line 823
    .line 824
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v9}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const-wide/16 v15, 0x0

    .line 833
    .line 834
    if-eqz v14, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v17

    .line 840
    move-wide/from16 v19, v17

    .line 841
    .line 842
    move-wide/from16 v17, v7

    .line 843
    .line 844
    move-wide/from16 v6, v19

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2c
    move-wide/from16 v17, v7

    .line 848
    .line 849
    move-wide v6, v15

    .line 850
    :goto_18
    const-string v8, "fileId"

    .line 851
    .line 852
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v9}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v15

    .line 866
    :cond_2d
    move-wide v6, v15

    .line 867
    const-string v8, "FileId"

    .line 868
    .line 869
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v6, "s3keyFlag"

    .line 874
    .line 875
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v6, "S3KeyFlag"

    .line 880
    .line 881
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v6, "type"

    .line 886
    .line 887
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v3, "fileName"

    .line 892
    .line 893
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v3, "FileName"

    .line 898
    .line 899
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v3, "size"

    .line 904
    .line 905
    move-wide/from16 v6, v17

    .line 906
    .line 907
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v3, "Size"

    .line 912
    .line 913
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v3, "toString(...)"

    .line 922
    .line 923
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    check-cast v5, Ljava/lang/String;

    .line 927
    .line 928
    new-instance v3, Lf8/w;

    .line 929
    .line 930
    const/16 v6, 0x10

    .line 931
    .line 932
    invoke-direct {v3, v6, v0, v2, v5}, Lf8/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v2, "/a/api/file/download_info"

    .line 936
    .line 937
    invoke-virtual {v0, v2, v3}, Ls7/b;->e(Ljava/lang/String;Lv8/c;)Lorg/json/JSONObject;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v0, v2, v10}, Ls7/b;->c(Ls7/b;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_2e

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    goto :goto_1a

    .line 949
    :cond_2e
    sget-object v3, Ls7/e;->a:Le9/f;

    .line 950
    .line 951
    iget-object v0, v0, Ls7/b;->a:Ls7/d;

    .line 952
    .line 953
    iput v12, v4, Lq0/f;->n:I

    .line 954
    .line 955
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 956
    .line 957
    new-instance v5, Landroidx/room/h;

    .line 958
    .line 959
    const/16 v6, 0x12

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-direct {v5, v2, v0, v14, v6}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v5, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-ne v0, v11, :cond_2f

    .line 970
    .line 971
    move-object v8, v11

    .line 972
    goto :goto_1a

    .line 973
    :cond_2f
    :goto_19
    move-object v8, v0

    .line 974
    check-cast v8, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v5, Lr7/a;

    .line 977
    .line 978
    iget-object v6, v1, Lr7/d;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v7, v1, Lr7/d;->b:Ljava/lang/String;

    .line 981
    .line 982
    iget-wide v9, v1, Lr7/d;->c:J

    .line 983
    .line 984
    invoke-static {}, Ls7/a;->b()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v1, Lj8/g;

    .line 989
    .line 990
    const-string v2, "User-Agent"

    .line 991
    .line 992
    invoke-direct {v1, v2, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x3b0

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v14, 0x0

    .line 1006
    const-wide/16 v15, 0x0

    .line 1007
    .line 1008
    invoke-direct/range {v5 .. v18}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 1009
    .line 1010
    .line 1011
    move-object v8, v5

    .line 1012
    :goto_1a
    return-object v8

    .line 1013
    :pswitch_b
    move-object/from16 v17, v9

    .line 1014
    .line 1015
    iget v0, v4, Lq0/f;->n:I

    .line 1016
    .line 1017
    if-eqz v0, :cond_31

    .line 1018
    .line 1019
    if-ne v0, v12, :cond_30

    .line 1020
    .line 1021
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_31
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lj8/g;

    .line 1037
    .line 1038
    iget-object v1, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Ls0/x;

    .line 1041
    .line 1042
    iget-object v0, v0, Lj8/g;->j:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v2, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lv8/g;

    .line 1047
    .line 1048
    check-cast v5, Ls0/p;

    .line 1049
    .line 1050
    iget-object v3, v5, Ls0/p;->m:Ls0/m;

    .line 1051
    .line 1052
    iput v12, v4, Lq0/f;->n:I

    .line 1053
    .line 1054
    invoke-interface {v2, v3, v1, v0, v4}, Lv8/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v11, :cond_32

    .line 1059
    .line 1060
    move-object v9, v11

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_32
    :goto_1b
    move-object/from16 v9, v17

    .line 1063
    .line 1064
    :goto_1c
    return-object v9

    .line 1065
    :pswitch_c
    move-object/from16 v17, v9

    .line 1066
    .line 1067
    iget v0, v4, Lq0/f;->n:I

    .line 1068
    .line 1069
    if-eqz v0, :cond_34

    .line 1070
    .line 1071
    if-ne v0, v12, :cond_33

    .line 1072
    .line 1073
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_34
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ls0/x;

    .line 1089
    .line 1090
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lv8/f;

    .line 1093
    .line 1094
    check-cast v5, Ls0/p;

    .line 1095
    .line 1096
    iget-object v2, v5, Ls0/p;->m:Ls0/m;

    .line 1097
    .line 1098
    iput v12, v4, Lq0/f;->n:I

    .line 1099
    .line 1100
    invoke-interface {v1, v2, v0, v4}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v11, :cond_35

    .line 1105
    .line 1106
    move-object v9, v11

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_35
    :goto_1d
    move-object/from16 v9, v17

    .line 1109
    .line 1110
    :goto_1e
    return-object v9

    .line 1111
    :pswitch_d
    move-object/from16 v17, v9

    .line 1112
    .line 1113
    iget v0, v4, Lq0/f;->n:I

    .line 1114
    .line 1115
    if-eqz v0, :cond_37

    .line 1116
    .line 1117
    if-ne v0, v12, :cond_36

    .line 1118
    .line 1119
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1124
    .line 1125
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_37
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lf9/b0;

    .line 1135
    .line 1136
    new-instance v1, Lw8/v;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lv8/a;

    .line 1144
    .line 1145
    invoke-static {v2}, Lv0/d;->T(Lv8/a;)La2/a0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v3, Li9/h;

    .line 1150
    .line 1151
    check-cast v5, Lv8/e;

    .line 1152
    .line 1153
    const/4 v6, 0x3

    .line 1154
    invoke-direct {v3, v1, v0, v5, v6}, Li9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iput v12, v4, Lq0/f;->n:I

    .line 1158
    .line 1159
    invoke-virtual {v2, v3, v4}, La2/a0;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v11, :cond_38

    .line 1164
    .line 1165
    move-object v9, v11

    .line 1166
    goto :goto_20

    .line 1167
    :cond_38
    :goto_1f
    move-object/from16 v9, v17

    .line 1168
    .line 1169
    :goto_20
    return-object v9

    .line 1170
    :pswitch_e
    move-object/from16 v17, v9

    .line 1171
    .line 1172
    iget v0, v4, Lq0/f;->n:I

    .line 1173
    .line 1174
    if-eqz v0, :cond_3a

    .line 1175
    .line 1176
    if-ne v0, v12, :cond_39

    .line 1177
    .line 1178
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_3a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lv8/e;

    .line 1194
    .line 1195
    iget-object v1, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput v12, v4, Lq0/f;->n:I

    .line 1198
    .line 1199
    invoke-interface {v0, v1, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-ne v0, v11, :cond_3b

    .line 1204
    .line 1205
    move-object v9, v11

    .line 1206
    goto :goto_22

    .line 1207
    :cond_3b
    :goto_21
    check-cast v5, Lf9/b0;

    .line 1208
    .line 1209
    new-instance v0, Ls0/f;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5, v0}, Lf9/e0;->f(Lf9/b0;Ljava/util/concurrent/CancellationException;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v9, v17

    .line 1218
    .line 1219
    :goto_22
    return-object v9

    .line 1220
    :pswitch_f
    move-object/from16 v17, v9

    .line 1221
    .line 1222
    iget v0, v4, Lq0/f;->n:I

    .line 1223
    .line 1224
    if-eqz v0, :cond_3d

    .line 1225
    .line 1226
    if-ne v0, v12, :cond_3c

    .line 1227
    .line 1228
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_3d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lf9/b0;

    .line 1244
    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, La0/k;

    .line 1253
    .line 1254
    invoke-interface {v2}, La0/k;->a()Li9/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v6, Li9/h;

    .line 1259
    .line 1260
    check-cast v5, Lr0/b2;

    .line 1261
    .line 1262
    invoke-direct {v6, v1, v0, v5, v3}, Li9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iput v12, v4, Lq0/f;->n:I

    .line 1266
    .line 1267
    invoke-interface {v2, v6, v4}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-ne v0, v11, :cond_3e

    .line 1272
    .line 1273
    move-object v9, v11

    .line 1274
    goto :goto_24

    .line 1275
    :cond_3e
    :goto_23
    move-object/from16 v9, v17

    .line 1276
    .line 1277
    :goto_24
    return-object v9

    .line 1278
    :pswitch_10
    move-object/from16 v17, v9

    .line 1279
    .line 1280
    iget v0, v4, Lq0/f;->n:I

    .line 1281
    .line 1282
    if-eqz v0, :cond_40

    .line 1283
    .line 1284
    if-ne v0, v12, :cond_3f

    .line 1285
    .line 1286
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_40
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v4, Lq0/f;->o:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lf9/b0;

    .line 1302
    .line 1303
    iget-object v1, v4, Lq0/f;->p:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, La0/k;

    .line 1306
    .line 1307
    invoke-interface {v1}, La0/k;->a()Li9/d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    new-instance v2, La0/f;

    .line 1312
    .line 1313
    check-cast v5, Lq0/a;

    .line 1314
    .line 1315
    const/4 v15, 0x4

    .line 1316
    invoke-direct {v2, v5, v15, v0}, La0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iput v12, v4, Lq0/f;->n:I

    .line 1320
    .line 1321
    invoke-interface {v1, v2, v4}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v11, :cond_41

    .line 1326
    .line 1327
    move-object v9, v11

    .line 1328
    goto :goto_26

    .line 1329
    :cond_41
    :goto_25
    move-object/from16 v9, v17

    .line 1330
    .line 1331
    :goto_26
    return-object v9

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
