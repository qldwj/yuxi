.class public final Lf8/r8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public constructor <init>(ILv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/r8;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lf8/r8;->j:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/r8;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/r8;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/r8;->m:Lv0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv0/m;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lv0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v8, p1

    .line 29
    check-cast v8, Lv0/q;

    .line 30
    .line 31
    const p1, -0x7e9ff90

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lv0/q;->V(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lf8/r8;->i:I

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lv0/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lf8/r8;->j:Lv8/c;

    .line 44
    .line 45
    invoke-virtual {v8, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p1, p2

    .line 50
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lf8/q8;

    .line 61
    .line 62
    iget v1, p0, Lf8/r8;->i:I

    .line 63
    .line 64
    iget-object v2, p0, Lf8/r8;->j:Lv8/c;

    .line 65
    .line 66
    iget-object v3, p0, Lf8/r8;->k:Lv0/u0;

    .line 67
    .line 68
    iget-object v4, p0, Lf8/r8;->l:Lv0/u0;

    .line 69
    .line 70
    iget-object v5, p0, Lf8/r8;->m:Lv0/u0;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lf8/q8;-><init>(ILv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_3
    move-object v1, p2

    .line 80
    check-cast v1, Lv8/a;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lf8/s4;->J:Ld1/d;

    .line 87
    .line 88
    const/high16 v9, 0x30000000

    .line 89
    .line 90
    const/16 v10, 0x1fe

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 101
    .line 102
    return-object p1
.end method
