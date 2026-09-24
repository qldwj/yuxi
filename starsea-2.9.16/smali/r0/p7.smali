.class public final Lr0/p7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lr0/p7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/p7;->a:Lr0/p7;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lb0/d1;
    .locals 4

    .line 1
    sget v0, Ls0/m0;->b:F

    .line 2
    .line 3
    sget v1, Ls0/m0;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lb0/d1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lb0/d1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public a(Lh1/q;FJLv0/m;I)V
    .locals 9

    .line 1
    check-cast p5, Lv0/q;

    .line 2
    .line 3
    const v0, -0x594d9a64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    or-int/lit16 v0, v0, 0xb0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x93

    .line 22
    .line 23
    const/16 v1, 0x92

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p5}, Lv0/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p5}, Lv0/q;->Q()V

    .line 35
    .line 36
    .line 37
    :goto_1
    move v5, p2

    .line 38
    move-wide v6, p3

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p5}, Lv0/q;->S()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p6, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5}, Lv0/q;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p5}, Lv0/q;->Q()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    sget p2, Lu0/w;->a:F

    .line 59
    .line 60
    const/16 p3, 0x1a

    .line 61
    .line 62
    invoke-static {p5, p3}, Lr0/d1;->e(Lv0/m;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    :goto_4
    invoke-virtual {p5}, Lv0/q;->q()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lo1/o0;->a:Lo1/n0;

    .line 80
    .line 81
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p5, v1}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_5
    invoke-virtual {p5}, Lv0/q;->u()Lv0/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v2, Lr0/o7;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move v8, p6

    .line 101
    invoke-direct/range {v2 .. v8}, Lr0/o7;-><init>(Lr0/p7;Lh1/q;FJI)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p2, Lv0/i1;->d:Lv8/e;

    .line 105
    .line 106
    :cond_5
    return-void
.end method
