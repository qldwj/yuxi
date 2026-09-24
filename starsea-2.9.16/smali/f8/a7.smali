.class public final synthetic Lf8/a7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j1;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv0/d2;


# direct methods
.method public synthetic constructor <init>(Lh8/j1;Lv8/a;Lv0/d2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/a7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/a7;->j:Lh8/j1;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/a7;->k:Lv8/a;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/a7;->l:Lv0/d2;

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
    iget v0, p0, Lf8/a7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a7;->l:Lv0/d2;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/b1;

    .line 13
    .line 14
    instance-of v1, v0, Lh8/z0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lh8/z0;

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
    iget-object v0, v0, Lh8/z0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lf8/a7;->j:Lh8/j1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh8/j1;->g()Z

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
    iget-object v0, v3, Lh8/j1;->r:Lf1/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, v0, Lf1/r;->c:Lz0/b;

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, Lk8/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lh2/i3;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6, v2, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lh8/j1;->v()Lr7/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lh2/i3;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    invoke-direct/range {v2 .. v7}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6, v2, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lf8/a7;->k:Lv8/a;

    .line 98
    .line 99
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lf8/a7;->l:Lv0/d2;

    .line 106
    .line 107
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lh8/b1;

    .line 112
    .line 113
    instance-of v1, v0, Lh8/z0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Lh8/z0;

    .line 118
    .line 119
    iget-object v0, v0, Lh8/z0;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lf8/a7;->j:Lh8/j1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lh8/j1;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-object v0, p0, Lf8/a7;->k:Lv8/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
