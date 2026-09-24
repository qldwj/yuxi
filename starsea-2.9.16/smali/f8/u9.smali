.class public final Lf8/u9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/u9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/u9;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/u9;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/u9;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/u9;->m:Lv0/u0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/u9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d;

    .line 7
    .line 8
    check-cast p2, Lv0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Lv0/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    check-cast p2, Lv0/q;

    .line 42
    .line 43
    const p1, 0x2b76491b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf8/u9;->j:Lu7/a;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 62
    .line 63
    if-ne v0, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lf8/t9;

    .line 66
    .line 67
    iget-object p3, p0, Lf8/u9;->k:Lv0/u0;

    .line 68
    .line 69
    iget-object v1, p0, Lf8/u9;->l:Lv0/u0;

    .line 70
    .line 71
    iget-object v2, p0, Lf8/u9;->m:Lv0/u0;

    .line 72
    .line 73
    invoke-direct {v0, p3, p1, v1, v2}, Lf8/t9;-><init>(Lv0/u0;Lu7/a;Lv0/u0;Lv0/u0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v0, Lv8/c;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    const-string p3, "\u9690\u79c1\u5b89\u5168"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p3, v1, v0, p2, p1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lc0/d;

    .line 96
    .line 97
    check-cast p2, Lv0/m;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const-string v0, "$this$item"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 p1, p3, 0x11

    .line 111
    .line 112
    const/16 p3, 0x10

    .line 113
    .line 114
    if-ne p1, p3, :cond_5

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    check-cast p1, Lv0/q;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    check-cast p2, Lv0/q;

    .line 131
    .line 132
    const p1, 0x2b74a198

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lf8/u9;->j:Lu7/a;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 151
    .line 152
    if-ne v0, p3, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v0, Lf8/t9;

    .line 155
    .line 156
    iget-object p3, p0, Lf8/u9;->k:Lv0/u0;

    .line 157
    .line 158
    iget-object v1, p0, Lf8/u9;->l:Lv0/u0;

    .line 159
    .line 160
    iget-object v2, p0, Lf8/u9;->m:Lv0/u0;

    .line 161
    .line 162
    invoke-direct {v0, p3, v1, v2, p1}, Lf8/t9;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lu7/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v0, Lv8/c;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x6

    .line 175
    const-string p3, "\u767e\u5ea6\u7f51\u76d8"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p3, v1, v0, p2, p1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
