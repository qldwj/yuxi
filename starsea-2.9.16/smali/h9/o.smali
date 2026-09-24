.class public final Lh9/o;
.super Lf9/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh9/p;
.implements Lh9/g;


# instance fields
.field public final l:Lh9/c;


# direct methods
.method public constructor <init>(Ln8/h;Lh9/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lf9/a;-><init>(Ln8/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lh9/o;->l:Lh9/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/n1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf9/s;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lf9/l1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lf9/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf9/l1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lf9/f1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf9/a;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lf9/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf9/n1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lh9/o;->v(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh9/r;->c(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lh9/c;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lf9/a;->k:Ln8/h;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lf9/e0;->o(Ljava/lang/Throwable;Ln8/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj8/n;

    .line 2
    .line 3
    iget-object p1, p0, Lh9/o;->l:Lh9/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lh9/c;->i(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lh9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh9/b;-><init>(Lh9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final m(Lp8/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh9/c;->m(Lp8/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/o;->l:Lh9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lh9/c;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf9/n1;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
