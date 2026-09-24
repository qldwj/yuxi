.class public final Lba/q;
.super Lba/j0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public e:Lba/j0;


# direct methods
.method public constructor <init>(Lba/j0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lba/q;->e:Lba/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lba/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/j0;->a()Lba/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lba/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/j0;->b()Lba/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/j0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lba/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lba/j0;->d(J)Lba/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/j0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lba/j0;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/q;->e:Lba/j0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lba/j0;->g(J)Lba/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
