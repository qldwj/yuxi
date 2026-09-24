.class public final Lh0/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# static fields
.field public static final k:Lh0/e;

.field public static final l:Lh0/e;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/e;->k:Lh0/e;

    .line 9
    .line 10
    new-instance v0, Lh0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/e;->l:Lh0/e;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/e;->j:I

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
    .locals 3

    .line 1
    iget v0, p0, Lh0/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv8/e;

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
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lv0/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p2, p3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lh1/q;

    .line 66
    .line 67
    check-cast p2, Lv0/m;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    check-cast p2, Lv0/q;

    .line 75
    .line 76
    const p3, -0x7ec5e7f9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Ll0/o0;->a:Lv0/y;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ll0/n0;

    .line 89
    .line 90
    iget-wide v0, p3, Ll0/n0;->a:J

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lv0/q;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 103
    .line 104
    if-ne v2, p3, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v2, Lh0/d;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {v2, v0, v1, p3}, Lh0/d;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v2, Lv8/c;

    .line 116
    .line 117
    sget-object p3, Lh1/n;->a:Lh1/n;

    .line 118
    .line 119
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p1, p3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
