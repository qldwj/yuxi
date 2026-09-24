.class public final Lg7/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lg7/d0;

.field public final j:Lg7/x;


# direct methods
.method public constructor <init>(Lg7/d0;Lg7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/f;->i:Lg7/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/f;->j:Lg7/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->i:Lg7/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg7/f;->j:Lg7/x;

    .line 9
    .line 10
    invoke-static {v0}, Lg7/p;->h(Lg7/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg7/p;->n:Lda/a;

    .line 15
    .line 16
    iget-object v2, p0, Lg7/f;->i:Lg7/d0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lda/a;->v(Lg7/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lg7/f;->i:Lg7/d0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lg7/p;->e(Lg7/p;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
