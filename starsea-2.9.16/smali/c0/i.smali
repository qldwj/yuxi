.class public final Lc0/i;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/i;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/m;

    .line 7
    .line 8
    check-cast p2, Lu2/j;

    .line 9
    .line 10
    check-cast p3, Lu2/h;

    .line 11
    .line 12
    iget p3, p3, Lu2/h;->a:I

    .line 13
    .line 14
    check-cast p4, Lu2/i;

    .line 15
    .line 16
    iget p4, p4, Lu2/i;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx2/c;

    .line 21
    .line 22
    iget-object v1, v0, Lx2/c;->e:Lu2/d;

    .line 23
    .line 24
    check-cast v1, Lu2/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Lu2/e;->b(Lu2/m;Lu2/j;II)Lu2/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lu2/o;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, La2/f;

    .line 37
    .line 38
    iget-object p4, v0, Lx2/c;->j:La2/f;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, La2/f;-><init>(Lu2/o;La2/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lx2/c;->j:La2/f;

    .line 44
    .line 45
    iget-object p1, p2, La2/f;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lu2/o;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Typeface;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lc0/d;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    check-cast p3, Lv0/m;

    .line 70
    .line 71
    check-cast p4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    and-int/lit8 v0, p4, 0x6

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Lv0/q;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x2

    .line 93
    :goto_1
    or-int/2addr p1, p4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move p1, p4

    .line 96
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 97
    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    move-object p4, p3

    .line 101
    check-cast p4, Lv0/q;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    const/16 p4, 0x20

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 p4, 0x10

    .line 113
    .line 114
    :goto_3
    or-int/2addr p1, p4

    .line 115
    :cond_4
    and-int/lit16 p1, p1, 0x93

    .line 116
    .line 117
    const/16 p4, 0x92

    .line 118
    .line 119
    if-ne p1, p4, :cond_6

    .line 120
    .line 121
    move-object p1, p3

    .line 122
    check-cast p1, Lv0/q;

    .line 123
    .line 124
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    iget-object p1, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lf8/b6;

    .line 145
    .line 146
    move-object v4, p3

    .line 147
    check-cast v4, Lv0/q;

    .line 148
    .line 149
    const p1, 0x48d33f89

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lv0/q;->V(I)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {v4, p1}, Lv0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 178
    .line 179
    iget-object p1, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lb5/d;

    .line 182
    .line 183
    new-instance v0, Lc5/h;

    .line 184
    .line 185
    invoke-static {p4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p4}, Lc5/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lb5/d;->k(Lb5/c;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 195
    .line 196
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_2
    check-cast p1, Lc0/d;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    check-cast p3, Lv0/m;

    .line 208
    .line 209
    check-cast p4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 p4, p2, 0x6

    .line 216
    .line 217
    if-nez p4, :cond_8

    .line 218
    .line 219
    move-object p4, p3

    .line 220
    check-cast p4, Lv0/q;

    .line 221
    .line 222
    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-eqz p4, :cond_7

    .line 227
    .line 228
    const/4 p4, 0x4

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 p4, 0x2

    .line 231
    :goto_6
    or-int/2addr p2, p4

    .line 232
    :cond_8
    and-int/lit16 p4, p2, 0x83

    .line 233
    .line 234
    const/16 v0, 0x82

    .line 235
    .line 236
    if-ne p4, v0, :cond_a

    .line 237
    .line 238
    move-object p4, p3

    .line 239
    check-cast p4, Lv0/q;

    .line 240
    .line 241
    invoke-virtual {p4}, Lv0/q;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-virtual {p4}, Lv0/q;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    :goto_7
    iget-object p4, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p4, Ld1/d;

    .line 255
    .line 256
    and-int/lit8 p2, p2, 0xe

    .line 257
    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p4, p1, p3, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
