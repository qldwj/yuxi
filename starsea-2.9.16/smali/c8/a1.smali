.class public final Lc8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/a1;->j:Lv8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc8/a1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d;

    .line 7
    .line 8
    check-cast p2, Lv0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Lv0/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    check-cast p2, Lv0/q;

    .line 42
    .line 43
    const p1, 0x2b74684f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc8/a1;->j:Lv8/a;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 62
    .line 63
    if-ne v0, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, Le8/x;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {v0, p1, p3}, Le8/x;-><init>(Lv8/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v0, Lv8/c;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    const-string p3, "\u5916\u89c2"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p3, v1, v0, p2, p1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lc0/d;

    .line 91
    .line 92
    check-cast p2, Lv0/m;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const-string v0, "$this$item"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, p3, 0x11

    .line 106
    .line 107
    const/16 p3, 0x10

    .line 108
    .line 109
    if-ne p1, p3, :cond_5

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    check-cast p1, Lv0/q;

    .line 113
    .line 114
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Lv0/q;

    .line 126
    .line 127
    const p1, 0x2b6bf5b6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lc8/a1;->j:Lv8/a;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 146
    .line 147
    if-ne v0, p3, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v0, Le8/x;

    .line 150
    .line 151
    const/4 p3, 0x1

    .line 152
    invoke-direct {v0, p1, p3}, Le8/x;-><init>(Lv8/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v0, Lv8/c;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x6

    .line 165
    const-string p3, "\u5e2e\u52a9\u4e0e\u53cd\u9988"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p3, v1, v0, p2, p1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1
    check-cast p1, Lc0/d;

    .line 175
    .line 176
    check-cast p2, Lv0/m;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const-string v0, "$this$item"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 p1, p3, 0x11

    .line 190
    .line 191
    const/16 p3, 0x10

    .line 192
    .line 193
    if-ne p1, p3, :cond_9

    .line 194
    .line 195
    move-object p1, p2

    .line 196
    check-cast p1, Lv0/q;

    .line 197
    .line 198
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    iget-object p1, p0, Lc8/a1;->j:Lv8/a;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-static {p1, p2, p3}, Ly8/a;->b(Lv8/a;Lv0/m;I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_2
    check-cast p1, Lb0/l1;

    .line 219
    .line 220
    move-object v7, p2

    .line 221
    check-cast v7, Lv0/m;

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const-string p3, "$this$TopAppBar"

    .line 230
    .line 231
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 p1, p2, 0x11

    .line 235
    .line 236
    const/16 p2, 0x10

    .line 237
    .line 238
    if-ne p1, p2, :cond_b

    .line 239
    .line 240
    move-object p1, v7

    .line 241
    check-cast p1, Lv0/q;

    .line 242
    .line 243
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    :goto_6
    sget-object v6, Lc8/f0;->b:Ld1/d;

    .line 255
    .line 256
    const/high16 v8, 0x30000000

    .line 257
    .line 258
    const/16 v9, 0x1fe

    .line 259
    .line 260
    iget-object v0, p0, Lc8/a1;->j:Lv8/a;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
