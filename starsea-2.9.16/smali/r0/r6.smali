.class public final Lr0/r6;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/r6;->m:I

    iput-object p1, p0, Lr0/r6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr0/r6;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr0/r6;->m:I

    iput-object p1, p0, Lr0/r6;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lv7/a;ILjava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/r6;->m:I

    .line 3
    iput-object p1, p0, Lr0/r6;->o:Ljava/lang/Object;

    iput p2, p0, Lr0/r6;->n:I

    iput-object p3, p0, Lr0/r6;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/r6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/r6;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf9/b0;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr0/r6;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ln8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr0/r6;

    .line 49
    .line 50
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, La2/r0;

    .line 58
    .line 59
    check-cast p2, Ln8/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lr0/r6;

    .line 66
    .line 67
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, La2/r0;

    .line 75
    .line 76
    check-cast p2, Ln8/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lr0/r6;

    .line 83
    .line 84
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lf9/b0;

    .line 92
    .line 93
    check-cast p2, Ln8/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lr0/r6;

    .line 100
    .line 101
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lf9/b0;

    .line 109
    .line 110
    check-cast p2, Ln8/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lr0/r6;

    .line 117
    .line 118
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, La2/r0;

    .line 126
    .line 127
    check-cast p2, Ln8/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lr0/r6;

    .line 134
    .line 135
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, La2/r0;

    .line 143
    .line 144
    check-cast p2, Ln8/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lr0/r6;

    .line 151
    .line 152
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lf9/b0;

    .line 160
    .line 161
    check-cast p2, Ln8/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lr0/r6;

    .line 168
    .line 169
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lf9/b0;

    .line 177
    .line 178
    check-cast p2, Ln8/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lr0/r6;

    .line 185
    .line 186
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lf9/b0;

    .line 194
    .line 195
    check-cast p2, Ln8/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lr0/r6;

    .line 202
    .line 203
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lf9/b0;

    .line 211
    .line 212
    check-cast p2, Ln8/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lr0/r6;

    .line 219
    .line 220
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lf9/b0;

    .line 228
    .line 229
    check-cast p2, Ln8/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lr0/r6;

    .line 236
    .line 237
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lf9/b0;

    .line 245
    .line 246
    check-cast p2, Ln8/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lr0/r6;

    .line 253
    .line 254
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lf9/b0;

    .line 262
    .line 263
    check-cast p2, Ln8/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lr0/r6;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lr0/r6;

    .line 270
    .line 271
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lr0/r6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lr0/r6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/r6;

    .line 7
    .line 8
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt7/k;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lr0/r6;

    .line 21
    .line 22
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp7/d1;

    .line 25
    .line 26
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw7/y1;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Lr0/r6;

    .line 37
    .line 38
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw7/y1;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lr0/r6;

    .line 51
    .line 52
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lz/d0;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lr0/r6;

    .line 65
    .line 66
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ly/j;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lr0/r6;

    .line 79
    .line 80
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance p1, Lr0/r6;

    .line 93
    .line 94
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf9/e1;

    .line 97
    .line 98
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lx/w0;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance v0, Lr0/r6;

    .line 109
    .line 110
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lx/e;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, Lr0/r6;

    .line 123
    .line 124
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lx/c;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lr0/r6;->o:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    new-instance p1, Lr0/r6;

    .line 136
    .line 137
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, La0/l;

    .line 140
    .line 141
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, La0/i;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_9
    new-instance p1, Lr0/r6;

    .line 151
    .line 152
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La0/l;

    .line 155
    .line 156
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, La0/h;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a
    new-instance p1, Lr0/r6;

    .line 166
    .line 167
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lw7/k1;

    .line 170
    .line 171
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    new-instance p1, Lr0/r6;

    .line 181
    .line 182
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lw7/r0;

    .line 185
    .line 186
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_c
    new-instance p1, Lr0/r6;

    .line 196
    .line 197
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lv7/a;

    .line 200
    .line 201
    iget v1, p0, Lr0/r6;->n:I

    .line 202
    .line 203
    iget-object v2, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1, v2, p2}, Lr0/r6;-><init>(Lv7/a;ILjava/lang/String;Ln8/c;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d
    new-instance p1, Lr0/r6;

    .line 212
    .line 213
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Li9/d;

    .line 216
    .line 217
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lv0/f1;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e
    new-instance p1, Lr0/r6;

    .line 227
    .line 228
    iget-object v0, p0, Lr0/r6;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lr0/s6;

    .line 231
    .line 232
    iget-object v1, p0, Lr0/r6;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lh2/f;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {p1, v0, v1, p2, v2}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr0/r6;->m:I

    .line 4
    .line 5
    const-string v2, "X-API-Key"

    .line 6
    .line 7
    const-string v3, "remote_resolve_api_key"

    .line 8
    .line 9
    const-string v4, "application/json"

    .line 10
    .line 11
    const-string v5, "Accept"

    .line 12
    .line 13
    const-string v7, "https://panpanpanqwq.qwq.pics"

    .line 14
    .line 15
    const-string v8, "remote_resolve_base_url"

    .line 16
    .line 17
    const-string v9, "starsea_settings"

    .line 18
    .line 19
    const-string v10, "content"

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x2f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 35
    .line 36
    iget v2, v1, Lr0/r6;->n:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-ne v2, v12, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lj8/j;

    .line 48
    .line 49
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lt7/k;

    .line 68
    .line 69
    iput v12, v1, Lr0/r6;->n:I

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lt7/k;->g(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_0
    new-instance v2, Lj8/j;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 87
    .line 88
    iget v2, v1, Lr0/r6;->n:I

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-ne v2, v12, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 108
    .line 109
    new-instance v3, Lz7/q;

    .line 110
    .line 111
    iget-object v4, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lp7/d1;

    .line 114
    .line 115
    iget-object v5, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lw7/y1;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v6}, Lz7/q;-><init>(Lp7/d1;Lw7/y1;Ln8/c;)V

    .line 120
    .line 121
    .line 122
    iput v12, v1, Lr0/r6;->n:I

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :pswitch_1
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 135
    .line 136
    iget v2, v1, Lr0/r6;->n:I

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-ne v2, v12, :cond_6

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lw7/y1;

    .line 164
    .line 165
    :try_start_1
    iput v12, v1, Lr0/r6;->n:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lw7/y1;->i(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 178
    .line 179
    :goto_6
    return-object v0

    .line 180
    :pswitch_2
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 181
    .line 182
    iget v2, v1, Lr0/r6;->n:I

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    if-ne v2, v12, :cond_9

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    check-cast v18, La2/r0;

    .line 206
    .line 207
    new-instance v2, Lb2/c;

    .line 208
    .line 209
    invoke-direct {v2}, Lb2/c;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lh0/h1;

    .line 213
    .line 214
    iget-object v4, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lz/d0;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-direct {v3, v4, v5, v2}, Lh0/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lw/j0;

    .line 223
    .line 224
    invoke-direct {v5, v2, v13, v4}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lz/y;

    .line 228
    .line 229
    invoke-direct {v6, v4, v15}, Lz/y;-><init>(Lz/d0;I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lz/y;

    .line 233
    .line 234
    invoke-direct {v7, v4, v12}, Lz/y;-><init>(Lz/d0;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ld0/f0;

    .line 238
    .line 239
    const/16 v9, 0x10

    .line 240
    .line 241
    invoke-direct {v8, v2, v9, v4}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v16, Lc8/o1;

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x7

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    invoke-direct/range {v16 .. v25}, Lc8/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lj8/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ln8/c;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    iput v12, v1, Lr0/r6;->n:I

    .line 268
    .line 269
    invoke-static {v2, v1}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v0, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :goto_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 277
    .line 278
    :goto_8
    return-object v0

    .line 279
    :pswitch_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 280
    .line 281
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 282
    .line 283
    iget v3, v1, Lr0/r6;->n:I

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    if-ne v3, v12, :cond_c

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, La2/r0;

    .line 305
    .line 306
    new-instance v4, Lv/j;

    .line 307
    .line 308
    iget-object v5, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ly/j;

    .line 311
    .line 312
    invoke-direct {v4, v13, v5}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput v12, v1, Lr0/r6;->n:I

    .line 316
    .line 317
    new-instance v5, Ll0/t;

    .line 318
    .line 319
    invoke-direct {v5, v4, v6, v14}, Ll0/t;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v5, v1}, Lp0/f;->b(La2/r0;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v2, :cond_e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    move-object v3, v0

    .line 330
    :goto_9
    if-ne v3, v2, :cond_f

    .line 331
    .line 332
    move-object v0, v2

    .line 333
    :cond_f
    :goto_a
    return-object v0

    .line 334
    :pswitch_4
    const-string v0, "/notice"

    .line 335
    .line 336
    const-string v13, "title"

    .line 337
    .line 338
    iget-object v14, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Landroid/content/Context;

    .line 341
    .line 342
    const-string v6, "optString(...)"

    .line 343
    .line 344
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 345
    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    iget v15, v1, Lr0/r6;->n:I

    .line 349
    .line 350
    if-eqz v15, :cond_11

    .line 351
    .line 352
    if-ne v15, v12, :cond_10

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto/16 :goto_19

    .line 360
    .line 361
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_11
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, Lf9/b0;

    .line 373
    .line 374
    :try_start_2
    const-string v11, "context"

    .line 375
    .line 376
    invoke-static {v11, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v11, v9, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    invoke-static {v7}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    new-array v8, v12, [C

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    aput-char v16, v8, v20

    .line 409
    .line 410
    invoke-static {v7, v8}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_b

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :cond_12
    const/4 v7, 0x0

    .line 419
    :goto_b
    if-eqz v7, :cond_16

    .line 420
    .line 421
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    new-instance v8, Ll5/b;

    .line 429
    .line 430
    invoke-direct {v8}, Ll5/b;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "User-Agent"

    .line 444
    .line 445
    const-string v4, "StarSea"

    .line 446
    .line 447
    invoke-virtual {v8, v0, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ll5/b;->j()V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_14

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    const/4 v0, 0x0

    .line 468
    :goto_c
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v8, v2, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v8}, Ll5/b;->h()Lo9/w;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 486
    .line 487
    .line 488
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    :try_start_3
    invoke-virtual {v2}, Lo9/z;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    if-nez v0, :cond_17

    .line 494
    .line 495
    :try_start_4
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    .line 497
    .line 498
    :cond_16
    :goto_d
    const/16 v22, 0x0

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_17
    :try_start_5
    iget-object v0, v2, Lo9/z;->o:Lo9/b0;

    .line 503
    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 510
    :try_start_6
    invoke-virtual {v2}, Lo9/z;->close()V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lorg/json/JSONObject;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "data"

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    const-string v2, "enabled"

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_19

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_19
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v6, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v6, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "items"

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    const-string v5, "updatedAt"

    .line 579
    .line 580
    const-string v7, "pinned"

    .line 581
    .line 582
    const-string v8, "\u516c\u544a"

    .line 583
    .line 584
    if-eqz v4, :cond_1f

    .line 585
    .line 586
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/4 v11, 0x0

    .line 591
    :goto_e
    if-ge v11, v9, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    if-nez v15, :cond_1b

    .line 598
    .line 599
    move-object/from16 p1, v2

    .line 600
    .line 601
    :cond_1a
    move-object/from16 v16, v4

    .line 602
    .line 603
    move-object v4, v8

    .line 604
    move v12, v9

    .line 605
    goto/16 :goto_12

    .line 606
    .line 607
    :cond_1b
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v6, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    move-object/from16 p1, v2

    .line 623
    .line 624
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v6, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v32

    .line 639
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1c

    .line 644
    .line 645
    invoke-static/range {v32 .. v32}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1a

    .line 650
    .line 651
    :cond_1c
    const-string v2, "id"

    .line 652
    .line 653
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    if-eqz v16, :cond_1d

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    const-string v4, "n"

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_f

    .line 683
    :cond_1d
    move-object/from16 v16, v4

    .line 684
    .line 685
    :goto_f
    const-string v4, "ifBlank(...)"

    .line 686
    .line 687
    invoke-static {v4, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_1e

    .line 695
    .line 696
    move-object/from16 v31, v8

    .line 697
    .line 698
    :goto_10
    const/4 v4, 0x0

    .line 699
    goto :goto_11

    .line 700
    :cond_1e
    move-object/from16 v31, v12

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :goto_11
    invoke-virtual {v15, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v33

    .line 707
    move-object v4, v8

    .line 708
    move v12, v9

    .line 709
    const-wide/16 v8, 0x0

    .line 710
    .line 711
    invoke-virtual {v15, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v34

    .line 715
    new-instance v29, Lx7/d;

    .line 716
    .line 717
    move-object/from16 v30, v2

    .line 718
    .line 719
    invoke-direct/range {v29 .. v35}, Lx7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v2, v29

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move-object v8, v4

    .line 732
    move v9, v12

    .line 733
    move-object/from16 v4, v16

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_1f
    move-object/from16 p1, v2

    .line 739
    .line 740
    move-object v4, v8

    .line 741
    invoke-static/range {p1 .. p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_20

    .line 746
    .line 747
    invoke-static/range {v24 .. v24}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_20

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_20

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_20
    invoke-static/range {p1 .. p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_21

    .line 766
    .line 767
    move-object/from16 v23, v4

    .line 768
    .line 769
    :goto_13
    const-wide/16 v8, 0x0

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_21
    move-object/from16 v23, p1

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :goto_14
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v25

    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v27

    .line 784
    new-instance v22, Lx7/e;

    .line 785
    .line 786
    move-object/from16 v28, v3

    .line 787
    .line 788
    invoke-direct/range {v22 .. v28}, Lx7/e;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :catchall_2
    move-exception v0

    .line 793
    move-object v3, v0

    .line 794
    goto :goto_15

    .line 795
    :cond_22
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 796
    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :goto_15
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 801
    :catchall_3
    move-exception v0

    .line 802
    :try_start_9
    invoke-static {v2, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 806
    :goto_16
    move-object/from16 v0, v22

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :goto_17
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_18
    instance-of v2, v0, Lj8/i;

    .line 814
    .line 815
    if-eqz v2, :cond_23

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    :cond_23
    check-cast v0, Lx7/e;

    .line 819
    .line 820
    if-nez v0, :cond_25

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    iput v2, v1, Lr0/r6;->n:I

    .line 824
    .line 825
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 826
    .line 827
    new-instance v2, Lx7/h;

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-direct {v2, v14, v4, v15}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v2, v21

    .line 839
    .line 840
    if-ne v0, v2, :cond_24

    .line 841
    .line 842
    move-object v15, v2

    .line 843
    goto :goto_1a

    .line 844
    :cond_24
    :goto_19
    check-cast v0, Lx7/e;

    .line 845
    .line 846
    :cond_25
    move-object v15, v0

    .line 847
    :goto_1a
    return-object v15

    .line 848
    :pswitch_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 849
    .line 850
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 851
    .line 852
    iget v3, v1, Lr0/r6;->n:I

    .line 853
    .line 854
    if-eqz v3, :cond_28

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    if-eq v3, v4, :cond_27

    .line 858
    .line 859
    if-ne v3, v14, :cond_26

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_27
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_28
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lf9/e1;

    .line 881
    .line 882
    if-eqz v3, :cond_29

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    iput v4, v1, Lr0/r6;->n:I

    .line 886
    .line 887
    invoke-interface {v3, v1}, Lf9/e1;->O(Lp8/c;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-ne v3, v2, :cond_29

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_29
    :goto_1b
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lx/w0;

    .line 897
    .line 898
    iput v14, v1, Lr0/r6;->n:I

    .line 899
    .line 900
    sget-object v4, Lx/x;->i:Lx/x;

    .line 901
    .line 902
    new-instance v5, La2/q0;

    .line 903
    .line 904
    const/16 v6, 0x14

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-direct {v5, v3, v7, v6}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4, v5, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-ne v3, v2, :cond_2a

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_2a
    move-object v3, v0

    .line 918
    :goto_1c
    if-ne v3, v2, :cond_2b

    .line 919
    .line 920
    :goto_1d
    move-object v0, v2

    .line 921
    :cond_2b
    :goto_1e
    return-object v0

    .line 922
    :pswitch_6
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 923
    .line 924
    iget v2, v1, Lr0/r6;->n:I

    .line 925
    .line 926
    if-eqz v2, :cond_2d

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    if-ne v2, v4, :cond_2c

    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_2d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, La2/r0;

    .line 947
    .line 948
    new-instance v3, Ll0/t;

    .line 949
    .line 950
    iget-object v4, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lx/e;

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-direct {v3, v4, v7, v5}, Ll0/t;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 957
    .line 958
    .line 959
    iput v5, v1, Lr0/r6;->n:I

    .line 960
    .line 961
    invoke-static {v2, v3, v1}, Lp0/f;->b(La2/r0;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-ne v2, v0, :cond_2e

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :cond_2e
    :goto_1f
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 969
    .line 970
    :goto_20
    return-object v0

    .line 971
    :pswitch_7
    move v5, v12

    .line 972
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 973
    .line 974
    iget v2, v1, Lr0/r6;->n:I

    .line 975
    .line 976
    if-eqz v2, :cond_30

    .line 977
    .line 978
    if-ne v2, v5, :cond_2f

    .line 979
    .line 980
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_30
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, La2/r0;

    .line 996
    .line 997
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lx/c;

    .line 1000
    .line 1001
    iput v5, v1, Lr0/r6;->n:I

    .line 1002
    .line 1003
    invoke-virtual {v3, v2, v1}, Lx/c;->A0(La2/r0;Lr0/r6;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v0, :cond_31

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_31
    :goto_21
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1011
    .line 1012
    :goto_22
    return-object v0

    .line 1013
    :pswitch_8
    move v5, v12

    .line 1014
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 1015
    .line 1016
    iget v2, v1, Lr0/r6;->n:I

    .line 1017
    .line 1018
    if-eqz v2, :cond_33

    .line 1019
    .line 1020
    if-ne v2, v5, :cond_32

    .line 1021
    .line 1022
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_33
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, La0/l;

    .line 1038
    .line 1039
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, La0/i;

    .line 1042
    .line 1043
    iput v5, v1, Lr0/r6;->n:I

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v1}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-ne v2, v0, :cond_34

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :cond_34
    :goto_23
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1053
    .line 1054
    :goto_24
    return-object v0

    .line 1055
    :pswitch_9
    move v5, v12

    .line 1056
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 1057
    .line 1058
    iget v2, v1, Lr0/r6;->n:I

    .line 1059
    .line 1060
    if-eqz v2, :cond_36

    .line 1061
    .line 1062
    if-ne v2, v5, :cond_35

    .line 1063
    .line 1064
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_25

    .line 1068
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_36
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, La0/l;

    .line 1080
    .line 1081
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, La0/h;

    .line 1084
    .line 1085
    iput v5, v1, Lr0/r6;->n:I

    .line 1086
    .line 1087
    invoke-virtual {v2, v3, v1}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-ne v2, v0, :cond_37

    .line 1092
    .line 1093
    goto :goto_26

    .line 1094
    :cond_37
    :goto_25
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1095
    .line 1096
    :goto_26
    return-object v0

    .line 1097
    :pswitch_a
    iget-object v0, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lw7/k1;

    .line 1100
    .line 1101
    iget-object v0, v0, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 1102
    .line 1103
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 1104
    .line 1105
    iget v3, v1, Lr0/r6;->n:I

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    if-eqz v3, :cond_3a

    .line 1109
    .line 1110
    if-eq v3, v4, :cond_39

    .line 1111
    .line 1112
    if-ne v3, v14, :cond_38

    .line 1113
    .line 1114
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_28

    .line 1118
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_39
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v3, p1

    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_3a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iput v4, v1, Lr0/r6;->n:I

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-ne v3, v2, :cond_3b

    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_3b
    :goto_27
    move-object v4, v3

    .line 1143
    check-cast v4, Lcom/stars/app/data/db/UCAccountEntity;

    .line 1144
    .line 1145
    if-eqz v4, :cond_3c

    .line 1146
    .line 1147
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v6, v3

    .line 1150
    check-cast v6, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_3c

    .line 1161
    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    const/4 v10, 0x5

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-static/range {v4 .. v11}, Lcom/stars/app/data/db/UCAccountEntity;->copy$default(Lcom/stars/app/data/db/UCAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/UCAccountEntity;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iput v14, v1, Lr0/r6;->n:I

    .line 1175
    .line 1176
    invoke-interface {v0, v3, v1}, Lcom/stars/app/data/db/UCAccountDao;->upsert(Lcom/stars/app/data/db/UCAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-ne v0, v2, :cond_3c

    .line 1181
    .line 1182
    goto :goto_29

    .line 1183
    :cond_3c
    :goto_28
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 1184
    .line 1185
    :goto_29
    return-object v2

    .line 1186
    :pswitch_b
    iget-object v0, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lw7/r0;

    .line 1189
    .line 1190
    iget-object v0, v0, Lw7/r0;->a:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 1191
    .line 1192
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 1193
    .line 1194
    iget v3, v1, Lr0/r6;->n:I

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    if-eqz v3, :cond_3f

    .line 1198
    .line 1199
    if-eq v3, v4, :cond_3e

    .line 1200
    .line 1201
    if-ne v3, v14, :cond_3d

    .line 1202
    .line 1203
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_2b

    .line 1207
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_3e
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v3, p1

    .line 1217
    .line 1218
    goto :goto_2a

    .line 1219
    :cond_3f
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iput v4, v1, Lr0/r6;->n:I

    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Lcom/stars/app/data/db/QuarkAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-ne v3, v2, :cond_40

    .line 1229
    .line 1230
    goto :goto_2c

    .line 1231
    :cond_40
    :goto_2a
    move-object v4, v3

    .line 1232
    check-cast v4, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 1233
    .line 1234
    if-eqz v4, :cond_41

    .line 1235
    .line 1236
    iget-object v3, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v6, v3

    .line 1239
    check-cast v6, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcom/stars/app/data/db/QuarkAccountEntity;->getCookie()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_41

    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    const/4 v10, 0x5

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const/4 v5, 0x0

    .line 1258
    const/4 v7, 0x0

    .line 1259
    invoke-static/range {v4 .. v11}, Lcom/stars/app/data/db/QuarkAccountEntity;->copy$default(Lcom/stars/app/data/db/QuarkAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iput v14, v1, Lr0/r6;->n:I

    .line 1264
    .line 1265
    invoke-interface {v0, v3, v1}, Lcom/stars/app/data/db/QuarkAccountDao;->upsert(Lcom/stars/app/data/db/QuarkAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-ne v0, v2, :cond_41

    .line 1270
    .line 1271
    goto :goto_2c

    .line 1272
    :cond_41
    :goto_2b
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 1273
    .line 1274
    :goto_2c
    return-object v2

    .line 1275
    :pswitch_c
    const-string v6, "Rating"

    .line 1276
    .line 1277
    const-string v11, "access$getAppContext$p(...)"

    .line 1278
    .line 1279
    iget-object v0, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lv7/a;

    .line 1282
    .line 1283
    iget-object v12, v0, Lv7/a;->b:Landroid/content/Context;

    .line 1284
    .line 1285
    const-string v13, "\u4e0a\u62a5HTTP "

    .line 1286
    .line 1287
    const-string v14, "Bearer "

    .line 1288
    .line 1289
    const-string v15, "/secure"

    .line 1290
    .line 1291
    const-string v0, "\u8bc4\u5206\uff1a"

    .line 1292
    .line 1293
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :try_start_a
    invoke-static {v11, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v21, v6

    .line 1300
    .line 1301
    :try_start_b
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1305
    move-object/from16 v22, v13

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    :try_start_c
    invoke-virtual {v6, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1312
    :try_start_d
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    if-eqz v7, :cond_42

    .line 1317
    .line 1318
    invoke-static {v7}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1326
    if-eqz v7, :cond_42

    .line 1327
    .line 1328
    const/4 v8, 0x1

    .line 1329
    :try_start_e
    new-array v8, v8, [C
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1330
    .line 1331
    const/16 v20, 0x0

    .line 1332
    .line 1333
    :try_start_f
    aput-char v16, v8, v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1334
    .line 1335
    :try_start_10
    invoke-static {v7, v8}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    if-nez v7, :cond_43

    .line 1340
    .line 1341
    :cond_42
    move-object/from16 v3, v21

    .line 1342
    .line 1343
    const/4 v13, 0x0

    .line 1344
    goto/16 :goto_3c

    .line 1345
    .line 1346
    :cond_43
    invoke-static {v11, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1353
    :try_start_11
    const-string v9, "starsea_account"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    :try_start_12
    invoke-virtual {v8, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1360
    :try_start_13
    new-instance v9, Lorg/json/JSONObject;

    .line 1361
    .line 1362
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iget v13, v1, Lr0/r6;->n:I

    .line 1366
    .line 1367
    move-object/from16 v16, v11

    .line 1368
    .line 1369
    iget-object v11, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v11, Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v1, "action"

    .line 1374
    .line 1375
    move-object/from16 v23, v12

    .line 1376
    .line 1377
    const-string v12, "feedback"

    .line 1378
    .line 1379
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "category"

    .line 1383
    .line 1384
    const-string v12, "\u8f6f\u4ef6\u8bc4\u5206"

    .line 1385
    .line 1386
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    const/16 v1, 0x190

    .line 1390
    .line 1391
    invoke-static {v1, v11}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v0, "/10\n\u8bc4\u4ef7\uff1a"

    .line 1404
    .line 1405
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "contact"

    .line 1419
    .line 1420
    const-string v1, "email"

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    invoke-interface {v8, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v1, :cond_44

    .line 1428
    .line 1429
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1433
    if-nez v11, :cond_44

    .line 1434
    .line 1435
    goto :goto_2d

    .line 1436
    :cond_44
    const/4 v1, 0x0

    .line 1437
    :goto_2d
    const-string v11, ""

    .line 1438
    .line 1439
    if-nez v1, :cond_45

    .line 1440
    .line 1441
    move-object v1, v11

    .line 1442
    :cond_45
    :try_start_14
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "appVer"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 1446
    .line 1447
    :try_start_15
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1455
    const/4 v13, 0x0

    .line 1456
    :try_start_16
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1461
    .line 1462
    goto :goto_2f

    .line 1463
    :catchall_4
    move-exception v0

    .line 1464
    goto :goto_2e

    .line 1465
    :catchall_5
    move-exception v0

    .line 1466
    const/4 v13, 0x0

    .line 1467
    :goto_2e
    :try_start_17
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    :goto_2f
    instance-of v12, v0, Lj8/i;

    .line 1472
    .line 1473
    if-eqz v12, :cond_46

    .line 1474
    .line 1475
    const/4 v0, 0x0

    .line 1476
    :cond_46
    check-cast v0, Ljava/lang/String;

    .line 1477
    .line 1478
    if-nez v0, :cond_47

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_47
    move-object v11, v0

    .line 1482
    :goto_30
    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v9}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    sget-object v1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 1490
    .line 1491
    const-string v1, "application/json;charset=UTF-8"

    .line 1492
    .line 1493
    invoke-static {v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v0, v0, Lt7/m;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v10, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    new-instance v1, Ll5/b;

    .line 1511
    .line 1512
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v1, v7}, Ll5/b;->r(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v7, "POST"

    .line 1523
    .line 1524
    invoke-virtual {v1, v7, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v5, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_49

    .line 1536
    .line 1537
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-nez v3, :cond_48

    .line 1542
    .line 1543
    goto :goto_31

    .line 1544
    :cond_48
    const/4 v0, 0x0

    .line 1545
    :goto_31
    if-eqz v0, :cond_49

    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_33

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    :goto_32
    move-object/from16 v3, v21

    .line 1553
    .line 1554
    goto/16 :goto_3d

    .line 1555
    .line 1556
    :cond_49
    :goto_33
    const-string v0, "token_enc"

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1563
    if-eqz v0, :cond_4b

    .line 1564
    .line 1565
    :try_start_18
    invoke-static {v0}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1569
    :goto_34
    move-object v4, v0

    .line 1570
    goto :goto_35

    .line 1571
    :catchall_6
    move-exception v0

    .line 1572
    :try_start_19
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_34

    .line 1577
    :goto_35
    instance-of v0, v4, Lj8/i;

    .line 1578
    .line 1579
    if-eqz v0, :cond_4a

    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    :cond_4a
    check-cast v4, Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_36

    .line 1585
    :cond_4b
    const/4 v4, 0x0

    .line 1586
    :goto_36
    if-eqz v4, :cond_4d

    .line 1587
    .line 1588
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_4c

    .line 1593
    .line 1594
    goto :goto_37

    .line 1595
    :cond_4c
    const/4 v4, 0x0

    .line 1596
    :goto_37
    if-eqz v4, :cond_4d

    .line 1597
    .line 1598
    const-string v0, "Authorization"

    .line 1599
    .line 1600
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_4d
    sget-object v0, Li8/c;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v2, v16

    .line 1610
    .line 1611
    move-object/from16 v3, v23

    .line 1612
    .line 1613
    invoke-static {v2, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v3}, Li8/c;->c(Landroid/content/Context;)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v2

    .line 1620
    const-wide/16 v17, 0x0

    .line 1621
    .line 1622
    cmp-long v0, v2, v17

    .line 1623
    .line 1624
    if-lez v0, :cond_4e

    .line 1625
    .line 1626
    const-string v0, "X-App-Code"

    .line 1627
    .line 1628
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_4e
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v0, v1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 1651
    :try_start_1a
    invoke-virtual {v1}, Lo9/z;->d()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_4f

    .line 1656
    .line 1657
    sget-object v2, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 1658
    .line 1659
    iget v2, v1, Lo9/z;->l:I

    .line 1660
    .line 1661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    move-object/from16 v4, v22

    .line 1664
    .line 1665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1675
    move-object/from16 v3, v21

    .line 1676
    .line 1677
    :try_start_1b
    invoke-static {v3, v2}, Li8/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1678
    .line 1679
    .line 1680
    goto :goto_39

    .line 1681
    :catchall_7
    move-exception v0

    .line 1682
    :goto_38
    move-object v2, v0

    .line 1683
    goto :goto_3a

    .line 1684
    :catchall_8
    move-exception v0

    .line 1685
    move-object/from16 v3, v21

    .line 1686
    .line 1687
    goto :goto_38

    .line 1688
    :cond_4f
    move-object/from16 v3, v21

    .line 1689
    .line 1690
    :goto_39
    :try_start_1c
    invoke-virtual {v1}, Lo9/z;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1691
    .line 1692
    .line 1693
    move v15, v0

    .line 1694
    goto :goto_3e

    .line 1695
    :catch_1
    move-exception v0

    .line 1696
    goto :goto_3d

    .line 1697
    :goto_3a
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1698
    :catchall_9
    move-exception v0

    .line 1699
    :try_start_1e
    invoke-static {v1, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :catch_2
    move-exception v0

    .line 1704
    move-object/from16 v3, v21

    .line 1705
    .line 1706
    :goto_3b
    const/4 v13, 0x0

    .line 1707
    goto :goto_3d

    .line 1708
    :catch_3
    move-exception v0

    .line 1709
    const/4 v13, 0x0

    .line 1710
    goto/16 :goto_32

    .line 1711
    .line 1712
    :catch_4
    move-exception v0

    .line 1713
    move/from16 v13, v20

    .line 1714
    .line 1715
    goto/16 :goto_32

    .line 1716
    .line 1717
    :goto_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    .line 1718
    .line 1719
    goto :goto_3f

    .line 1720
    :catch_5
    move-exception v0

    .line 1721
    move-object v3, v6

    .line 1722
    goto :goto_3b

    .line 1723
    :goto_3d
    sget-object v1, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v2, "\u4e0a\u62a5\u5f02\u5e38: "

    .line 1732
    .line 1733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const/4 v4, 0x0

    .line 1744
    invoke-static {v3, v0, v4}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    move v15, v13

    .line 1748
    :goto_3e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    :goto_3f
    return-object v0

    .line 1753
    :pswitch_d
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 1754
    .line 1755
    move-object/from16 v1, p0

    .line 1756
    .line 1757
    iget v2, v1, Lr0/r6;->n:I

    .line 1758
    .line 1759
    if-eqz v2, :cond_51

    .line 1760
    .line 1761
    const/4 v4, 0x1

    .line 1762
    if-ne v2, v4, :cond_50

    .line 1763
    .line 1764
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_40

    .line 1768
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1769
    .line 1770
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :cond_51
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Li9/d;

    .line 1780
    .line 1781
    new-instance v3, Lv0/b2;

    .line 1782
    .line 1783
    iget-object v4, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v4, Lv0/f1;

    .line 1786
    .line 1787
    const/4 v5, 0x1

    .line 1788
    invoke-direct {v3, v4, v5}, Lv0/b2;-><init>(Lv0/f1;I)V

    .line 1789
    .line 1790
    .line 1791
    iput v5, v1, Lr0/r6;->n:I

    .line 1792
    .line 1793
    invoke-interface {v2, v3, v1}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    if-ne v2, v0, :cond_52

    .line 1798
    .line 1799
    goto :goto_41

    .line 1800
    :cond_52
    :goto_40
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1801
    .line 1802
    :goto_41
    return-object v0

    .line 1803
    :pswitch_e
    iget-object v0, v1, Lr0/r6;->o:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lr0/s6;

    .line 1806
    .line 1807
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 1808
    .line 1809
    iget v3, v1, Lr0/r6;->n:I

    .line 1810
    .line 1811
    if-eqz v3, :cond_54

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    if-ne v3, v4, :cond_53

    .line 1815
    .line 1816
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_46

    .line 1820
    .line 1821
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1822
    .line 1823
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :cond_54
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    if-eqz v0, :cond_5d

    .line 1831
    .line 1832
    iget-object v3, v0, Lr0/s6;->a:Lr0/t6;

    .line 1833
    .line 1834
    iget v3, v3, Lr0/t6;->b:I

    .line 1835
    .line 1836
    iget-object v4, v1, Lr0/r6;->p:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, Lh2/f;

    .line 1839
    .line 1840
    invoke-static {v3}, Lw/h;->c(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const-wide v5, 0x7fffffffffffffffL

    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    if-eqz v3, :cond_57

    .line 1850
    .line 1851
    const/4 v8, 0x1

    .line 1852
    if-eq v3, v8, :cond_56

    .line 1853
    .line 1854
    if-ne v3, v14, :cond_55

    .line 1855
    .line 1856
    move-wide v7, v5

    .line 1857
    goto :goto_42

    .line 1858
    :cond_55
    new-instance v0, Le5/c;

    .line 1859
    .line 1860
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :cond_56
    const-wide/16 v7, 0x2710

    .line 1865
    .line 1866
    goto :goto_42

    .line 1867
    :cond_57
    const-wide/16 v7, 0xfa0

    .line 1868
    .line 1869
    :goto_42
    if-nez v4, :cond_58

    .line 1870
    .line 1871
    goto :goto_44

    .line 1872
    :cond_58
    check-cast v4, Lh2/g;

    .line 1873
    .line 1874
    iget-object v3, v4, Lh2/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 1875
    .line 1876
    const-wide/32 v9, 0x7fffffff

    .line 1877
    .line 1878
    .line 1879
    cmp-long v4, v7, v9

    .line 1880
    .line 1881
    if-ltz v4, :cond_59

    .line 1882
    .line 1883
    goto :goto_44

    .line 1884
    :cond_59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1885
    .line 1886
    const/16 v9, 0x1d

    .line 1887
    .line 1888
    if-lt v4, v9, :cond_5b

    .line 1889
    .line 1890
    sget-object v4, Lh2/d1;->a:Lh2/d1;

    .line 1891
    .line 1892
    long-to-int v7, v7

    .line 1893
    const/4 v8, 0x3

    .line 1894
    invoke-virtual {v4, v3, v7, v8}, Lh2/d1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    const v4, 0x7fffffff

    .line 1899
    .line 1900
    .line 1901
    if-ne v3, v4, :cond_5a

    .line 1902
    .line 1903
    :goto_43
    const/4 v4, 0x1

    .line 1904
    goto :goto_45

    .line 1905
    :cond_5a
    int-to-long v5, v3

    .line 1906
    goto :goto_43

    .line 1907
    :cond_5b
    :goto_44
    move-wide v5, v7

    .line 1908
    goto :goto_43

    .line 1909
    :goto_45
    iput v4, v1, Lr0/r6;->n:I

    .line 1910
    .line 1911
    invoke-static {v5, v6, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    if-ne v3, v2, :cond_5c

    .line 1916
    .line 1917
    goto :goto_47

    .line 1918
    :cond_5c
    :goto_46
    iget-object v0, v0, Lr0/s6;->b:Lf9/k;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lf9/k;->z()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_5d

    .line 1925
    .line 1926
    sget-object v2, Lr0/a7;->i:Lr0/a7;

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_5d
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 1932
    .line 1933
    :goto_47
    return-object v2

    .line 1934
    nop

    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
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
