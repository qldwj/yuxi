.class public final synthetic Lz7/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Lh8/j;

.field public final synthetic j:Lj7/m;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lj7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/n;->i:Lh8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/n;->j:Lj7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/n;->j:Lj7/m;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string p3, "fileName"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "url"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lj7/m;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p1, "download_history"

    .line 32
    .line 33
    iget-object p2, p0, Lz7/n;->i:Lh8/j;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lh8/j;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "download"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lh8/j;->g0(Lh8/j;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1
.end method
