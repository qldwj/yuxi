.class public final synthetic Lf8/ub;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/q3;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv0/d2;


# direct methods
.method public synthetic constructor <init>(Lh8/q3;Lv8/a;Lv0/d2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/ub;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/ub;->j:Lh8/q3;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/ub;->k:Lv8/a;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/ub;->l:Lv0/d2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/ub;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/ub;->l:Lv0/d2;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/l3;

    .line 13
    .line 14
    instance-of v1, v0, Lh8/j3;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lh8/j3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v6

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lh8/j3;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move-object v5, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    const-string v0, "0"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_3
    iget-object v4, p0, Lf8/ub;->j:Lh8/q3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lh8/q3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v4, Lh8/q3;->r:Lf1/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lk8/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk8/a;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lh8/o3;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0, v5, v6}, Lh8/o3;-><init>(Lh8/q3;Ljava/util/List;Ljava/lang/String;Ln8/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v3, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v4}, Lh8/q3;->v()Lr7/d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lh8/p3;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Lh8/p3;-><init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6, v2, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, Lf8/ub;->k:Lv8/a;

    .line 96
    .line 97
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lf8/ub;->l:Lv0/d2;

    .line 104
    .line 105
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lh8/l3;

    .line 110
    .line 111
    instance-of v1, v0, Lh8/j3;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lh8/j3;

    .line 116
    .line 117
    iget-object v0, v0, Lh8/j3;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lf8/ub;->j:Lh8/q3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lh8/q3;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v0, p0, Lf8/ub;->k:Lv8/a;

    .line 132
    .line 133
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
