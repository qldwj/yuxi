.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget p1, p0, Ld/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz3/m;

    .line 9
    .line 10
    iget-object v0, p0, Ld/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lz3/m;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p1, Lz3/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    sget-object v3, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v3, v7, :cond_2

    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    move-object v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    :goto_0
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 60
    .line 61
    if-ne p2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lz3/m;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v7, :cond_7

    .line 72
    .line 73
    if-eq p1, v5, :cond_6

    .line 74
    .line 75
    if-eq p1, v4, :cond_5

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 83
    .line 84
    :cond_7
    :goto_1
    if-ne p2, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_2
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Ld/g;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ld/l0;

    .line 96
    .line 97
    iget-object v0, p0, Ld/g;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ld/n;

    .line 100
    .line 101
    const-string v1, "$dispatcher"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 107
    .line 108
    if-ne p2, v1, :cond_9

    .line 109
    .line 110
    sget-object p2, Ld/h;->a:Ld/h;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ld/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "invoker"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Ld/l0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 122
    .line 123
    iget-boolean p2, p1, Ld/l0;->g:Z

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ld/l0;->d(Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
