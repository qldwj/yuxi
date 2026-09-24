.class public final Lc0/u;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc0/w;ZLv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/u;->j:I

    .line 1
    iput-object p1, p0, Lc0/u;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc0/u;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/u;->k:Z

    iput-object p4, p0, Lc0/u;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a;ZLo1/h;Lo1/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/u;->j:I

    .line 2
    iput-object p1, p0, Lc0/u;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lc0/u;->k:Z

    iput-object p3, p0, Lc0/u;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc0/u;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/u;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/u;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/o;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/u;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo1/h;

    .line 13
    .line 14
    check-cast p1, Lg2/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lg2/g0;->i:Lq1/b;

    .line 20
    .line 21
    iget-object v2, p0, Lc0/u;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv8/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, p0, Lc0/u;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lq1/b;->Z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p1, Lq1/b;->j:La2/f;

    .line 47
    .line 48
    invoke-virtual {v4}, La2/f;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4}, La2/f;->t()Lo1/t;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lo1/t;->g()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v7, v4, La2/f;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lq/l;

    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v2, v3}, Lq/l;->J(FFJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lq1/b;->d(Lo1/h;Lo1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lv0/n;->m(La2/f;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v4, v5, v6}, Lv0/n;->m(La2/f;J)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p1, v1, v0}, Lq1/b;->d(Lo1/h;Lo1/o;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 89
    .line 90
    iget-object v0, p0, Lc0/u;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v1, p0, Lc0/u;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lc0/w;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    iget-boolean v4, p0, Lc0/u;->k:Z

    .line 104
    .line 105
    if-ge v3, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lc0/w;

    .line 112
    .line 113
    if-eq v5, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, p1, v4}, Lc0/w;->c(Le2/p0;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, p1, v4}, Lc0/w;->c(Le2/p0;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lc0/u;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lv0/u0;

    .line 129
    .line 130
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
