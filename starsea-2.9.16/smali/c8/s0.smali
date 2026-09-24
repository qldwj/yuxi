.class public final synthetic Lc8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lk9/e;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lt7/k;

.field public final synthetic q:Lt7/l;

.field public final synthetic r:Lv8/a;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lk9/e;Lv0/u0;Lt7/k;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc8/s0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s0;->n:Lk9/e;

    iput-object p2, p0, Lc8/s0;->j:Lv0/u0;

    iput-object p3, p0, Lc8/s0;->p:Lt7/k;

    iput-object p4, p0, Lc8/s0;->k:Lv0/u0;

    iput-object p5, p0, Lc8/s0;->l:Lv0/u0;

    iput-object p6, p0, Lc8/s0;->q:Lt7/l;

    iput-object p7, p0, Lc8/s0;->r:Lv8/a;

    iput-object p8, p0, Lc8/s0;->m:Lv0/u0;

    iput-object p9, p0, Lc8/s0;->o:Lv0/u0;

    iput-object p10, p0, Lc8/s0;->s:Lv0/u0;

    iput-object p11, p0, Lc8/s0;->t:Lv0/u0;

    iput-object p12, p0, Lc8/s0;->u:Lv0/u0;

    iput-object p13, p0, Lc8/s0;->v:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lk9/e;Lv0/u0;Lt7/k;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc8/s0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s0;->j:Lv0/u0;

    iput-object p2, p0, Lc8/s0;->k:Lv0/u0;

    iput-object p3, p0, Lc8/s0;->l:Lv0/u0;

    iput-object p4, p0, Lc8/s0;->m:Lv0/u0;

    iput-object p5, p0, Lc8/s0;->n:Lk9/e;

    iput-object p6, p0, Lc8/s0;->o:Lv0/u0;

    iput-object p7, p0, Lc8/s0;->p:Lt7/k;

    iput-object p8, p0, Lc8/s0;->q:Lt7/l;

    iput-object p9, p0, Lc8/s0;->r:Lv8/a;

    iput-object p10, p0, Lc8/s0;->s:Lv0/u0;

    iput-object p11, p0, Lc8/s0;->t:Lv0/u0;

    iput-object p12, p0, Lc8/s0;->u:Lv0/u0;

    iput-object p13, p0, Lc8/s0;->v:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/s0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, Lc8/s0;->j:Lv0/u0;

    .line 9
    .line 10
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v6, v0, Lc8/s0;->k:Lv0/u0;

    .line 23
    .line 24
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v12, v0, Lc8/s0;->l:Lv0/u0;

    .line 39
    .line 40
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v13, v0, Lc8/s0;->m:Lv0/u0;

    .line 47
    .line 48
    iget-object v2, v0, Lc8/s0;->n:Lk9/e;

    .line 49
    .line 50
    iget-object v3, v0, Lc8/s0;->o:Lv0/u0;

    .line 51
    .line 52
    iget-object v4, v0, Lc8/s0;->p:Lt7/k;

    .line 53
    .line 54
    iget-object v7, v0, Lc8/s0;->q:Lt7/l;

    .line 55
    .line 56
    iget-object v8, v0, Lc8/s0;->r:Lv8/a;

    .line 57
    .line 58
    iget-object v9, v0, Lc8/s0;->s:Lv0/u0;

    .line 59
    .line 60
    iget-object v10, v0, Lc8/s0;->t:Lv0/u0;

    .line 61
    .line 62
    iget-object v11, v0, Lc8/s0;->u:Lv0/u0;

    .line 63
    .line 64
    iget-object v14, v0, Lc8/s0;->v:Lv0/u0;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v13}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 81
    .line 82
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-interface {v13}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lorg/json/JSONObject;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v2

    .line 115
    new-instance v2, Lc8/y0;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    move-object v13, v9

    .line 122
    move-object v9, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    move-object v14, v10

    .line 127
    move-object v10, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v20, v12

    .line 130
    .line 131
    move-object v12, v3

    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    move-object/from16 v16, v20

    .line 135
    .line 136
    move-object/from16 v20, v5

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v4, v15

    .line 140
    move-object v15, v11

    .line 141
    move-object v11, v8

    .line 142
    move-object/from16 v8, v20

    .line 143
    .line 144
    invoke-direct/range {v2 .. v19}, Lc8/y0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lt7/k;Ljava/lang/String;Lorg/json/JSONObject;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ln8/c;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v1, v4, v2, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v1, v2

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    move-object/from16 v18, v14

    .line 157
    .line 158
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const-string v1, "\u8bf7\u8f93\u5165\u56fe\u5f62\u9a8c\u8bc1\u7801"

    .line 187
    .line 188
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    check-cast v16, Lorg/json/JSONObject;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    move-object/from16 v13, v17

    .line 216
    .line 217
    move-object/from16 v14, v18

    .line 218
    .line 219
    invoke-static/range {v2 .. v16}, Lk8/z;->c(Lk9/e;Lv0/u0;Lt7/k;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move-object/from16 v13, v17

    .line 228
    .line 229
    move-object/from16 v14, v18

    .line 230
    .line 231
    invoke-static/range {v2 .. v16}, Lk8/z;->c(Lk9/e;Lv0/u0;Lt7/k;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    :goto_0
    const-string v1, "\u8bf7\u8f93\u5165\u8d26\u53f7\u548c\u5bc6\u7801"

    .line 236
    .line 237
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_0
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    iget-object v2, v0, Lc8/s0;->n:Lk9/e;

    .line 247
    .line 248
    iget-object v3, v0, Lc8/s0;->j:Lv0/u0;

    .line 249
    .line 250
    iget-object v4, v0, Lc8/s0;->p:Lt7/k;

    .line 251
    .line 252
    iget-object v5, v0, Lc8/s0;->k:Lv0/u0;

    .line 253
    .line 254
    iget-object v6, v0, Lc8/s0;->l:Lv0/u0;

    .line 255
    .line 256
    iget-object v7, v0, Lc8/s0;->q:Lt7/l;

    .line 257
    .line 258
    iget-object v8, v0, Lc8/s0;->r:Lv8/a;

    .line 259
    .line 260
    iget-object v9, v0, Lc8/s0;->m:Lv0/u0;

    .line 261
    .line 262
    iget-object v10, v0, Lc8/s0;->o:Lv0/u0;

    .line 263
    .line 264
    iget-object v11, v0, Lc8/s0;->s:Lv0/u0;

    .line 265
    .line 266
    iget-object v12, v0, Lc8/s0;->t:Lv0/u0;

    .line 267
    .line 268
    iget-object v13, v0, Lc8/s0;->u:Lv0/u0;

    .line 269
    .line 270
    iget-object v14, v0, Lc8/s0;->v:Lv0/u0;

    .line 271
    .line 272
    invoke-static/range {v2 .. v16}, Lk8/z;->c(Lk9/e;Lv0/u0;Lt7/k;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 276
    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
