.class public final Lv/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lw/g1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Lv/l;

.field public final synthetic n:Lf1/u;

.field public final synthetic o:Ld1/d;


# direct methods
.method public constructor <init>(Lw/g1;Ljava/lang/Object;Lv8/c;Lv/l;Lf1/u;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e;->j:Lw/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/e;->l:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/e;->m:Lv/l;

    .line 8
    .line 9
    iput-object p5, p0, Lv/e;->n:Lf1/u;

    .line 10
    .line 11
    iput-object p6, p0, Lv/e;->o:Ld1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lv0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v8, p1

    .line 30
    check-cast v8, Lv0/q;

    .line 31
    .line 32
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lv/e;->l:Lv8/c;

    .line 37
    .line 38
    iget-object v3, p0, Lv/e;->m:Lv/l;

    .line 39
    .line 40
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv/u;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p1, Lv/u;

    .line 54
    .line 55
    iget-object v6, p0, Lv/e;->j:Lw/g1;

    .line 56
    .line 57
    invoke-virtual {v6}, Lw/g1;->f()Lw/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v6, Lw/g1;->d:Lv0/b1;

    .line 62
    .line 63
    invoke-interface {v1}, Lw/c1;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v2

    .line 68
    iget-object v2, p0, Lv/e;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v8, v1}, Lv0/q;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-ne v5, v0, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Lw/g1;->f()Lw/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lw/c1;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object p2, Lv/g0;->b:Lv/g0;

    .line 101
    .line 102
    :goto_1
    move-object v5, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lv/u;

    .line 109
    .line 110
    iget-object p2, p2, Lv/u;->b:Lv/g0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v8, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object p2, v5

    .line 117
    check-cast p2, Lv/g0;

    .line 118
    .line 119
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    new-instance v1, Lv/i;

    .line 126
    .line 127
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v1, v5}, Lv/i;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v1, Lv/i;

    .line 142
    .line 143
    iget-object v7, p1, Lv/u;->a:Lv/f0;

    .line 144
    .line 145
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    if-ne v9, v0, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v9, Lb0/v1;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-direct {v9, v5, p1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v9, Lv8/f;

    .line 168
    .line 169
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 170
    .line 171
    invoke-static {p1, v9}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lv8/f;)Lh1/q;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, v1, Lv/i;->a:Lv0/b1;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    if-ne v4, v0, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v4, Lc0/h;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v4, v1, v2}, Lc0/h;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v9, v4

    .line 218
    check-cast v9, Lv8/c;

    .line 219
    .line 220
    invoke-virtual {v8, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    if-ne v4, v0, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v4, Lb0/k;

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-direct {v4, v0, p2}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    move-object v10, v4

    .line 243
    check-cast v10, Lv8/e;

    .line 244
    .line 245
    new-instance v0, Lh0/z0;

    .line 246
    .line 247
    iget-object v4, p0, Lv/e;->o:Ld1/d;

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    iget-object v1, p0, Lv/e;->n:Lf1/u;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lh0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v1, -0x24ba65ea

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v9

    .line 263
    const/high16 v9, 0xc00000

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    move-object v5, p2

    .line 267
    move-object v1, v6

    .line 268
    move-object v4, v7

    .line 269
    move-object v6, v10

    .line 270
    move-object v7, v0

    .line 271
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 275
    .line 276
    return-object p1
.end method
