.class public final Lz3/a2;
.super Lp0/f;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Lq/l;

.field public i:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/a2;->h:Lq/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a2;->i:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, Lz3/f1;->t(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, Lz3/f1;->v(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a2;->i:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, Lz3/f1;->m(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, Lz3/f1;->r(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/f1;->x(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/a2;->h:Lq/l;

    .line 6
    .line 7
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/l;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/b;->t(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a2;->g:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/b;->B(Landroid/view/WindowInsetsController;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
