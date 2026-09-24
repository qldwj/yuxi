.class public final Lm5/n;
.super Lt1/b;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/n1;


# static fields
.field public static final B:Lf8/kb;


# instance fields
.field public final A:Lv0/b1;

.field public n:Lk9/e;

.field public final o:Li9/c0;

.field public final p:Lv0/b1;

.field public final q:Lv0/x0;

.field public final r:Lv0/b1;

.field public s:Lm5/h;

.field public t:Lt1/b;

.field public u:Lv8/c;

.field public v:Le2/j;

.field public w:I

.field public x:Z

.field public final y:Lv0/b1;

.field public final z:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/kb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5/n;->B:Lf8/kb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv5/i;Ll5/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm5/n;->o:Li9/c0;

    .line 16
    .line 17
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lm5/n;->p:Lv0/b1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Lv0/d;->I(F)Lv0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lm5/n;->q:Lv0/x0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lm5/n;->r:Lv0/b1;

    .line 39
    .line 40
    sget-object v1, Lm5/d;->a:Lm5/d;

    .line 41
    .line 42
    iput-object v1, p0, Lm5/n;->s:Lm5/h;

    .line 43
    .line 44
    sget-object v2, Lm5/n;->B:Lf8/kb;

    .line 45
    .line 46
    iput-object v2, p0, Lm5/n;->u:Lv8/c;

    .line 47
    .line 48
    sget-object v2, Le2/i;->b:Le2/l0;

    .line 49
    .line 50
    iput-object v2, p0, Lm5/n;->v:Le2/j;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lm5/n;->w:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lm5/n;->y:Lv0/b1;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lm5/n;->z:Lv0/b1;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm5/n;->A:Lv0/b1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/n;->n:Lk9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lf9/e0;->f(Lf9/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lm5/n;->n:Lk9/e;

    .line 10
    .line 11
    iget-object v0, p0, Lm5/n;->t:Lt1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lv0/n1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lv0/n1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lv0/n1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->q:Lv0/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/n;->n:Lk9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lf9/e0;->f(Lf9/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lm5/n;->n:Lk9/e;

    .line 10
    .line 11
    iget-object v0, p0, Lm5/n;->t:Lt1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lv0/n1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lv0/n1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lv0/n1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm5/n;->n:Lk9/e;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lf9/e0;->c()Lf9/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf9/m0;->a:Lm9/e;

    .line 15
    .line 16
    sget-object v1, Lk9/n;->a:Lg9/c;

    .line 17
    .line 18
    iget-object v1, v1, Lg9/c;->n:Lg9/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lm5/n;->n:Lk9/e;

    .line 29
    .line 30
    iget-object v1, p0, Lm5/n;->t:Lt1/b;

    .line 31
    .line 32
    instance-of v2, v1, Lv0/n1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lv0/n1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lv0/n1;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lm5/n;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lm5/n;->z:Lv0/b1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv5/i;

    .line 59
    .line 60
    invoke-static {v0}, Lv5/i;->a(Lv5/i;)Lv5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lm5/n;->A:Lv0/b1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ll5/h;

    .line 71
    .line 72
    iget-object v1, v1, Ll5/h;->b:Lv5/c;

    .line 73
    .line 74
    iput-object v1, v0, Lv5/h;->b:Lv5/c;

    .line 75
    .line 76
    iput-object v3, v0, Lv5/h;->p:Lw5/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv5/h;->a()Lv5/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lm5/f;

    .line 83
    .line 84
    iget-object v0, v0, Lv5/i;->z:Lv5/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lz5/c;->a:Lv5/c;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lm5/f;-><init>(Lt1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lm5/n;->k(Lm5/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, La2/q0;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v2}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final e(Lo1/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->r:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/n;->p:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt1/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lg2/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg2/g0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ln1/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ln1/f;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm5/n;->o:Li9/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm5/n;->p:Lv0/b1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lt1/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lg2/g0;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lm5/n;->q:Lv0/x0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lm5/n;->r:Lv0/b1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lo1/o;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lt1/b;->g(Lg2/g0;JFLo1/o;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lt1/b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo1/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lm5/n;->w:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp0/a;->a(Lo1/h;I)Lt1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, La6/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, La6/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(Lm5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/n;->s:Lm5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/n;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm5/h;

    .line 10
    .line 11
    iput-object p1, p0, Lm5/n;->s:Lm5/h;

    .line 12
    .line 13
    iget-object v1, p0, Lm5/n;->y:Lv0/b1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lm5/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lm5/g;

    .line 24
    .line 25
    iget-object v1, v1, Lm5/g;->b:Lv5/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lm5/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lm5/e;

    .line 34
    .line 35
    iget-object v1, v1, Lm5/e;->b:Lv5/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lv5/j;->a()Lv5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lv5/i;->g:Ly5/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lm5/h;->a()Lt1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lm5/n;->t:Lt1/b;

    .line 51
    .line 52
    iget-object v2, p0, Lm5/n;->p:Lv0/b1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm5/n;->n:Lk9/e;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lm5/h;->a()Lt1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lm5/h;->a()Lt1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lm5/h;->a()Lt1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lv0/n1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Lv0/n1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lv0/n1;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lm5/h;->a()Lt1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lv0/n1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lv0/n1;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Lv0/n1;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
