.class public final Lf8/gc;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/gc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/gc;->j:Lv8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/gc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lv0/m;

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
    move-object p1, v9

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
    new-instance p1, Lf8/d5;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lf8/d5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const p2, -0x2e88596e

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance p1, La8/b;

    .line 49
    .line 50
    iget-object p2, p0, Lf8/gc;->j:Lv8/a;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, La8/b;-><init>(Lv8/a;I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7492014

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v10, 0x186

    .line 65
    .line 66
    const/16 v11, 0xfa

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v1 .. v11}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    move-object v7, p1

    .line 81
    check-cast v7, Lv0/m;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    move-object p1, v7

    .line 95
    check-cast p1, Lv0/q;

    .line 96
    .line 97
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    sget-object v6, Lf8/e5;->v:Ld1/d;

    .line 109
    .line 110
    const/high16 v8, 0x30000000

    .line 111
    .line 112
    const/16 v9, 0x1fe

    .line 113
    .line 114
    iget-object v0, p0, Lf8/gc;->j:Lv8/a;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
