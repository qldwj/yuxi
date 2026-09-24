.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lf8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp7/i0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ln8/h;

    .line 22
    .line 23
    check-cast p2, Ln8/f;

    .line 24
    .line 25
    const-string v0, "acc"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "element"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ln8/f;->getKey()Ln8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ln8/h;->t(Ln8/g;)Ln8/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object v1, Ln8/d;->i:Ln8/d;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln8/e;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Ln8/b;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Ln8/b;-><init>(Ln8/f;Ln8/h;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object p2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {p1, v1}, Ln8/h;->t(Ln8/g;)Ln8/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Ln8/b;

    .line 72
    .line 73
    invoke-direct {p1, v2, p2}, Ln8/b;-><init>(Ln8/f;Ln8/h;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ln8/b;

    .line 79
    .line 80
    new-instance v1, Ln8/b;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1}, Ln8/b;-><init>(Ln8/f;Ln8/h;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Ln8/b;-><init>(Ln8/f;Ln8/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    return-object p2

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ln8/f;

    .line 93
    .line 94
    const-string v0, "acc"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "element"

    .line 100
    .line 101
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "<unused var>"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    check-cast p2, Lv8/c;

    .line 153
    .line 154
    const-string v0, "<unused var>"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "cb"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    check-cast p1, Lv0/m;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p1, p2}, Lw9/d;->h(Lv0/m;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    check-cast p1, Lv0/m;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->p(Lv0/m;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    check-cast p1, Lv0/m;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->e(Lv0/m;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    check-cast p1, Lv0/m;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->k(Lv0/m;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_8
    check-cast p1, Lv0/m;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->g(Lv0/m;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
