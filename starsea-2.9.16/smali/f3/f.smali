.class public final Lf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# static fields
.field public static final b:Lf3/f;

.field public static final c:Lf3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/f;->b:Lf3/f;

    .line 8
    .line 9
    new-instance v0, Lf3/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf3/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3/f;->c:Lf3/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->k(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->n(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->d(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 9

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lk8/x;->i:Lk8/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Le2/g0;

    .line 39
    .line 40
    invoke-interface {v5, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    move p4, p3

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le2/q0;

    .line 63
    .line 64
    iget v4, v3, Le2/q0;->i:I

    .line 65
    .line 66
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v3, v3, Le2/q0;->j:I

    .line 71
    .line 72
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v2, p2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p4, v2

    .line 84
    :goto_2
    new-instance p2, Le2/t0;

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-direct {p2, p3, v0}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p4, v1, p2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Le2/g0;

    .line 100
    .line 101
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, Le2/q0;->i:I

    .line 106
    .line 107
    iget p4, p2, Le2/q0;->j:I

    .line 108
    .line 109
    new-instance v0, Lb0/a0;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v0, p2, v2}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3, p4, v1, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget-object p2, Lf3/c;->o:Lf3/c;

    .line 121
    .line 122
    invoke-interface {p1, v2, v2, v1, p2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    return-object p1

    .line 127
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    move v3, v2

    .line 142
    :goto_4
    if-ge v3, v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Le2/g0;

    .line 149
    .line 150
    invoke-interface {v4, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    move-object p2, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Le2/q0;

    .line 176
    .line 177
    iget v4, v4, Le2/q0;->i:I

    .line 178
    .line 179
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v3, v5, :cond_8

    .line 184
    .line 185
    move v6, v3

    .line 186
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Le2/q0;

    .line 192
    .line 193
    iget v8, v8, Le2/q0;->i:I

    .line 194
    .line 195
    if-ge v4, v8, :cond_7

    .line 196
    .line 197
    move-object p2, v7

    .line 198
    move v4, v8

    .line 199
    :cond_7
    if-eq v6, v5, :cond_8

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_6
    check-cast p2, Le2/q0;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget p2, p2, Le2/q0;->i:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Le2/q0;

    .line 228
    .line 229
    iget v2, v2, Le2/q0;->j:I

    .line 230
    .line 231
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gt v3, v4, :cond_c

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v6, v5

    .line 242
    check-cast v6, Le2/q0;

    .line 243
    .line 244
    iget v6, v6, Le2/q0;->j:I

    .line 245
    .line 246
    if-ge v2, v6, :cond_b

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    move v2, v6

    .line 250
    :cond_b
    if-eq v3, v4, :cond_c

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_9
    check-cast v1, Le2/q0;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget p3, v1, Le2/q0;->j:I

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_a
    new-instance p4, Le2/t0;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-direct {p4, v1, v0}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 273
    .line 274
    invoke-interface {p1, p2, p3, v0, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->g(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
