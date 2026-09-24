.class public final Lf8/ma;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/ma;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lf8/ma;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lf8/ma;->l:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lv0/q;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lv0/q;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 57
    .line 58
    const/16 p4, 0x92

    .line 59
    .line 60
    if-ne p1, p4, :cond_5

    .line 61
    .line 62
    move-object p1, p3

    .line 63
    check-cast p1, Lv0/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    iget-object p1, p0, Lf8/ma;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj8/g;

    .line 83
    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Lv0/q;

    .line 86
    .line 87
    const p2, -0x5d18c9df

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p2}, Lv0/q;->V(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lj8/g;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/4 p1, 0x1

    .line 107
    const/4 p2, 0x0

    .line 108
    iget p3, p0, Lf8/ma;->k:I

    .line 109
    .line 110
    if-ne p3, p1, :cond_6

    .line 111
    .line 112
    const-wide v5, 0xff415f91L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long p4, v2, v5

    .line 118
    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    :cond_6
    if-ne p3, v1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lg8/b;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    cmp-long p3, p3, v2

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    :cond_7
    move v5, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v5, p2

    .line 134
    :goto_4
    const p1, -0x55953561

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lf8/ma;->l:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {v8, v2, v3}, Lv0/q;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    or-int/2addr p3, p4

    .line 151
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-nez p3, :cond_9

    .line 156
    .line 157
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 158
    .line 159
    if-ne p4, p3, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance p4, Lf8/ka;

    .line 162
    .line 163
    invoke-direct {p4, p1, v2, v3}, Lf8/ka;-><init>(Landroid/content/Context;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, p4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    move-object v6, p4

    .line 170
    check-cast v6, Lv8/a;

    .line 171
    .line 172
    invoke-virtual {v8, p2}, Lv0/q;->p(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v2 .. v9}, Lf8/qa;->c(JLjava/lang/String;ZLv8/a;Lh1/q;Lv0/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p2}, Lv0/q;->p(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 184
    .line 185
    return-object p1
.end method
