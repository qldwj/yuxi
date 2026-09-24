.class public final Lf8/b3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lh8/n0;Lv8/a;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/b3;->i:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/lifecycle/r0;

    .line 10
    .line 11
    iput-object p1, p0, Lf8/b3;->j:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    iput-object p2, p0, Lf8/b3;->k:Lv8/a;

    .line 14
    .line 15
    iput-boolean p3, p0, Lf8/b3;->l:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/r0;

    .line 22
    .line 23
    iput-object p1, p0, Lf8/b3;->j:Landroidx/lifecycle/r0;

    .line 24
    .line 25
    iput-object p2, p0, Lf8/b3;->k:Lv8/a;

    .line 26
    .line 27
    iput-boolean p3, p0, Lf8/b3;->l:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/b3;->i:I

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
    move-object v8, p1

    .line 34
    check-cast v8, Lv0/q;

    .line 35
    .line 36
    const p1, 0x406e3ab

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/b3;->j:Landroidx/lifecycle/r0;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lf8/b3;->k:Lv8/a;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr p2, v1

    .line 55
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 62
    .line 63
    if-ne v1, p2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lf8/a3;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {v1, p1, v0, p2}, Lf8/a3;-><init>(Lh8/n0;Lv8/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Lv8/a;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lf8/b3;->l:Z

    .line 81
    .line 82
    xor-int/lit8 v3, p1, 0x1

    .line 83
    .line 84
    sget-object v7, Lf8/y3;->f:Ld1/d;

    .line 85
    .line 86
    const/high16 v9, 0x30000000

    .line 87
    .line 88
    const/16 v10, 0x1fa

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_5

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lv0/q;

    .line 115
    .line 116
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move-object v8, p1

    .line 128
    check-cast v8, Lv0/q;

    .line 129
    .line 130
    const p1, -0x418b242b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lf8/b3;->j:Landroidx/lifecycle/r0;

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v0, p0, Lf8/b3;->k:Lv8/a;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr p2, v1

    .line 149
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 156
    .line 157
    if-ne v1, p2, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v1, Lf8/a3;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {v1, p1, v0, p2}, Lf8/a3;-><init>(Lh8/n0;Lv8/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v1, Lv8/a;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lf8/b3;->l:Z

    .line 175
    .line 176
    xor-int/lit8 v3, p1, 0x1

    .line 177
    .line 178
    sget-object v7, Lf8/y3;->q:Ld1/d;

    .line 179
    .line 180
    const/high16 v9, 0x30000000

    .line 181
    .line 182
    const/16 v10, 0x1fa

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
