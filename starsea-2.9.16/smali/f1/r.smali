.class public final Lf1/r;
.super Lf1/g0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public c:Lz0/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/r;->c:Lz0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf1/g0;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lf1/r;

    .line 11
    .line 12
    iget-object v1, v1, Lf1/r;->c:Lz0/b;

    .line 13
    .line 14
    iput-object v1, p0, Lf1/r;->c:Lz0/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lf1/r;

    .line 18
    .line 19
    iget v1, v1, Lf1/r;->d:I

    .line 20
    .line 21
    iput v1, p0, Lf1/r;->d:I

    .line 22
    .line 23
    check-cast p1, Lf1/r;

    .line 24
    .line 25
    iget p1, p1, Lf1/r;->e:I

    .line 26
    .line 27
    iput p1, p0, Lf1/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b()Lf1/g0;
    .locals 2

    .line 1
    new-instance v0, Lf1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/r;->c:Lz0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/r;-><init>(Lz0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
