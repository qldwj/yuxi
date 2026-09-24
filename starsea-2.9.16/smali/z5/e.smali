.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo9/f;
.implements Lv8/c;


# instance fields
.field public final i:Ls9/i;

.field public final j:Lf9/k;


# direct methods
.method public constructor <init>(Ls9/i;Lf9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/e;->i:Ls9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/e;->j:Lf9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lz5/e;->i:Ls9/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls9/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onFailure(Lo9/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p1, Ls9/i;

    .line 2
    .line 3
    iget-boolean p1, p1, Ls9/i;->u:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz5/e;->j:Lf9/k;

    .line 8
    .line 9
    invoke-static {p2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResponse(Lo9/e;Lo9/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz5/e;->j:Lf9/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
