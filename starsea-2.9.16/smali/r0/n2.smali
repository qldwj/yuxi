.class public abstract Lr0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->p:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/o0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/o0;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lr0/b1;Lr0/q5;Lr0/g8;Ld1/d;Lv0/m;I)V
    .locals 10

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lv0/q;

    .line 3
    .line 4
    const p4, -0x7ec9fb7e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move p4, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, v7

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v0

    .line 76
    :cond_7
    and-int/lit16 p4, p4, 0x493

    .line 77
    .line 78
    const/16 v0, 0x492

    .line 79
    .line 80
    if-ne p4, v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lv0/q;->S()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p4, p5, 0x1

    .line 98
    .line 99
    if-eqz p4, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4}, Lv0/q;->B()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lv0/q;->q()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x7

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iget-wide v0, p0, Lr0/b1;->a:J

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lv0/q;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 137
    .line 138
    if-ne v3, v2, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v3, Ll0/n0;

    .line 141
    .line 142
    const v2, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lo1/w;->b(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-direct {v3, v0, v1, v5, v6}, Ll0/n0;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast v3, Ll0/n0;

    .line 156
    .line 157
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/foundation/g;->a:Lv0/e2;

    .line 164
    .line 165
    invoke-virtual {v1, p4}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    sget-object v1, Lq0/t;->a:Lv0/e2;

    .line 170
    .line 171
    sget-object v2, Lr0/e1;->a:Lr0/e1;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lr0/r5;->a:Lv0/e2;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v5, Ll0/o0;->a:Lv0/y;

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 190
    .line 191
    invoke-virtual {v5, p2}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x6

    .line 196
    new-array v6, v6, [Lv0/h1;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aput-object v0, v6, v9

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object p4, v6, v0

    .line 203
    .line 204
    aput-object v1, v6, v7

    .line 205
    .line 206
    const/4 p4, 0x3

    .line 207
    aput-object v2, v6, p4

    .line 208
    .line 209
    aput-object v3, v6, v8

    .line 210
    .line 211
    const/4 p4, 0x5

    .line 212
    aput-object v5, v6, p4

    .line 213
    .line 214
    new-instance p4, Ld0/f0;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-direct {p4, p2, v0, p3}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x3f9276be

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p4, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    const/16 v0, 0x38

    .line 228
    .line 229
    invoke-static {v6, p4, v4, v0}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-eqz p4, :cond_e

    .line 237
    .line 238
    new-instance v0, Ld1/b;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move-object v4, p3

    .line 245
    move v5, p5

    .line 246
    invoke-direct/range {v0 .. v6}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p4, Lv0/i1;->d:Lv8/e;

    .line 250
    .line 251
    :cond_e
    return-void
.end method
