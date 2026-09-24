.class public final Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lf9/b0;


# instance fields
.field public final i:Ln8/h;


# direct methods
.method public constructor <init>(Ln8/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/a;->i:Ln8/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a;->i:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->i:Ln8/h;

    .line 2
    .line 3
    sget-object v1, Lf9/y;->j:Lf9/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
