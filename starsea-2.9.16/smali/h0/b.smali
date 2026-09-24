.class public final Lh0/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lj8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/b;->j:I

    iput-wide p1, p0, Lh0/b;->k:J

    iput-object p3, p0, Lh0/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh0/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/k;Lh1/q;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lh0/b;->j:I

    .line 2
    iput-object p1, p0, Lh0/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lh0/b;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lh0/b;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lp2/k0;

    .line 38
    .line 39
    iget-object p1, p0, Lh0/b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lv8/e;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-wide v1, p0, Lh0/b;->k:J

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Ls0/m0;->b(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    check-cast v4, Lv0/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    move-object p1, v4

    .line 68
    check-cast p1, Lv0/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lr0/h8;->a:Lv0/e2;

    .line 82
    .line 83
    move-object p2, v4

    .line 84
    check-cast p2, Lv0/q;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lr0/g8;

    .line 91
    .line 92
    iget-object v2, p1, Lr0/g8;->m:Lp2/k0;

    .line 93
    .line 94
    new-instance p1, Ld0/f0;

    .line 95
    .line 96
    iget-object p2, p0, Lh0/b;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lb0/d1;

    .line 99
    .line 100
    iget-object v0, p0, Lh0/b;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lv8/f;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p1, p2, v1, v0}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x4f204156

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0x180

    .line 116
    .line 117
    iget-wide v0, p0, Lh0/b;->k:J

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_1
    move-object v4, p1

    .line 126
    check-cast v4, Lv0/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lh0/b;->l:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ll0/k;

    .line 137
    .line 138
    iget-object p1, p0, Lh0/b;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Lh1/q;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-wide v2, p0, Lh0/b;->k:J

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lh0/f;->a(Ll0/k;Lh1/q;JLv0/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
