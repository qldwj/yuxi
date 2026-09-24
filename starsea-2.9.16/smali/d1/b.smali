.class public final Ld1/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/b;->j:I

    .line 1
    iput-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld1/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld1/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld1/b;->n:Ljava/lang/Object;

    iput p5, p0, Ld1/b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V
    .locals 0

    .line 2
    iput p6, p0, Ld1/b;->j:I

    iput-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld1/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld1/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld1/b;->k:Ljava/lang/Object;

    iput p5, p0, Ld1/b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv8/a;Ljava/lang/Object;Lf8/hc;II)V
    .locals 0

    .line 3
    iput p6, p0, Ld1/b;->j:I

    iput-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld1/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld1/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Ld1/b;->o:Ljava/lang/Object;

    iput p5, p0, Ld1/b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld1/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lf3/x;

    .line 18
    .line 19
    iget-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lv8/a;

    .line 23
    .line 24
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ly/a;

    .line 28
    .line 29
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lf8/hc;

    .line 33
    .line 34
    iget p1, p0, Ld1/b;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Ly/k;->d(Lf3/x;Lv8/a;Ly/a;Lf8/hc;Lv0/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Lv0/m;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ly/j;

    .line 60
    .line 61
    iget-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lv8/a;

    .line 65
    .line 66
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lh1/q;

    .line 70
    .line 71
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lf8/hc;

    .line 75
    .line 76
    iget p1, p0, Ld1/b;->l:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lp0/g;->a(Ly/j;Lv8/a;Lh1/q;Lf8/hc;Lv0/m;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, Lv0/m;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lv8/a;

    .line 102
    .line 103
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lr0/l3;

    .line 107
    .line 108
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lw/d;

    .line 112
    .line 113
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ld1/d;

    .line 117
    .line 118
    iget p1, p0, Ld1/b;->l:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, Lr0/t2;->i(Lv8/a;Lr0/l3;Lw/d;Ld1/d;Lv0/m;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, Lv0/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lr0/b1;

    .line 144
    .line 145
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lr0/q5;

    .line 149
    .line 150
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lr0/g8;

    .line 154
    .line 155
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Ld1/d;

    .line 159
    .line 160
    iget p1, p0, Ld1/b;->l:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static/range {v0 .. v5}, Lr0/n2;->a(Lr0/b1;Lr0/q5;Lr0/g8;Ld1/d;Lv0/m;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, Lv0/m;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lv8/a;

    .line 186
    .line 187
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lh1/q;

    .line 191
    .line 192
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Lf3/q;

    .line 196
    .line 197
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Ld1/d;

    .line 201
    .line 202
    iget p1, p0, Ld1/b;->l:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static/range {v0 .. v5}, Lr0/i;->d(Lv8/a;Lh1/q;Lf3/q;Ld1/d;Lv0/m;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    move-object v4, p1

    .line 217
    check-cast v4, Lv0/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ld1/b;->k:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Ld1/d;

    .line 228
    .line 229
    iget-object p1, p0, Ld1/b;->o:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    iget p1, p0, Ld1/b;->l:I

    .line 235
    .line 236
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    or-int/lit8 v5, p1, 0x1

    .line 241
    .line 242
    iget-object v1, p0, Ld1/b;->m:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, p0, Ld1/b;->n:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Ld1/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lv0/m;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
