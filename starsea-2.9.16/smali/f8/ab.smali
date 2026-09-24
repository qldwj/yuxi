.class public final synthetic Lf8/ab;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/ab;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/ab;->j:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/ab;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lf8/ab;->i:I

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "time"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    iget-object v8, p0, Lf8/ab;->k:Lv0/u0;

    .line 15
    .line 16
    iget-object v9, p0, Lf8/ab;->j:Lv0/u0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v9, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld8/a;->p:Ld8/a;

    .line 25
    .line 26
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_2
    invoke-interface {v9, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_4
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v5

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6}, Lw9/d;->z(Lv0/u0;Z)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :pswitch_5
    invoke-interface {v9, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v6}, Lw9/d;->z(Lv0/u0;Z)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_6
    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v6}, Lw9/d;->z(Lv0/u0;Z)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_7
    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v6}, Lw9/d;->z(Lv0/u0;Z)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :pswitch_8
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v5

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v7

    .line 151
    :pswitch_9
    invoke-static {v9, v6}, Lw9/d;->u(Lv0/u0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v5}, Lw9/d;->v(Lv0/u0;Z)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_b
    invoke-static {v9, v6}, Lw9/d;->u(Lv0/u0;Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "folder"

    .line 173
    .line 174
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_c
    invoke-static {v9, v6}, Lw9/d;->u(Lv0/u0;Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "file"

    .line 182
    .line 183
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    new-instance v0, Lb9/d;

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-direct {v0, v5, v1, v5}, Lb9/b;-><init>(III)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    iget-boolean v1, v0, Lb9/c;->k:Z

    .line 235
    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Lb9/c;->nextInt()I

    .line 239
    .line 240
    .line 241
    sget-object v1, Lz8/d;->i:Lz8/a;

    .line 242
    .line 243
    const-string v1, "ABCDEFGHJKLMNPQRSTUVWXYZabcdefghjkmnpqrstuvwxyz23456789"

    .line 244
    .line 245
    invoke-static {v1}, Le9/h;->K0(Ljava/lang/String;)C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    const/4 v13, 0x0

    .line 258
    const/16 v14, 0x3e

    .line 259
    .line 260
    const-string v10, ""

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v9 .. v14}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-object v7

    .line 272
    :pswitch_f
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/2addr v0, v5

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v6}, Ly8/a;->A(Lv0/u0;Z)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_10
    invoke-interface {v9, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v6}, Ly8/a;->A(Lv0/u0;Z)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_11
    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v6}, Ly8/a;->A(Lv0/u0;Z)V

    .line 305
    .line 306
    .line 307
    return-object v7

    .line 308
    :pswitch_12
    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v6}, Ly8/a;->A(Lv0/u0;Z)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
