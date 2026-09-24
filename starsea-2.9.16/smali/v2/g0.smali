.class public final Lv2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv2/c0;

.field public final b:Lv2/w;


# direct methods
.method public constructor <init>(Lv2/c0;Lv2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/g0;->a:Lv2/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/g0;->b:Lv2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv2/b0;Lv2/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/g0;->a:Lv2/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv2/g0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv2/g0;->b:Lv2/w;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lv2/w;->g(Lv2/b0;Lv2/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
