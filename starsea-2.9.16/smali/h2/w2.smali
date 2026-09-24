.class public final Lh2/w2;
.super Landroid/view/View;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/g1;


# static fields
.field public static A:Z

.field public static B:Z

.field public static final x:Lf3/r;

.field public static y:Ljava/lang/reflect/Method;

.field public static z:Ljava/lang/reflect/Field;


# instance fields
.field public final i:Lh2/v;

.field public final j:Lh2/r1;

.field public k:Lv8/e;

.field public l:Lv8/a;

.field public final m:Lh2/a2;

.field public n:Z

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Z

.field public final r:Lo1/u;

.field public final s:Lh2/x1;

.field public t:J

.field public u:Z

.field public final v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf3/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/w2;->x:Lf3/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh2/v;Lh2/r1;Lv8/e;Lv8/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh2/w2;->i:Lh2/v;

    .line 9
    .line 10
    iput-object p2, p0, Lh2/w2;->j:Lh2/r1;

    .line 11
    .line 12
    iput-object p3, p0, Lh2/w2;->k:Lv8/e;

    .line 13
    .line 14
    iput-object p4, p0, Lh2/w2;->l:Lv8/a;

    .line 15
    .line 16
    new-instance p1, Lh2/a2;

    .line 17
    .line 18
    invoke-direct {p1}, Lh2/a2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh2/w2;->m:Lh2/a2;

    .line 22
    .line 23
    new-instance p1, Lo1/u;

    .line 24
    .line 25
    invoke-direct {p1}, Lo1/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh2/w2;->r:Lo1/u;

    .line 29
    .line 30
    new-instance p1, Lh2/x1;

    .line 31
    .line 32
    sget-object p3, Lh2/i1;->m:Lh2/i1;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lh2/x1;-><init>(Lv8/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh2/w2;->s:Lh2/x1;

    .line 38
    .line 39
    sget-wide p3, Lo1/w0;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lh2/w2;->t:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lh2/w2;->u:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lh2/w2;->v:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()Lo1/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh2/w2;->m:Lh2/a2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh2/a2;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh2/a2;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lh2/a2;->e:Lo1/m0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/w2;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lh2/w2;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh2/w2;->i:Lh2/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lh2/v;->y(Lg2/g1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->s:Lh2/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo1/h0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lv8/e;Lv8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/w2;->j:Lh2/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh2/w2;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh2/w2;->q:Z

    .line 10
    .line 11
    sget v0, Lo1/w0;->c:I

    .line 12
    .line 13
    sget-wide v0, Lo1/w0;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lh2/w2;->t:J

    .line 16
    .line 17
    iput-object p1, p0, Lh2/w2;->k:Lv8/e;

    .line 18
    .line 19
    iput-object p2, p0, Lh2/w2;->l:Lv8/a;

    .line 20
    .line 21
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lh2/w2;->n:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lh2/w2;->m:Lh2/a2;

    .line 51
    .line 52
    iget-boolean v1, v0, Lh2/a2;->m:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Lh2/a2;->c:Lo1/l0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, v1, p1}, Lh2/n0;->v(Lo1/l0;FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public final d(Ln1/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->s:Lh2/x1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lo1/h0;->c([FLn1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Ln1/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Ln1/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Ln1/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Ln1/b;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lo1/h0;->c([FLn1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/w2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lh2/w2;->i:Lh2/v;

    .line 7
    .line 8
    iput-boolean v0, v1, Lh2/v;->H:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh2/w2;->k:Lv8/e;

    .line 12
    .line 13
    iput-object v0, p0, Lh2/w2;->l:Lv8/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lh2/v;->G(Lg2/g1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh2/w2;->j:Lh2/r1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/w2;->r:Lo1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/u;->a:Lo1/d;

    .line 4
    .line 5
    iget-object v2, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lh2/w2;->getManualClipPath()Lo1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lo1/t;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh2/w2;->m:Lh2/a2;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lh2/a2;->a(Lo1/t;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lh2/w2;->k:Lv8/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lo1/t;->s()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lo1/u;->a:Lo1/d;

    .line 48
    .line 49
    iput-object v2, p1, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lh2/w2;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lo1/t;Lr1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lh2/w2;->q:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lo1/t;->u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lh2/w2;->j:Lh2/r1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lh2/r1;->a(Lo1/t;Lh2/w2;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lh2/w2;->q:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lo1/t;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final f(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->s:Lh2/x1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lo1/h0;->b(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Lo1/h0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lh2/w2;->t:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo1/w0;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lh2/w2;->t:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lo1/w0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lh2/w2;->m:Lh2/a2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lh2/a2;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lh2/w2;->x:Lf3/r;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh2/w2;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lh2/w2;->s:Lh2/x1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lh2/x1;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

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

.method public final getContainer()Lh2/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->j:Lh2/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/w2;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lh2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->i:Lh2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh2/w2;->i:Lh2/v;

    .line 8
    .line 9
    invoke-static {v0}, Lh2/v2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h(Lo1/q0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lo1/q0;->i:I

    .line 6
    .line 7
    iget v3, v0, Lh2/w2;->w:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lo1/q0;->s:J

    .line 15
    .line 16
    iput-wide v3, v0, Lh2/w2;->t:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lo1/w0;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lh2/w2;->t:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo1/w0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Lo1/q0;->j:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Lo1/q0;->k:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Lo1/q0;->l:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, v1, Lo1/q0;->m:F

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget v3, v1, Lo1/q0;->n:F

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget v3, v1, Lo1/q0;->q:F

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget v3, v1, Lo1/q0;->r:F

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lh2/w2;->setCameraDistancePx(F)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {v0}, Lh2/w2;->getManualClipPath()Lo1/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move v3, v5

    .line 142
    :goto_0
    iget-boolean v7, v1, Lo1/q0;->u:Z

    .line 143
    .line 144
    sget-object v8, Lo1/o0;->a:Lo1/n0;

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    iget-object v9, v1, Lo1/q0;->t:Lo1/t0;

    .line 149
    .line 150
    if-eq v9, v8, :cond_c

    .line 151
    .line 152
    move v13, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_c
    move v13, v5

    .line 155
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    iget-object v7, v1, Lo1/q0;->t:Lo1/t0;

    .line 162
    .line 163
    if-ne v7, v8, :cond_d

    .line 164
    .line 165
    move v7, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_d
    move v7, v5

    .line 168
    :goto_2
    iput-boolean v7, v0, Lh2/w2;->n:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lh2/w2;->l()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v11, v1, Lo1/q0;->y:Lo1/l0;

    .line 177
    .line 178
    iget v12, v1, Lo1/q0;->l:F

    .line 179
    .line 180
    iget v14, v1, Lo1/q0;->n:F

    .line 181
    .line 182
    iget-wide v7, v1, Lo1/q0;->v:J

    .line 183
    .line 184
    iget-object v10, v0, Lh2/w2;->m:Lh2/a2;

    .line 185
    .line 186
    move-wide v15, v7

    .line 187
    invoke-virtual/range {v10 .. v16}, Lh2/a2;->c(Lo1/l0;FZFJ)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v8, v0, Lh2/w2;->m:Lh2/a2;

    .line 192
    .line 193
    iget-boolean v9, v8, Lh2/a2;->f:Z

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    invoke-virtual {v8}, Lh2/a2;->b()Landroid/graphics/Outline;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    sget-object v8, Lh2/w2;->x:Lf3/r;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    move-object v8, v10

    .line 208
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-direct {v0}, Lh2/w2;->getManualClipPath()Lo1/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    move v8, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_11
    move v8, v5

    .line 220
    :goto_4
    if-ne v3, v8, :cond_12

    .line 221
    .line 222
    if-eqz v8, :cond_13

    .line 223
    .line 224
    if-eqz v7, :cond_13

    .line 225
    .line 226
    :cond_12
    invoke-virtual {v0}, Lh2/w2;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-boolean v3, v0, Lh2/w2;->q:Z

    .line 230
    .line 231
    if-nez v3, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_14

    .line 240
    .line 241
    iget-object v3, v0, Lh2/w2;->l:Lv8/a;

    .line 242
    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 249
    .line 250
    if-eqz v3, :cond_15

    .line 251
    .line 252
    iget-object v3, v0, Lh2/w2;->s:Lh2/x1;

    .line 253
    .line 254
    invoke-virtual {v3}, Lh2/x1;->c()V

    .line 255
    .line 256
    .line 257
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v4, 0x1c

    .line 260
    .line 261
    if-lt v3, v4, :cond_17

    .line 262
    .line 263
    and-int/lit8 v4, v2, 0x40

    .line 264
    .line 265
    sget-object v7, Lh2/y2;->a:Lh2/y2;

    .line 266
    .line 267
    if-eqz v4, :cond_16

    .line 268
    .line 269
    iget-wide v8, v1, Lo1/q0;->o:J

    .line 270
    .line 271
    invoke-static {v8, v9}, Lo1/o0;->y(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v7, v0, v4}, Lh2/y2;->a(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 279
    .line 280
    if-eqz v4, :cond_17

    .line 281
    .line 282
    iget-wide v8, v1, Lo1/q0;->p:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Lo1/o0;->y(J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v7, v0, v4}, Lh2/y2;->b(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    :cond_17
    const/16 v4, 0x1f

    .line 292
    .line 293
    if-lt v3, v4, :cond_18

    .line 294
    .line 295
    const/high16 v3, 0x20000

    .line 296
    .line 297
    and-int/2addr v3, v2

    .line 298
    if-eqz v3, :cond_18

    .line 299
    .line 300
    sget-object v3, Lh2/z2;->a:Lh2/z2;

    .line 301
    .line 302
    invoke-virtual {v3, v0, v10}, Lh2/z2;->a(Landroid/view/View;Lo1/p0;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    const v3, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-eqz v2, :cond_19

    .line 310
    .line 311
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v6, v0, Lh2/w2;->u:Z

    .line 315
    .line 316
    :cond_19
    iget v1, v1, Lo1/q0;->i:I

    .line 317
    .line 318
    iput v1, v0, Lh2/w2;->w:I

    .line 319
    .line 320
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/w2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w2;->s:Lh2/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo1/h0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/w2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lh2/w2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh2/w2;->i:Lh2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lh2/w2;->s:Lh2/x1;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lh2/x1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lh2/x1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/w2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lh2/w2;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lh2/n0;->D(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lh2/w2;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh2/w2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh2/w2;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh2/w2;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lh2/w2;->o:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
