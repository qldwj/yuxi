.class public final Lr1/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lr1/d;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lo1/u;

.field public final c:Lq1/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh2/v;Lo1/u;Lq1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/e;->b:Lo1/u;

    .line 5
    .line 6
    iput-object p3, p0, Lr1/e;->c:Lq1/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lr1/e;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Lr1/e;->h:J

    .line 21
    .line 22
    sget-object p2, Lr1/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    sget-object v0, Lr1/n;->a:Lr1/n;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lr1/n;->a(Landroid/view/RenderNode;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, p1, v1}, Lr1/n;->c(Landroid/view/RenderNode;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lr1/n;->b(Landroid/view/RenderNode;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lr1/n;->d(Landroid/view/RenderNode;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    const/16 v0, 0x18

    .line 160
    .line 161
    if-lt p2, v0, :cond_1

    .line 162
    .line 163
    sget-object p2, Lr1/m;->a:Lr1/m;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lr1/m;->a(Landroid/view/RenderNode;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lr1/l;->a(Landroid/view/RenderNode;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lr1/e;->L(I)V

    .line 188
    .line 189
    .line 190
    iput p3, p0, Lr1/e;->i:I

    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    iput p1, p0, Lr1/e;->j:I

    .line 194
    .line 195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iput p1, p0, Lr1/e;->k:F

    .line 198
    .line 199
    iput p1, p0, Lr1/e;->m:F

    .line 200
    .line 201
    iput p1, p0, Lr1/e;->n:F

    .line 202
    .line 203
    sget-wide p1, Lo1/w;->b:J

    .line 204
    .line 205
    iput-wide p1, p0, Lr1/e;->q:J

    .line 206
    .line 207
    iput-wide p1, p0, Lr1/e;->r:J

    .line 208
    .line 209
    const/high16 p1, 0x41000000    # 8.0f

    .line 210
    .line 211
    iput p1, p0, Lr1/e;->t:F

    .line 212
    .line 213
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
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/e;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->K()V

    .line 4
    .line 5
    .line 6
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
    .locals 3

    .line 1
    iput p1, p0, Lr1/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lr1/e;->j:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr1/e;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr1/e;->L(I)V

    .line 17
    .line 18
    .line 19
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
    iput-wide p1, p0, Lr1/e;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo1/o0;->y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lr1/n;->a:Lr1/n;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lr1/n;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/e;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/e;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final G(Lo1/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/e;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lr1/e;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lr1/e;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lr1/e;->v:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lr1/e;->v:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lr1/e;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lr1/e;->w:Z

    .line 37
    .line 38
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final L(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 8
    .line 9
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr1/m;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 16
    .line 17
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr1/l;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

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
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

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
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/e;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lb3/b;Lb3/k;Lr1/b;La2/p0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lr1/e;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v4, p0, Lr1/e;->h:J

    .line 10
    .line 11
    shr-long v2, v4, v3

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lr1/e;->e:J

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget-wide v6, p0, Lr1/e;->h:J

    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v3, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lr1/e;->b:Lo1/u;

    .line 40
    .line 41
    iget-object v2, v0, Lo1/u;->a:Lo1/d;

    .line 42
    .line 43
    iget-object v0, v2, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/graphics/Canvas;

    .line 47
    .line 48
    iput-object v3, v2, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v3, p0, Lr1/e;->c:Lq1/b;

    .line 51
    .line 52
    iget-object v4, v3, Lq1/b;->j:La2/f;

    .line 53
    .line 54
    iget-wide v5, p0, Lr1/e;->e:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Lw9/d;->j0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v7, v4, La2/f;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lq1/b;

    .line 63
    .line 64
    iget-object v7, v7, Lq1/b;->i:Lq1/a;

    .line 65
    .line 66
    iget-object v8, v7, Lq1/a;->a:Lb3/b;

    .line 67
    .line 68
    iget-object v7, v7, Lq1/a;->b:Lb3/k;

    .line 69
    .line 70
    invoke-virtual {v4}, La2/f;->t()Lo1/t;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, La2/f;->F()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v12, v4, La2/f;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lr1/b;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, La2/f;->T(Lb3/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2}, La2/f;->U(Lb3/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, La2/f;->S(Lo1/t;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, La2/f;->V(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 p1, p3

    .line 95
    .line 96
    iput-object p1, v4, La2/f;->k:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo1/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, p4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1, v3}, La2/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2}, Lo1/d;->s()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, La2/f;->T(Lb3/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, La2/f;->U(Lb3/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, La2/f;->S(Lo1/t;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10, v11}, La2/f;->V(J)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v4, La2/f;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Lo1/d;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_3
    invoke-virtual {v2}, Lo1/d;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lq1/b;->j:La2/f;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, La2/f;->T(Lb3/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, La2/f;->U(Lb3/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, La2/f;->S(Lo1/t;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10, v11}, La2/f;->V(J)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v0, La2/f;->k:Ljava/lang/Object;

    .line 154
    .line 155
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_0
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final p(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lr1/e;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lr1/e;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lr1/e;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(IJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p2

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p4, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lr1/e;->e:J

    .line 23
    .line 24
    invoke-static {v4, v5, p2, p3}, Lb3/j;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lr1/e;->l:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p4, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p4, v0

    .line 40
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p4, v3

    .line 46
    div-float/2addr p4, v0

    .line 47
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p2, p0, Lr1/e;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->i:I

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
    iget v0, p0, Lr1/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ly8/a;->c0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr1/e;->l:Z

    .line 9
    .line 10
    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    iget-wide v0, p0, Lr1/e;->e:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v1, p0, Lr1/e;->e:J

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p2, v1

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lr1/e;->l:Z

    .line 44
    .line 45
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/e;->r:J

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
    iput-wide p1, p0, Lr1/e;->q:J

    .line 8
    .line 9
    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo1/o0;->y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lr1/n;->a:Lr1/n;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lr1/n;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/e;->t:F

    .line 2
    .line 3
    return v0
.end method
