.class public final Ll0/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/h;->j:I

    iput-object p2, p0, Ll0/h;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ll0/h;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/x5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/h;->j:I

    .line 2
    iput-boolean p2, p0, Ll0/h;->k:Z

    iput-object p1, p0, Ll0/h;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll0/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/a;

    .line 7
    .line 8
    move-object v9, p2

    .line 9
    check-cast v9, Lv0/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, v9

    .line 22
    check-cast p3, Lv0/q;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    move-object p2, v9

    .line 41
    check-cast p2, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 55
    .line 56
    sget-object p2, Lh1/b;->j:Lh1/i;

    .line 57
    .line 58
    sget-object p3, Lh1/n;->a:Lh1/n;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p0, Ll0/h;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lt0/n;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v10, 0x180000

    .line 71
    .line 72
    iget-boolean v2, p0, Ll0/h;->k:Z

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v10}, Lt0/c;->a(Lt0/n;ZLh1/q;JJFLv0/m;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    move-object v1, p1

    .line 85
    check-cast v1, Lr0/o6;

    .line 86
    .line 87
    move-object v9, p2

    .line 88
    check-cast v9, Lv0/m;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v0, Lr0/d6;->a:Lr0/d6;

    .line 97
    .line 98
    iget-object p2, p0, Ll0/h;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Lr0/x5;

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0xe

    .line 104
    .line 105
    const/high16 p2, 0x6000000

    .line 106
    .line 107
    or-int v10, p1, p2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-boolean v3, p0, Ll0/h;->k:Z

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual/range {v0 .. v10}, Lr0/d6;->b(Lr0/o6;Lh1/q;ZLr0/x5;Lv8/e;Lv8/f;FFLv0/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Lh1/q;

    .line 123
    .line 124
    check-cast p2, Lv0/m;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p2, Lv0/q;

    .line 132
    .line 133
    const p3, -0xbba9706

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Ll0/o0;->a:Lv0/y;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ll0/n0;

    .line 146
    .line 147
    iget-wide v0, p3, Ll0/n0;->a:J

    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Lv0/q;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iget-object v2, p0, Ll0/h;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lv8/a;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr p3, v3

    .line 162
    iget-boolean v3, p0, Ll0/h;->k:Z

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lv0/q;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr p3, v4

    .line 169
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 176
    .line 177
    if-ne v4, p3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v4, Ll0/g;

    .line 180
    .line 181
    invoke-direct {v4, v0, v1, v2, v3}, Ll0/g;-><init>(JLv8/a;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v4, Lv8/c;

    .line 188
    .line 189
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
