.class public final Lr0/z2;
.super Lh2/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final q:Z

.field public final r:Lv8/a;

.field public final s:Lw/d;

.field public final t:Lk9/e;

.field public final u:Lv0/b1;

.field public v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv8/a;Lw/d;Lk9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr0/z2;->q:Z

    .line 6
    .line 7
    iput-object p2, p0, Lr0/z2;->r:Lv8/a;

    .line 8
    .line 9
    iput-object p3, p0, Lr0/z2;->s:Lw/d;

    .line 10
    .line 11
    iput-object p4, p0, Lr0/z2;->t:Lk9/e;

    .line 12
    .line 13
    sget-object p1, Lr0/j1;->a:Ld1/d;

    .line 14
    .line 15
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr0/z2;->u:Lv0/b1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv0/m;I)V
    .locals 2

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lr0/z2;->u:Lv0/b1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lv8/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lb0/k;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/z2;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr0/z2;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lr0/z2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lr0/z2;->r:Lv8/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lr0/z2;->s:Lw/d;

    .line 26
    .line 27
    iget-object v1, p0, Lr0/z2;->t:Lk9/e;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lr0/y2;->a(Lv8/a;Lw/d;Lf9/b0;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La4/h;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lr0/u2;->a(Lv8/a;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lr0/z2;->v:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lr0/z2;->v:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lr0/u2;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr0/z2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr0/u2;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr0/z2;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
