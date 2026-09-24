.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lz/t0;

.field public static final b:Lz/s0;

.field public static final c:Lz/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lz/t0;

    .line 7
    .line 8
    new-instance v0, Lz/s0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lz/s0;

    .line 14
    .line 15
    new-instance v0, Lz/u0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lz/u0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lz/h1;JLp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lz/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/v0;

    .line 7
    .line 8
    iget v1, v0, Lz/v0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/v0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/v0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/v0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz/v0;->m:Lw8/s;

    .line 35
    .line 36
    iget-object p1, v0, Lz/v0;->l:Lz/h1;

    .line 37
    .line 38
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lw8/s;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ld0/w;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lz/v0;->l:Lz/h1;

    .line 70
    .line 71
    iput-object v7, v0, Lz/v0;->m:Lw8/s;

    .line 72
    .line 73
    iput v2, v0, Lz/v0;->o:I

    .line 74
    .line 75
    sget-object p0, Lx/x0;->i:Lx/x0;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lz/h1;->e(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Lw8/s;->i:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lz/h1;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Ln1/c;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Ln1/c;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Lh1/q;Lz/c1;Lz/k0;Lx/d1;ZZLz/k;La0/l;)Lh1/q;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v2, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v1, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(La0/l;Lx/d1;Lz/k;Lz/k0;Lz/c1;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
