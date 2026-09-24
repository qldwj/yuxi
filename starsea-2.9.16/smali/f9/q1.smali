.class public final Lf9/q1;
.super Ln8/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf9/e1;


# static fields
.field public static final j:Lf9/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/q1;

    .line 2
    .line 3
    sget-object v1, Lf9/y;->j:Lf9/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ln8/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9/q1;->j:Lf9/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(ZZLe3/m;)Lf9/n0;
    .locals 0

    .line 1
    sget-object p1, Lf9/r1;->i:Lf9/r1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O(Lp8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final X(Lv8/c;)Lf9/n0;
    .locals 0

    .line 1
    sget-object p1, Lf9/r1;->i:Lf9/r1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Lf9/e1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lf9/n1;)Lf9/n;
    .locals 0

    .line 1
    sget-object p1, Lf9/r1;->i:Lf9/r1;

    .line 2
    .line 3
    return-object p1
.end method
