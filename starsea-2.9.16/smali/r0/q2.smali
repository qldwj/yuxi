.class public final Lr0/q2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lr0/p2;

.field public final synthetic l:Z

.field public final synthetic m:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/e;Lr0/p2;ZLv8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/q2;->j:Lv8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/q2;->k:Lr0/p2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/q2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/q2;->m:Lv8/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Lv0/q;

    .line 29
    .line 30
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x38

    .line 37
    .line 38
    iget-boolean v0, p0, Lr0/q2;->l:Z

    .line 39
    .line 40
    iget-object v1, p0, Lr0/q2;->k:Lr0/p2;

    .line 41
    .line 42
    iget-object v2, p0, Lr0/q2;->j:Lv8/e;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v3, Lr0/n1;->a:Lv0/y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v4, v1, Lr0/p2;->b:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v4, v1, Lr0/p2;->e:J

    .line 54
    .line 55
    :goto_1
    new-instance v6, Lo1/w;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lr0/b;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v2, v5}, Lr0/b;-><init>(Lv8/e;I)V

    .line 68
    .line 69
    .line 70
    const v5, 0x79540fc7

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4, p1, p2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3}, Lv0/q;->p(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lr0/n1;->a:Lv0/y;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-wide v0, v1, Lr0/p2;->a:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-wide v0, v1, Lr0/p2;->d:J

    .line 92
    .line 93
    :goto_2
    new-instance v4, Lo1/w;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lo1/w;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lr0/c;

    .line 103
    .line 104
    iget-object v3, p0, Lr0/q2;->m:Lv8/e;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v1, v2, v3, v4}, Lr0/c;-><init>(Lv8/e;Lv8/e;I)V

    .line 108
    .line 109
    .line 110
    const v2, -0x670cd454

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p1, p2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 121
    .line 122
    return-object p1
.end method
