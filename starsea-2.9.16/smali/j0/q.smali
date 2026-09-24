.class public final Lj0/q;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/l;
.implements Lg2/p;
.implements Lg2/m;


# instance fields
.field public v:Lj0/c;

.field public w:Lh0/s0;

.field public x:Ll0/g0;

.field public final y:Lv0/b1;


# direct methods
.method public constructor <init>(Lj0/c;Lh0/s0;Ll0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q;->v:Lj0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/q;->w:Lh0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/q;->x:Ll0/g0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj0/q;->y:Lv0/b1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/q;->v:Lj0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/c;->a:Lj0/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lj0/c;->a:Lj0/q;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final p(Lg2/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q;->y:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q;->v:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj0/c;->k(Lj0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
