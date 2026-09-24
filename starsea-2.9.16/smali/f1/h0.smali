.class public final Lf1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx8/a;


# instance fields
.field public final synthetic i:Lw8/t;

.field public final synthetic j:Lf1/i0;


# direct methods
.method public constructor <init>(Lw8/t;Lf1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/h0;->i:Lw8/t;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/h0;->j:Lf1/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v0, v0, Lw8/t;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lf1/h0;->j:Lf1/i0;

    .line 6
    .line 7
    iget v1, v1, Lf1/i0;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v0, v0, Lw8/t;->i:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v1, v0, Lw8/t;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lf1/h0;->j:Lf1/i0;

    .line 8
    .line 9
    iget v3, v2, Lf1/i0;->l:I

    .line 10
    .line 11
    invoke-static {v1, v3}, Lf1/v;->a(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lw8/t;->i:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf1/i0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v0, v0, Lw8/t;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v1, v0, Lw8/t;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lf1/h0;->j:Lf1/i0;

    .line 6
    .line 7
    iget v3, v2, Lf1/i0;->l:I

    .line 8
    .line 9
    invoke-static {v1, v3}, Lf1/v;->a(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    iput v3, v0, Lw8/t;->i:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf1/i0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->i:Lw8/t;

    .line 2
    .line 3
    iget v0, v0, Lw8/t;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
