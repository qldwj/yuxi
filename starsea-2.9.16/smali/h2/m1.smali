.class public final Lh2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh2/p2;


# instance fields
.field public final a:Lv2/c0;


# direct methods
.method public constructor <init>(Lv2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/m1;->a:Lv2/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m1;->a:Lv2/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c0;->a:Lv2/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/w;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m1;->a:Lv2/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv2/c0;->a:Lv2/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lv2/w;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
