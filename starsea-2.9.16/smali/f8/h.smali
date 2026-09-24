.class public final Lf8/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/h;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf8/h;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/h;->i:I

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
    iget-object p1, p0, Lf8/h;->j:Ljava/util/List;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lw9/d;->q(Ljava/util/List;Lv0/m;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lb0/q0;

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Lv0/m;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string p3, "$this$FlowRow"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p2, 0x11

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    move-object p1, v9

    .line 73
    check-cast p1, Lv0/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    iget-object p1, p0, Lf8/h;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    int-to-float p3, p3

    .line 107
    invoke-static {p3}, Lg0/f;->a(F)Lg0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object p3, Lr0/d1;->a:Lv0/e2;

    .line 112
    .line 113
    move-object v0, v9

    .line 114
    check-cast v0, Lv0/q;

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lr0/b1;

    .line 121
    .line 122
    iget-wide v2, p3, Lr0/b1;->H:J

    .line 123
    .line 124
    new-instance p3, La8/c;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p3, p2, v0}, La8/c;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const p2, 0x5d8389fb

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/high16 v10, 0xc00000

    .line 138
    .line 139
    const/16 v11, 0x79

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
