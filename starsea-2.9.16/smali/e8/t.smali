.class public final Le8/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Lh8/r2;

.field public final synthetic j:Lr7/d;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public constructor <init>(Lh8/r2;Lr7/d;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/t;->i:Lh8/r2;

    .line 5
    .line 6
    iput-object p2, p0, Le8/t;->j:Lr7/d;

    .line 7
    .line 8
    iput-object p3, p0, Le8/t;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Le8/t;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Le8/t;->m:Lv0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Le8/t;->i:Lh8/r2;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh8/r2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v3, p0, Le8/t;->j:Lr7/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lh8/r2;->L:Lf1/u;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, v3, Lr7/d;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lh8/r2;->P:Lr7/f;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v1, Lh8/r2;->R:Lk8/l;

    .line 42
    .line 43
    iget-object v4, v1, Lh8/r2;->Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lh8/r2;->i0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v3, Lr7/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lk8/n;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v1, Lh8/r2;->S:Lv0/b1;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lr7/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lh8/r2;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lc8/q;

    .line 72
    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v6, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Le8/r;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v1, v3, v2}, Le8/r;-><init>(Lh8/r2;Lr7/d;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lh8/r2;->T:Lp7/i0;

    .line 91
    .line 92
    sget-object v2, Lp7/i0;->l:Lp7/i0;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Le8/t;->k:Lv0/u0;

    .line 97
    .line 98
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-wide v1, v3, Lr7/d;->c:J

    .line 111
    .line 112
    const-wide/32 v3, 0x12c00000

    .line 113
    .line 114
    .line 115
    cmp-long v1, v1, v3

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Le8/t;->l:Lv0/u0;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Le8/t;->m:Lv0/u0;

    .line 126
    .line 127
    invoke-static {v1, v0}, Ly8/a;->q(Lv0/u0;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Le8/r;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 135
    .line 136
    return-object v0
.end method
