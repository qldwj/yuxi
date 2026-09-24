.class public Ld/r;
.super La/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public l0(Ld/p0;Ld/p0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lp0/d;->m(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Ld/p0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Ld/p0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Ld/p0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Ld/p0;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lq/l;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lq/l;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lz3/a2;

    .line 57
    .line 58
    invoke-static {p3}, Lz3/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p2, p4, p1}, Lz3/a2;-><init>(Landroid/view/WindowInsetsController;Lq/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, Lz3/a2;->i:Landroid/view/Window;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 p4, 0x1a

    .line 69
    .line 70
    if-lt p2, p4, :cond_3

    .line 71
    .line 72
    new-instance p2, Lz3/z1;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p2, Lz3/y1;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lp0/f;->E(Z)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p1, p6, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lp0/f;->D(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
