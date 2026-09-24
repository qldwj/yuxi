.class public final Landroidx/compose/foundation/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lv8/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv8/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->l:Lv8/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, -0x2d10e1f7

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
    move-object v1, p1

    .line 25
    check-cast v1, Lx/l0;

    .line 26
    .line 27
    instance-of p1, v1, Lx/q0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v0, 0x24c8cff8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const v0, 0x24ca75bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    new-instance v0, La0/l;

    .line 59
    .line 60
    invoke-direct {v0}, La0/l;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v0, La0/l;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/b;->j:Z

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v8, p0, Landroidx/compose/foundation/b;->l:Lv8/a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lx/q0;

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Landroidx/compose/foundation/c;

    .line 119
    .line 120
    move v2, v5

    .line 121
    move-object v3, v6

    .line 122
    move-object v4, v7

    .line 123
    move-object v5, v8

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Lx/l0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
