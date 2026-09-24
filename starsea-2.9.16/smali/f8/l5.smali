.class public final Lf8/l5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv8/e;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/l5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/l5;->j:Lv8/e;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/l5;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/l5;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8/l5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v10, p1

    .line 34
    check-cast v10, Lv0/q;

    .line 35
    .line 36
    const p1, -0x38c2421e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/l5;->j:Lv8/e;

    .line 43
    .line 44
    invoke-virtual {v10, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lf8/l5;->k:Lv0/u0;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 57
    .line 58
    if-ne v0, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lf8/k5;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iget-object v2, p0, Lf8/l5;->l:Lv0/u0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2, p2}, Lf8/k5;-><init>(Lv8/e;Lv0/u0;Lv0/u0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Lv8/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v10, p1}, Lv0/q;->p(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-lt p2, v1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :cond_4
    move v3, p1

    .line 93
    sget-object v9, Lf8/s4;->e0:Ld1/d;

    .line 94
    .line 95
    const/high16 v11, 0x30000000

    .line 96
    .line 97
    const/16 v12, 0x1fa

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v1, v0

    .line 106
    invoke-static/range {v1 .. v12}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 p2, p2, 0x3

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lv0/q;

    .line 127
    .line 128
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    move-object v10, p1

    .line 140
    check-cast v10, Lv0/q;

    .line 141
    .line 142
    const p1, 0x54c50a3c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p1}, Lv0/q;->V(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lf8/l5;->j:Lv8/e;

    .line 149
    .line 150
    invoke-virtual {v10, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lf8/l5;->l:Lv0/u0;

    .line 159
    .line 160
    iget-object v2, p0, Lf8/l5;->k:Lv0/u0;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 165
    .line 166
    if-ne v0, p2, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v0, Lf8/k5;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-direct {v0, p1, v2, v1, p2}, Lf8/k5;-><init>(Lv8/e;Lv0/u0;Lv0/u0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v0, Lv8/a;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v10, p1}, Lv0/q;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    :cond_9
    move v3, p1

    .line 209
    sget-object v9, Lf8/a4;->x:Ld1/d;

    .line 210
    .line 211
    const/high16 v11, 0x30000000

    .line 212
    .line 213
    const/16 v12, 0x1fa

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v1, v0

    .line 222
    invoke-static/range {v1 .. v12}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
