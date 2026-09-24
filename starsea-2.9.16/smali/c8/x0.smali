.class public final Lc8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/x0;->j:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/x0;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/x0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    check-cast v2, Lv0/q;

    .line 50
    .line 51
    const v1, 0x2b75d653

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    new-instance v1, Lf8/p;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    iget-object v4, v0, Lc8/x0;->j:Lv0/u0;

    .line 69
    .line 70
    iget-object v5, v0, Lc8/x0;->k:Lv0/u0;

    .line 71
    .line 72
    invoke-direct {v1, v4, v5, v3}, Lf8/p;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v1, Lv8/c;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x186

    .line 85
    .line 86
    const-string v4, "123 \u4e91\u76d8"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v5, v1, v2, v3}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lb0/l1;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Lv0/m;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "$this$Button"

    .line 112
    .line 113
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v3, 0x11

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Lv0/q;

    .line 124
    .line 125
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v1, v0, Lc8/x0;->j:Lv0/u0;

    .line 138
    .line 139
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    check-cast v11, Lv0/q;

    .line 154
    .line 155
    const v1, 0x1a78687b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 165
    .line 166
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v1, 0x2

    .line 171
    int-to-float v7, v1

    .line 172
    const/16 v12, 0x186

    .line 173
    .line 174
    const/16 v13, 0x1a

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v4 .. v13}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v3}, Lv0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    check-cast v2, Lv0/q;

    .line 189
    .line 190
    const v1, 0x1a787283

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lc8/x0;->k:Lv0/u0;

    .line 197
    .line 198
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lorg/json/JSONObject;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v1, "\u63d0\u4ea4\u9a8c\u8bc1\u7801"

    .line 207
    .line 208
    :goto_3
    move-object v12, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const-string v1, "\u767b\u5f55"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const/16 v31, 0x0

    .line 214
    .line 215
    const v32, 0x1fffe

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const-wide/16 v22, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    move-object/from16 v29, v2

    .line 244
    .line 245
    invoke-static/range {v12 .. v32}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
