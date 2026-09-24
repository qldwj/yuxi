.class public final Ld1/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/a;->j:I

    iput-object p3, p0, Ld1/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Ld1/a;->m:Ljava/lang/Object;

    iput p1, p0, Ld1/a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld1/d;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld1/a;->j:I

    iput-object p1, p0, Ld1/a;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a;->k:Ljava/lang/Object;

    iput p3, p0, Ld1/a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/s6;Lh1/q;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld1/a;->j:I

    sget-object v0, Lr0/l1;->a:Ld1/d;

    .line 3
    iput-object p1, p0, Ld1/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a;->m:Ljava/lang/Object;

    iput p3, p0, Ld1/a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/a;->j:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget v2, p0, Ld1/a;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Ld1/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld1/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v4, Lw/g1;

    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v4, v3, p1, p2}, Lw/g1;->a(Ljava/lang/Object;Lv0/m;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    check-cast v4, Lv0/h1;

    .line 41
    .line 42
    check-cast v3, Lv8/e;

    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, v3, p1, p2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast v4, [Lv0/h1;

    .line 62
    .line 63
    array-length p2, v4

    .line 64
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Lv0/h1;

    .line 69
    .line 70
    check-cast v3, Lv8/e;

    .line 71
    .line 72
    or-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lv0/d;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v3, p1, v0}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    check-cast v4, Lp2/k0;

    .line 90
    .line 91
    check-cast v3, Lv8/e;

    .line 92
    .line 93
    or-int/lit8 p2, v2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v4, v3, p1, p2}, Lr0/z7;->a(Lp2/k0;Lv8/e;Lv0/m;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast v4, Lr0/s6;

    .line 111
    .line 112
    check-cast v3, Lh1/q;

    .line 113
    .line 114
    sget-object p2, Lr0/l1;->a:Ld1/d;

    .line 115
    .line 116
    or-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v4, v3, p1, p2}, Lr0/t2;->e(Lr0/s6;Lh1/q;Lv0/m;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_4
    check-cast p1, Lv0/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    check-cast v3, Ll0/g0;

    .line 134
    .line 135
    check-cast v4, Ld1/d;

    .line 136
    .line 137
    or-int/lit8 p2, v2, 0x1

    .line 138
    .line 139
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v3, v4, p1, p2}, Lh0/p0;->b(Ll0/g0;Ld1/d;Lv0/m;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_5
    check-cast p1, Lv0/m;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    check-cast v3, Lh1/q;

    .line 155
    .line 156
    check-cast v4, Ld1/d;

    .line 157
    .line 158
    or-int/lit8 p2, v2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v3, v4, p1, p2}, Lk8/z;->t(Lh1/q;Ld1/d;Lv0/m;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_6
    check-cast p1, Lv0/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    check-cast v4, Ld1/d;

    .line 176
    .line 177
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    or-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-virtual {v4, v3, p1, p2}, Ld1/d;->i(Ljava/lang/Object;Lv0/m;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
