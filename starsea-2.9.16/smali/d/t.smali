.class public Ld/t;
.super Ld/s;
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
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lp0/d;->m(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/media3/exoplayer/source/mediaparser/a;->l(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/media3/exoplayer/source/mediaparser/a;->t(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lq/l;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lq/l;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x1e

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, Lz3/a2;

    .line 49
    .line 50
    invoke-static {p3}, Lz3/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4, p1}, Lz3/a2;-><init>(Landroid/view/WindowInsetsController;Lq/l;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lz3/a2;->i:Landroid/view/Window;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p4, 0x1a

    .line 61
    .line 62
    if-lt p2, p4, :cond_1

    .line 63
    .line 64
    new-instance p2, Lz3/z1;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Lz3/y1;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lp0/f;->E(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 p1, p6, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lp0/f;->D(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
