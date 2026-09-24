.class public final Lb0/n0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# static fields
.field public static final k:Lb0/n0;

.field public static final l:Lb0/n0;

.field public static final m:Lb0/n0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/n0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/n0;->k:Lb0/n0;

    .line 9
    .line 10
    new-instance v0, Lb0/n0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb0/n0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb0/n0;->l:Lb0/n0;

    .line 17
    .line 18
    new-instance v0, Lb0/n0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb0/n0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb0/n0;->m:Lb0/n0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/n0;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0/n0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 5
    .line 6
    const v3, 0x15733969

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh1/q;

    .line 13
    .line 14
    check-cast p2, Lv0/m;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p2, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p2}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lb0/t1;->f:Lb0/b;

    .line 45
    .line 46
    new-instance v0, Lb0/u0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lb0/u0;-><init>(Lb0/r1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Lb0/u0;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Lh1/q;

    .line 61
    .line 62
    check-cast p2, Lv0/m;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    check-cast p2, Lv0/q;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {p2}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lb0/t1;->k:Lb0/o1;

    .line 93
    .line 94
    new-instance v0, Lb0/u0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lb0/u0;-><init>(Lb0/r1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v0, Lb0/u0;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Lh1/q;

    .line 109
    .line 110
    check-cast p2, Lv0/m;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    check-cast p2, Lv0/q;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {p2}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object p1, p1, Lb0/t1;->c:Lb0/b;

    .line 141
    .line 142
    new-instance v0, Lb0/u0;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lb0/u0;-><init>(Lb0/r1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v0, Lb0/u0;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast p1, Le2/g0;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-interface {p1, p2}, Le2/g0;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Le2/g0;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    check-cast p3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-interface {p1, p2}, Le2/g0;->U(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Le2/g0;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    check-cast p3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-interface {p1, p2}, Le2/g0;->v(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
