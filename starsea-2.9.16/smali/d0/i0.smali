.class public final Ld0/i0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/m;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/i0;->j:I

    .line 1
    iput-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/i0;->k:Ljava/lang/Object;

    iput p3, p0, Ld0/i0;->l:I

    iput-object p4, p0, Ld0/i0;->o:Ljava/lang/Object;

    iput p5, p0, Ld0/i0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILd0/p0;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/i0;->j:I

    .line 2
    iput-object p1, p0, Ld0/i0;->k:Ljava/lang/Object;

    iput p2, p0, Ld0/i0;->l:I

    iput-object p3, p0, Ld0/i0;->n:Ljava/lang/Object;

    iput-object p4, p0, Ld0/i0;->o:Ljava/lang/Object;

    iput p5, p0, Ld0/i0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;III)V
    .locals 0

    .line 3
    iput p6, p0, Ld0/i0;->j:I

    iput-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/i0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld0/i0;->o:Ljava/lang/Object;

    iput p4, p0, Ld0/i0;->l:I

    iput p5, p0, Ld0/i0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld0/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lr0/v6;

    .line 18
    .line 19
    iget-object p1, p0, Ld0/i0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lh1/q;

    .line 23
    .line 24
    iget-object p1, p0, Ld0/i0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lv8/f;

    .line 28
    .line 29
    iget p1, p0, Ld0/i0;->l:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Ld0/i0;->m:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Lv0/m;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lv8/a;

    .line 57
    .line 58
    iget-object p1, p0, Ld0/i0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lf3/q;

    .line 62
    .line 63
    iget-object p1, p0, Ld0/i0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ld1/d;

    .line 67
    .line 68
    iget p1, p0, Ld0/i0;->l:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Ld0/i0;->m:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lk8/z;->f(Lv8/a;Lf3/q;Ld1/d;Lv0/m;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v3, p1

    .line 85
    check-cast v3, Lv0/m;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lv8/c;

    .line 96
    .line 97
    iget-object p1, p0, Ld0/i0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lh1/q;

    .line 101
    .line 102
    iget-object p1, p0, Ld0/i0;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lv8/c;

    .line 106
    .line 107
    iget p1, p0, Ld0/i0;->l:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v5, p0, Ld0/i0;->m:I

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lv8/c;Lh1/q;Lv8/c;Lv0/m;II)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, Lv0/m;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ld0/p0;

    .line 135
    .line 136
    iget-object p1, p0, Ld0/i0;->o:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ld1/d;

    .line 140
    .line 141
    iget p1, p0, Ld0/i0;->m:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v0, p0, Ld0/i0;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iget v1, p0, Ld0/i0;->l:I

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Ld0/d0;->b(Ljava/lang/Object;ILd0/p0;Ld1/d;Lv0/m;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    move-object v4, p1

    .line 160
    check-cast v4, Lv0/m;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ld0/i0;->n:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lc0/m;

    .line 171
    .line 172
    iget p1, p0, Ld0/i0;->m:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v1, p0, Ld0/i0;->k:Ljava/lang/Object;

    .line 181
    .line 182
    iget v2, p0, Ld0/i0;->l:I

    .line 183
    .line 184
    iget-object v3, p0, Ld0/i0;->o:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Ld0/d0;->d(Lc0/m;Ljava/lang/Object;ILjava/lang/Object;Lv0/m;I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
