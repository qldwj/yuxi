.class public final Ll0/c0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Ld1/d;


# direct methods
.method public constructor <init>(Lh1/q;Ld1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/c0;->j:I

    .line 1
    iput-object p1, p0, Ll0/c0;->k:Lh1/q;

    iput-object p2, p0, Ll0/c0;->l:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Ld1/d;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ll0/c0;->j:I

    .line 2
    iput-object p1, p0, Ll0/c0;->k:Lh1/q;

    iput-object p2, p0, Ll0/c0;->l:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll0/c0;->j:I

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
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const p2, 0x7f1100a6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lr0/i;->a:F

    .line 42
    .line 43
    sget v1, Lr0/i;->b:F

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    iget-object v3, p0, Ll0/c0;->k:Lh1/q;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/compose/foundation/layout/c;->n(Lh1/q;FFFI)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lv0/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v2, Ln2/m;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v2, p2, v1}, Ln2/m;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v2, Lv8/c;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, v2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v0, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v3, p1, Lv0/q;->P:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 114
    .line 115
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p1, Lv0/q;->O:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lv0/q;->l(Lv8/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 130
    .line 131
    invoke-static {v0, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 135
    .line 136
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 140
    .line 141
    iget-boolean v4, p1, Lv0/q;->O:Z

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 163
    .line 164
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Ll0/c0;->l:Ld1/d;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lv0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    const/16 p2, 0x31

    .line 190
    .line 191
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, p0, Ll0/c0;->k:Lh1/q;

    .line 196
    .line 197
    iget-object v1, p0, Ll0/c0;->l:Ld1/d;

    .line 198
    .line 199
    invoke-static {v0, v1, p1, p2}, Lw9/d;->p(Lh1/q;Ld1/d;Lv0/m;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
