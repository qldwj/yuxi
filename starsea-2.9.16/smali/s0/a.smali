.class public final Ls0/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# static fields
.field public static final k:Ls0/a;

.field public static final l:Ls0/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/a;->k:Ls0/a;

    .line 9
    .line 10
    new-instance v0, Ls0/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls0/a;->l:Ls0/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/a;->j:I

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
    iget v0, p0, Ls0/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/c1;

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
    check-cast p2, Lv0/q;

    .line 16
    .line 17
    const p3, -0x44d2bf44

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Ls0/u;->i:Ls0/u;

    .line 24
    .line 25
    sget-object v0, Ls0/u;->j:Ls0/u;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x43

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lw/a0;->d:Lw/z;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {v3, v2, p1, p3}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1, v0, p3}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Ls0/u;->k:Ls0/u;

    .line 51
    .line 52
    invoke-interface {p1, p3, v0}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x7

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p1, p3}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lw/a0;->d:Lw/z;

    .line 67
    .line 68
    new-instance p3, Lw/k1;

    .line 69
    .line 70
    const/16 v0, 0x53

    .line 71
    .line 72
    invoke-direct {p3, v0, v3, p1}, Lw/k1;-><init>(IILw/y;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_1
    invoke-virtual {p2, v2}, Lv0/q;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Le2/j0;

    .line 81
    .line 82
    check-cast p2, Le2/g0;

    .line 83
    .line 84
    check-cast p3, Lb3/a;

    .line 85
    .line 86
    iget-wide v0, p3, Lb3/a;->a:J

    .line 87
    .line 88
    sget p3, Ls0/c;->a:F

    .line 89
    .line 90
    invoke-interface {p1, p3}, Lb3/b;->X(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    mul-int/lit8 v2, p3, 0x2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v0, v1, v3}, Ly8/a;->f0(IJI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {p2, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Le2/q0;->j:I

    .line 106
    .line 107
    iget v1, p2, Le2/q0;->i:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    new-instance v2, Lr0/u4;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p3, v3, p2}, Lr0/u4;-><init>(IILe2/q0;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0, p2, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
