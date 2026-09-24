.class public final synthetic Lc8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7/d;Lk9/e;Lv0/u0;Lv0/u0;Lt7/q0;Landroid/content/Context;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc8/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/w0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc8/w0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/w0;->k:Lv0/u0;

    iput-object p4, p0, Lc8/w0;->l:Lv0/u0;

    iput-object p5, p0, Lc8/w0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lc8/w0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lc8/w0;->m:Lv0/u0;

    iput-object p8, p0, Lc8/w0;->n:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;Lv0/u0;Lv0/u0;Lv0/u0;Lt7/k;Lv0/u0;Lt7/l;Lv8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc8/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/w0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/w0;->k:Lv0/u0;

    iput-object p3, p0, Lc8/w0;->l:Lv0/u0;

    iput-object p4, p0, Lc8/w0;->m:Lv0/u0;

    iput-object p5, p0, Lc8/w0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lc8/w0;->n:Lv0/u0;

    iput-object p7, p0, Lc8/w0;->p:Ljava/lang/Object;

    iput-object p8, p0, Lc8/w0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lc8/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/w0;->k:Lv0/u0;

    iput-object p2, p0, Lc8/w0;->l:Lv0/u0;

    iput-object p3, p0, Lc8/w0;->m:Lv0/u0;

    iput-object p4, p0, Lc8/w0;->n:Lv0/u0;

    iput-object p5, p0, Lc8/w0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc8/w0;->o:Ljava/lang/Object;

    iput-object p7, p0, Lc8/w0;->p:Ljava/lang/Object;

    iput-object p8, p0, Lc8/w0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc8/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/w0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/w0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Lc8/w0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv0/u0;

    .line 17
    .line 18
    iget-object v3, p0, Lc8/w0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv0/u0;

    .line 21
    .line 22
    iget-object v4, p0, Lc8/w0;->k:Lv0/u0;

    .line 23
    .line 24
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lf8/nb;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lc8/w0;->l:Lv0/u0;

    .line 39
    .line 40
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp7/i0;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lc8/w0;->m:Lv0/u0;

    .line 54
    .line 55
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, Lc8/w0;->n:Lv0/u0;

    .line 74
    .line 75
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lc8/w0;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lj7/d;

    .line 170
    .line 171
    iget-object v1, p0, Lc8/w0;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lk9/e;

    .line 174
    .line 175
    iget-object v2, p0, Lc8/w0;->p:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lt7/q0;

    .line 179
    .line 180
    iget-object v2, p0, Lc8/w0;->q:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    check-cast v6, Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v8, p0, Lc8/w0;->k:Lv0/u0;

    .line 199
    .line 200
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x5

    .line 219
    if-ge v0, v2, :cond_9

    .line 220
    .line 221
    const-string v0, "\u63cf\u8ff0\u592a\u7b80\u77ed\u4e86\uff0c\u8bf7\u8865\u5145\u7ec6\u8282\uff08\u81f3\u5c11 5 \u4e2a\u5b57\uff09"

    .line 222
    .line 223
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v10, p0, Lc8/w0;->l:Lv0/u0;

    .line 230
    .line 231
    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lc8/o1;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    iget-object v7, p0, Lc8/w0;->m:Lv0/u0;

    .line 238
    .line 239
    iget-object v9, p0, Lc8/w0;->n:Lv0/u0;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v11}, Lc8/o1;-><init>(Lt7/q0;Ljava/lang/String;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ln8/c;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v1, v2, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    :goto_1
    const-string v0, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u63d0\u4ea4\u53cd\u9988"

    .line 251
    .line 252
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lc8/w0;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lk9/e;

    .line 261
    .line 262
    iget-object v1, p0, Lc8/w0;->o:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Lt7/k;

    .line 266
    .line 267
    iget-object v1, p0, Lc8/w0;->p:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    check-cast v8, Lt7/l;

    .line 271
    .line 272
    iget-object v1, p0, Lc8/w0;->q:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    check-cast v9, Lv8/a;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    iget-object v4, p0, Lc8/w0;->k:Lv0/u0;

    .line 279
    .line 280
    invoke-static {v4, v1}, Lk8/z;->e(Lv0/u0;Z)V

    .line 281
    .line 282
    .line 283
    const-string v1, "\u6b63\u5728\u751f\u6210\u4e8c\u7ef4\u7801\u2026"

    .line 284
    .line 285
    iget-object v5, p0, Lc8/w0;->l:Lv0/u0;

    .line 286
    .line 287
    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lc8/w0;->m:Lv0/u0;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-interface {v7, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lc8/z0;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    iget-object v6, p0, Lc8/w0;->n:Lv0/u0;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v10}, Lc8/z0;-><init>(Lt7/k;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Ln8/c;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    invoke-static {v0, v1, v2, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
