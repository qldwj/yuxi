.class public final synthetic Lf8/u2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8/s0;ZLh8/n0;Lv8/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/u2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/u2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lf8/u2;->k:Z

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, Lf8/u2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf8/u2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/c;ZLv0/u0;Lv0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lf8/u2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/u2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lf8/u2;->k:Z

    iput-object p3, p0, Lf8/u2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf8/u2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/u2;->i:I

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lf8/u2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf8/u2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lf8/u2;->k:Z

    .line 13
    .line 14
    iget-object v7, p0, Lf8/u2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lv8/c;

    .line 20
    .line 21
    check-cast v5, Lv0/u0;

    .line 22
    .line 23
    check-cast v4, Lv0/y0;

    .line 24
    .line 25
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v0, "parse_history"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "favorites"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v7, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lv0/y0;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v7, Lh8/s0;

    .line 51
    .line 52
    check-cast v5, Landroidx/lifecycle/r0;

    .line 53
    .line 54
    check-cast v4, Lv8/a;

    .line 55
    .line 56
    instance-of v0, v7, Lh8/q0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    check-cast v3, Lh8/q0;

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, Lh8/q0;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v5, v1}, Lh8/n0;->L(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v5, v1}, Lh8/n0;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v7, Lh8/s0;

    .line 85
    .line 86
    check-cast v5, Landroidx/lifecycle/r0;

    .line 87
    .line 88
    check-cast v4, Lv8/a;

    .line 89
    .line 90
    instance-of v0, v7, Lh8/q0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v3, v7

    .line 95
    check-cast v3, Lh8/q0;

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v0, v3, Lh8/q0;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-interface {v5, v1}, Lh8/n0;->M(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-interface {v5, v1}, Lh8/n0;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
