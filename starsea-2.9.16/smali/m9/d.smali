.class public final Lm9/d;
.super Lf9/u0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lm9/d;

.field public static final l:Lf9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/d;->k:Lm9/d;

    .line 7
    .line 8
    sget-object v0, Lm9/m;->k:Lm9/m;

    .line 9
    .line 10
    sget v1, Lk9/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lk9/a;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lm9/m;->b0(I)Lf9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm9/d;->l:Lf9/x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H(Ln8/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lm9/d;->l:Lf9/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf9/x;->H(Ln8/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)Lf9/x;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lm9/m;->k:Lm9/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lm9/m;->b0(I)Lf9/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm9/d;->H(Ln8/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
