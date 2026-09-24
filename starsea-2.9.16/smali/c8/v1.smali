.class public final synthetic Lc8/v1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh1/q;Ljava/lang/String;Ljava/util/List;Lv8/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lc8/v1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc8/v1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc8/v1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc8/v1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc8/v1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V
    .locals 0

    .line 2
    iput p1, p0, Lc8/v1;->i:I

    iput-object p2, p0, Lc8/v1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc8/v1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc8/v1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/v1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv8/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Lc8/v1;->i:I

    iput-object p1, p0, Lc8/v1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc8/v1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/v1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc8/v1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv8/e;Lv8/a;I)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, Lc8/v1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/v1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc8/v1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc8/v1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/v1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc8/v1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv0/u0;

    .line 17
    .line 18
    iget-object v3, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv0/u0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    invoke-static {v4, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "deviceId"

    .line 32
    .line 33
    invoke-static {v4, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lv8/a;

    .line 64
    .line 65
    iget-object v0, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lv8/c;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lv0/m;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x31

    .line 84
    .line 85
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static/range {v1 .. v6}, Lda/a;->o(Ljava/lang/String;Lv8/a;Ljava/lang/String;Lv8/c;Lv0/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lf9/b0;

    .line 96
    .line 97
    iget-object v1, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lv0/u0;

    .line 100
    .line 101
    iget-object v2, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lk7/c;

    .line 105
    .line 106
    iget-object v2, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Landroid/content/Context;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string p1, "password"

    .line 121
    .line 122
    invoke-static {p1, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lf8/u8;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v3 .. v8}, Lf8/u8;-><init>(Lk7/c;Ljava/lang/String;ZLandroid/content/Context;Ln8/c;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {v0, p2, v3, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lv8/a;

    .line 151
    .line 152
    iget-object v0, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lv8/a;

    .line 156
    .line 157
    iget-object v0, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lh1/q;

    .line 161
    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Lv0/m;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static/range {v1 .. v6}, Lw9/d;->b(Ljava/lang/String;Lv8/a;Lv8/a;Lh1/q;Lv0/m;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Lv8/c;

    .line 193
    .line 194
    iget-object v0, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lh1/q;

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    check-cast v5, Lv0/m;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static/range {v1 .. v6}, Lda/a;->g(ILh1/q;Ljava/lang/String;Ljava/util/List;Lv0/m;Lv8/c;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lh8/h3;

    .line 221
    .line 222
    iget-object v0, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lv8/a;

    .line 226
    .line 227
    iget-object v0, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lv8/a;

    .line 231
    .line 232
    iget-object v0, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lv8/a;

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    check-cast v5, Lv0/m;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static/range {v1 .. v6}, Ly8/a;->z(Lh8/h3;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_5
    iget-object v0, p0, Lc8/v1;->k:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lc8/v1;->l:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lc8/v1;->m:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lv8/e;

    .line 269
    .line 270
    iget-object v0, p0, Lc8/v1;->j:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Lv8/a;

    .line 274
    .line 275
    move-object v5, p1

    .line 276
    check-cast v5, Lv0/m;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Lv8/e;Lv8/a;Lv0/m;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
