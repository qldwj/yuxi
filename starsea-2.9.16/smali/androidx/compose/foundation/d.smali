.class public final Landroidx/compose/foundation/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d;->j:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d;->k:Lv8/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh1/q;

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
    check-cast p2, Lv0/q;

    .line 11
    .line 12
    const p1, 0x755f393b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/g;->a:Lv0/e2;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/l0;

    .line 25
    .line 26
    instance-of p3, p1, Lx/q0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const v2, -0x66efc583

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lv0/q;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, -0x66ee1fbe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lv0/q;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    new-instance v2, La0/l;

    .line 58
    .line 59
    invoke-direct {v2}, La0/l;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v2, La0/l;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/d;->j:Lv8/a;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/d;->k:Lv8/a;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    check-cast p1, Lx/q0;

    .line 77
    .line 78
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 79
    .line 80
    invoke-direct {p3, v2, p1, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 87
    .line 88
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p3, Lh1/n;->a:Lh1/n;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {p3, v2, p1}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 101
    .line 102
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Landroidx/compose/foundation/e;

    .line 111
    .line 112
    invoke-direct {v0, p1, v4, v3}, Landroidx/compose/foundation/e;-><init>(Lx/l0;Lv8/a;Lv8/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_1
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
