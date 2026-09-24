.class public Lz3/t1;
.super Lz3/s1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public n:Lr3/c;

.field public o:Lr3/c;

.field public p:Lr3/c;


# direct methods
.method public constructor <init>(Lz3/x1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/s1;-><init>(Lz3/x1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz3/t1;->n:Lr3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lz3/t1;->o:Lr3/c;

    .line 8
    .line 9
    iput-object p1, p0, Lz3/t1;->p:Lr3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/t1;->o:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz3/m1;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/c;->c(Landroid/graphics/Insets;)Lr3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz3/t1;->o:Lr3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz3/t1;->o:Lr3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/t1;->n:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz3/m1;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/c;->c(Landroid/graphics/Insets;)Lr3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz3/t1;->n:Lr3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz3/t1;->n:Lr3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/t1;->p:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/q1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz3/m1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/c;->c(Landroid/graphics/Insets;)Lr3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz3/t1;->p:Lr3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz3/t1;->p:Lr3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lz3/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lz3/m1;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lz3/x1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lz3/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lr3/c;)V
    .locals 0

    .line 1
    return-void
.end method
