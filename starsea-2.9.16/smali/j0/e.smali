.class public final Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/e;->a:Lj0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh0/s0;Ll0/g0;Landroid/view/inputmethod/HandwritingGesture;Lh2/u2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lv8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/s0;",
            "Ll0/g0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lh2/u2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj0/n;->i(Lh0/s0;Landroid/view/inputmethod/HandwritingGesture;Ll0/g0;Lh2/u2;Lv8/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Lj0/d;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3, p6}, Lj0/d;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p6, p1}, La4/c;->y(Ljava/util/function/IntConsumer;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lh0/s0;Ll0/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lj0/n;->A(Lh0/s0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ll0/g0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
