.class public final Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Lv8/c;

.field public final synthetic j:Z

.field public final synthetic k:Lv0/d2;


# direct methods
.method public constructor <init>(Lv8/c;ZLv0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/f;->i:Lv8/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8/f;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb8/f;->k:Lv0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lv/q;

    .line 2
    .line 3
    check-cast p2, Lv0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x34

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    sget-object p3, Lh1/n;->a:Lh1/n;

    .line 19
    .line 20
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p1, Lr0/d1;->a:Lv0/e2;

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    check-cast v9, Lv0/q;

    .line 28
    .line 29
    invoke-virtual {v9, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lr0/b1;

    .line 34
    .line 35
    iget-wide v3, p2, Lr0/b1;->c:J

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr0/b1;

    .line 42
    .line 43
    iget-wide v5, p1, Lr0/b1;->d:J

    .line 44
    .line 45
    sget-object p1, Lr0/r5;->a:Lv0/e2;

    .line 46
    .line 47
    invoke-virtual {v9, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr0/q5;

    .line 52
    .line 53
    iget-object v2, p1, Lr0/q5;->d:Lg0/e;

    .line 54
    .line 55
    const p1, 0x292defd0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p1}, Lv0/q;->V(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb8/f;->i:Lv8/c;

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-boolean p3, p0, Lb8/f;->j:Z

    .line 68
    .line 69
    invoke-virtual {v9, p3}, Lv0/q;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 81
    .line 82
    if-ne v0, p2, :cond_1

    .line 83
    .line 84
    :cond_0
    new-instance v0, Lf8/l2;

    .line 85
    .line 86
    invoke-direct {v0, p1, p3}, Lf8/l2;-><init>(Lv8/c;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v0, Lv8/a;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v9, p1}, Lv0/q;->p(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lb8/e;

    .line 99
    .line 100
    iget-object p2, p0, Lb8/f;->k:Lv0/d2;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {p1, p3, p2, v7}, Lb8/e;-><init>(ZLv0/d2;I)V

    .line 104
    .line 105
    .line 106
    const p2, -0x3bab5813

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, 0xc00030

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x60

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v11}, Lr0/g2;->b(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;Lv0/m;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 123
    .line 124
    return-object p1
.end method
