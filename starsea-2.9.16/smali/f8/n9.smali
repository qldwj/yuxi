.class public final Lf8/n9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/n9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/n9;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/n9;->k:Lv0/u0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/n9;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    iget-object v4, v0, Lf8/n9;->k:Lv0/u0;

    .line 10
    .line 11
    iget-object v5, v0, Lf8/n9;->j:Lu7/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv0/m;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/2addr v9, v8

    .line 32
    if-ne v9, v7, :cond_1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lv0/q;

    .line 36
    .line 37
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v7, Lf8/w9;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Lv0/q;

    .line 62
    .line 63
    const v1, 0x59026edd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1}, Lv0/q;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-ne v7, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v7, Lf8/a8;

    .line 82
    .line 83
    invoke-direct {v7, v5, v4, v8}, Lf8/a8;-><init>(Lu7/a;Lv0/u0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v10, v7

    .line 90
    check-cast v10, Lv8/c;

    .line 91
    .line 92
    invoke-virtual {v14, v6}, Lv0/q;->p(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x7c

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lv0/m;

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/2addr v8, v9

    .line 118
    if-ne v8, v7, :cond_5

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lv0/q;

    .line 122
    .line 123
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object v8, Lf8/w9;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move-object v14, v1

    .line 147
    check-cast v14, Lv0/q;

    .line 148
    .line 149
    const v1, 0x58fc3d9c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v1}, Lv0/q;->V(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    if-ne v8, v3, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v8, Lf8/a8;

    .line 168
    .line 169
    invoke-direct {v8, v5, v4, v7}, Lf8/a8;-><init>(Lu7/a;Lv0/u0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object v10, v8

    .line 176
    check-cast v10, Lv8/c;

    .line 177
    .line 178
    invoke-virtual {v14, v6}, Lv0/q;->p(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x7c

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v2

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lv0/m;

    .line 194
    .line 195
    move-object/from16 v9, p2

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    and-int/2addr v8, v9

    .line 204
    if-ne v8, v7, :cond_9

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lv0/q;

    .line 208
    .line 209
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    check-cast v1, Lv0/q;

    .line 221
    .line 222
    const v7, 0x58f9e510

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lv0/q;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    if-ne v8, v3, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v8, Lf8/m9;

    .line 241
    .line 242
    invoke-direct {v8, v5, v4, v6}, Lf8/m9;-><init>(Lu7/a;Lv0/u0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    move-object v9, v8

    .line 249
    check-cast v9, Lv8/a;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lf8/s4;->a:Ld1/d;

    .line 255
    .line 256
    const/high16 v17, 0x30000000

    .line 257
    .line 258
    const/16 v18, 0x1fe

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-static/range {v9 .. v18}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
