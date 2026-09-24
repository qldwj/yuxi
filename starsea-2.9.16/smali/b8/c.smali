.class public final Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lb8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/c;->j:Lb8/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/c;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    check-cast v1, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lb8/c;->j:Lb8/g;

    .line 40
    .line 41
    iget-object v2, v1, Lb8/g;->b:Lu1/e;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v8, 0x1b0

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lv0/m;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lv0/q;

    .line 84
    .line 85
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 98
    .line 99
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 100
    .line 101
    const/16 v4, 0x30

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lv0/q;

    .line 109
    .line 110
    iget v4, v3, Lv0/q;->P:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 117
    .line 118
    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 128
    .line 129
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v3, Lv0/q;->O:Z

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lv0/q;->l(Lv8/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 144
    .line 145
    invoke-static {v2, v1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 149
    .line 150
    invoke-static {v5, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 154
    .line 155
    iget-boolean v5, v3, Lv0/q;->O:Z

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v4, v3, v4, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 177
    .line 178
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lb8/c;->j:Lb8/g;

    .line 182
    .line 183
    iget-object v2, v2, Lb8/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v4, Lr0/h8;->a:Lv0/e2;

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lv0/q;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lr0/g8;

    .line 195
    .line 196
    iget-object v4, v4, Lr0/g8;->m:Lp2/k0;

    .line 197
    .line 198
    sget-object v8, Lu2/j;->k:Lu2/j;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0xffde

    .line 203
    .line 204
    .line 205
    move-object v5, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object v6, v5

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    move-object v9, v6

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    move-object v12, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v14, v12

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    move-object v15, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v19

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 245
    .line 246
    .line 247
    const v2, 0x70cd458a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
