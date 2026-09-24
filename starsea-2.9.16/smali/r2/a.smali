.class public final Lr2/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:Lr2/e;


# direct methods
.method public constructor <init>(Lr2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/a;->a:Lr2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/e;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/e;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/e;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/e;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
