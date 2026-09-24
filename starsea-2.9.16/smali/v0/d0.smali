.class public final Lv0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/n1;


# instance fields
.field public final i:Lv8/c;

.field public j:Lv0/e0;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/d0;->i:Lv8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d0;->j:Lv0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/e0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv0/d0;->j:Lv0/e0;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d0;->i:Lv8/c;

    .line 2
    .line 3
    sget-object v1, Lv0/d;->h:Lv0/f0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv0/e0;

    .line 10
    .line 11
    iput-object v0, p0, Lv0/d0;->j:Lv0/e0;

    .line 12
    .line 13
    return-void
.end method
