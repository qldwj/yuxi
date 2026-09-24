.class public final Lf8/k8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv7/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/k8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/k8;->j:Lv7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/k8;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/k8;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/k8;->m:Lv0/u0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/k8;->i:I

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
    const p1, 0x7515a97c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lf8/k8;->j:Lv7/a;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

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
    new-instance v0, Lf8/j8;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iget-object v2, p0, Lf8/k8;->k:Lv0/u0;

    .line 62
    .line 63
    iget-object v3, p0, Lf8/k8;->l:Lv0/u0;

    .line 64
    .line 65
    iget-object v4, p0, Lf8/k8;->m:Lv0/u0;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lf8/j8;-><init>(Lv7/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    move-object v1, p2

    .line 75
    check-cast v1, Lv8/a;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lz7/c;->b:Ld1/d;

    .line 82
    .line 83
    const/high16 v9, 0x30000000

    .line 84
    .line 85
    const/16 v10, 0x1fe

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 p2, p2, 0x3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p2, v0, :cond_5

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lv0/q;

    .line 113
    .line 114
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move-object v8, p1

    .line 126
    check-cast v8, Lv0/q;

    .line 127
    .line 128
    const p1, -0x6890ee9f    # -7.7247E-25f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lf8/k8;->j:Lv7/a;

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 147
    .line 148
    if-ne p2, p1, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v0, Lf8/j8;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-object v2, p0, Lf8/k8;->k:Lv0/u0;

    .line 154
    .line 155
    iget-object v3, p0, Lf8/k8;->l:Lv0/u0;

    .line 156
    .line 157
    iget-object v4, p0, Lf8/k8;->m:Lv0/u0;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lf8/j8;-><init>(Lv7/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :cond_7
    move-object v1, p2

    .line 167
    check-cast v1, Lv8/a;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lf8/s4;->o:Ld1/d;

    .line 174
    .line 175
    const/high16 v9, 0x30000000

    .line 176
    .line 177
    const/16 v10, 0x1fe

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
