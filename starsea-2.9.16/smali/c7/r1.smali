.class public final Lc7/r1;
.super Lc7/y0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final transient l:Lc7/s0;

.field public final transient m:Lc7/s1;


# direct methods
.method public constructor <init>(Lc7/s0;Lc7/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/r1;->l:Lc7/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/r1;->m:Lc7/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/r1;->m:Lc7/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/r1;->m:Lc7/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/o0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/r1;->l:Lc7/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lc7/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/r1;->m:Lc7/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc7/o0;->l(I)Lc7/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/r1;->l:Lc7/s0;

    .line 2
    .line 3
    check-cast v0, Lc7/t1;

    .line 4
    .line 5
    iget v0, v0, Lc7/t1;->n:I

    .line 6
    .line 7
    return v0
.end method
