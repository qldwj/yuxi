.class public final Lr1/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lr1/d;


# static fields
.field public static final x:Lr1/h;


# instance fields
.field public final b:Ls1/a;

.field public final c:Lo1/u;

.field public final d:Lr1/o;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/i;->x:Lr1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls1/a;)V
    .locals 3

    .line 1
    new-instance v0, Lo1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lq1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/i;->b:Ls1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lr1/i;->c:Lo1/u;

    .line 17
    .line 18
    new-instance v2, Lr1/o;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lr1/o;-><init>(Ls1/a;Lo1/u;Lq1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lr1/i;->d:Lr1/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr1/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr1/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lr1/i;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lr1/i;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lr1/i;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lr1/i;->o:F

    .line 61
    .line 62
    iput p1, p0, Lr1/i;->q:F

    .line 63
    .line 64
    iput p1, p0, Lr1/i;->r:F

    .line 65
    .line 66
    sget-wide v0, Lo1/w;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Lr1/i;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Lr1/i;->v:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lr1/i;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lr1/i;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lr1/i;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lr1/i;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Lr1/i;->d:Lr1/o;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(I)V
    .locals 6

    .line 1
    iput p1, p0, Lr1/i;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, Lr1/i;->m:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lr1/o;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lr1/o;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lr1/i;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo1/o0;->y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, La4/d;->p(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Lo1/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/i;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lr1/i;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lr1/i;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lr1/i;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lr1/i;->b:Ls1/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, Ls1/a;->a(Lo1/t;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/i;->b:Ls1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/i;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lb3/b;Lb3/k;Lr1/b;La2/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr1/i;->b:Ls1/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lr1/o;->o:Lb3/b;

    .line 15
    .line 16
    iput-object p2, v0, Lr1/o;->p:Lb3/k;

    .line 17
    .line 18
    iput-object p4, v0, Lr1/o;->q:Lw8/l;

    .line 19
    .line 20
    iput-object p3, v0, Lr1/o;->r:Lr1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lr1/i;->c:Lo1/u;

    .line 37
    .line 38
    sget-object p2, Lr1/i;->x:Lr1/h;

    .line 39
    .line 40
    iget-object p3, p1, Lo1/u;->a:Lo1/d;

    .line 41
    .line 42
    iget-object p4, p3, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Ls1/a;->a(Lo1/t;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lo1/u;->a:Lo1/d;

    .line 54
    .line 55
    iput-object p4, p1, Lo1/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr1/i;->d:Lr1/o;

    .line 2
    .line 3
    iput-object p1, p2, Lr1/o;->m:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lr1/i;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lr1/i;->l:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lr1/i;->l:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lr1/i;->j:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iput-boolean v0, p0, Lr1/i;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method public final q(IJI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr1/i;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lb3/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lr1/i;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr1/i;->j:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p2, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p2

    .line 37
    long-to-int v3, v3

    .line 38
    add-int v4, p4, v3

    .line 39
    .line 40
    invoke-virtual {v1, p1, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lr1/i;->i:J

    .line 44
    .line 45
    iget-boolean p2, p0, Lr1/i;->p:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    int-to-float p2, v0

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p2, v3

    .line 57
    div-float/2addr p2, p3

    .line 58
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, p0, Lr1/i;->g:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    sub-int p2, p1, p2

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p2, p0, Lr1/i;->h:I

    .line 72
    .line 73
    if-eq p2, p4, :cond_4

    .line 74
    .line 75
    sub-int p2, p4, p2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Lr1/i;->g:I

    .line 81
    .line 82
    iput p4, p0, Lr1/i;->h:I

    .line 83
    .line 84
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ly8/a;->c0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr1/i;->d:Lr1/o;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, La4/d;->r(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lr1/i;->p:Z

    .line 21
    .line 22
    iget-wide p1, p0, Lr1/i;->i:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lr1/i;->i:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lr1/i;->p:Z

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/i;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/i;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/i;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lr1/i;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo1/o0;->y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, La4/d;->B(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/i;->d:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr1/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method
