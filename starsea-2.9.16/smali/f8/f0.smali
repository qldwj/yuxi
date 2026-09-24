.class public final Lf8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf8/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/f0;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/f0;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/f0;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/f0;->m:Lv0/u0;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/f0;->n:Lv0/u0;

    .line 12
    .line 13
    iput-object p6, p0, Lf8/f0;->o:Lv0/u0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8/f0;->i:I

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
    const p1, -0x688eef0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/f0;->j:Lu7/a;

    .line 43
    .line 44
    invoke-virtual {v10, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lf8/e0;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    iget-object v1, p0, Lf8/f0;->j:Lu7/a;

    .line 62
    .line 63
    iget-object v2, p0, Lf8/f0;->k:Lv0/u0;

    .line 64
    .line 65
    iget-object v3, p0, Lf8/f0;->l:Lv0/u0;

    .line 66
    .line 67
    iget-object v4, p0, Lf8/f0;->m:Lv0/u0;

    .line 68
    .line 69
    iget-object v5, p0, Lf8/f0;->n:Lv0/u0;

    .line 70
    .line 71
    iget-object v6, p0, Lf8/f0;->o:Lv0/u0;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lf8/e0;-><init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :cond_3
    move-object v1, p2

    .line 81
    check-cast v1, Lv8/a;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v10, p1}, Lv0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lf8/s4;->v:Ld1/d;

    .line 88
    .line 89
    const/high16 v11, 0x30000000

    .line 90
    .line 91
    const/16 v12, 0x1fe

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lv0/q;

    .line 121
    .line 122
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move-object v10, p1

    .line 134
    check-cast v10, Lv0/q;

    .line 135
    .line 136
    const p1, -0x1ae9b80a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, p1}, Lv0/q;->V(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lf8/f0;->j:Lu7/a;

    .line 143
    .line 144
    invoke-virtual {v10, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 155
    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lf8/e0;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    iget-object v1, p0, Lf8/f0;->j:Lu7/a;

    .line 162
    .line 163
    iget-object v2, p0, Lf8/f0;->k:Lv0/u0;

    .line 164
    .line 165
    iget-object v3, p0, Lf8/f0;->l:Lv0/u0;

    .line 166
    .line 167
    iget-object v4, p0, Lf8/f0;->m:Lv0/u0;

    .line 168
    .line 169
    iget-object v5, p0, Lf8/f0;->n:Lv0/u0;

    .line 170
    .line 171
    iget-object v6, p0, Lf8/f0;->o:Lv0/u0;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lf8/e0;-><init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v0

    .line 180
    :cond_7
    move-object v1, p2

    .line 181
    check-cast v1, Lv8/a;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {v10, p1}, Lv0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lf8/q3;->u:Ld1/d;

    .line 188
    .line 189
    const/high16 v11, 0x30000000

    .line 190
    .line 191
    const/16 v12, 0x1fe

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v1 .. v12}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
