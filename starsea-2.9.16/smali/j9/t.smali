.class public final Lj9/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ln8/c;
.implements Lp8/d;


# instance fields
.field public final i:Ln8/c;

.field public final j:Ln8/h;


# direct methods
.method public constructor <init>(Ln8/c;Ln8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/t;->i:Ln8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/t;->j:Ln8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lp8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/t;->i:Ln8/c;

    .line 2
    .line 3
    instance-of v1, v0, Lp8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/t;->i:Ln8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln8/c;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/t;->j:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method
