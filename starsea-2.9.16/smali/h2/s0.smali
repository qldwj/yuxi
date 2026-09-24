.class public final Lh2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf9/b0;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lv2/c0;

.field public final k:Lf9/b0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv2/c0;Lf9/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/s0;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/s0;->j:Lv2/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/s0;->k:Lf9/b0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh2/s0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/s0;->k:Lf9/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/b0;->H()Ln8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lj0/u;Lp8/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lh2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh2/r0;

    .line 7
    .line 8
    iget v1, v0, Lh2/r0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh2/r0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh2/r0;-><init>(Lh2/s0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh2/r0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2/r0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lf8/hc;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, p0}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La0/g;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v3, v1}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lh2/r0;->n:I

    .line 64
    .line 65
    new-instance v1, Landroidx/room/e;

    .line 66
    .line 67
    iget-object v2, p0, Lh2/s0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/room/e;-><init>(Lv8/c;Ljava/util/concurrent/atomic/AtomicReference;Lv8/e;Ln8/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Le5/c;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
