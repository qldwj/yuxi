.class public final synthetic Lf8/ua;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/f3;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/f3;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/ua;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/ua;->j:Lh8/f3;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/ua;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/ua;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/ua;->j:Lh8/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/f3;->h()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/ua;->k:Lv0/u0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lf8/ua;->k:Lv0/u0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf8/ua;->j:Lh8/f3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh8/f3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lh8/f3;->p:Lf1/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf1/u;->b()Lf1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lf1/r;->c:Lz0/b;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lk8/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lk8/a;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Landroidx/room/c;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v5, v0, v1, v3, v6}, Landroidx/room/c;-><init>(Landroidx/lifecycle/r0;Ljava/util/List;Ln8/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v5, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lh8/f3;->v()Lr7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lc8/q;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    invoke-direct {v5, v0, v1, v3, v6}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v5, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lf8/ua;->k:Lv0/u0;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lf8/ua;->j:Lh8/f3;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lh8/f3;->g0(Lr7/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
