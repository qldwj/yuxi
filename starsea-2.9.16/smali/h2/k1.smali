.class public final Lh2/k1;
.super Lh2/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final q:Lv0/b1;

.field public r:Z


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh2/k1;->q:Lv0/b1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv0/m;I)V
    .locals 3

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, 0x190bf45a

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
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lh2/k1;->q:Lv0/b1;

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
    if-nez v0, :cond_3

    .line 45
    .line 46
    const v0, 0x155c5699

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lv0/q;->V(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const v2, 0x8f27668

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lv0/q;->V(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p1, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lb0/k;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lh2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/k1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lv8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/k1;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2/k1;->q:Lv0/b1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
