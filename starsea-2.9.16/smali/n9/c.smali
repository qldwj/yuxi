.class public final Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf9/j;
.implements Lf9/d2;


# instance fields
.field public final i:Lf9/k;

.field public final synthetic j:Ln9/d;


# direct methods
.method public constructor <init>(Ln9/d;Lf9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/c;->j:Ln9/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/c;->i:Lf9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk9/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf9/k;->a(Lk9/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Lv8/c;)V
    .locals 1

    .line 1
    sget-object p1, Ln9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ln9/c;->j:Ln9/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln9/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v0, p0, p2}, Ln9/b;-><init>(Ln9/d;Ln9/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln9/c;->i:Lf9/k;

    .line 16
    .line 17
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lf9/k;->i(Ljava/lang/Object;Lv8/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Lv8/c;)Lk4/p;
    .locals 2

    .line 1
    check-cast p1, Lj8/n;

    .line 2
    .line 3
    new-instance p2, Ln9/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ln9/c;->j:Ln9/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Ln9/b;-><init>(Ln9/d;Ln9/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lf9/k;->H(Ljava/lang/Object;Lv8/c;)Lk4/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ln9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final k()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/k;->m:Ln8/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf9/k;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->i:Lf9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf9/k;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
