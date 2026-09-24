.class public final Lm9/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw/o1;


# instance fields
.field public final i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/j;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 0

    .line 1
    return-object p3
.end method

.method public f(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 4

    .line 1
    iget p5, p0, Lm9/j;->i:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public j(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 0

    .line 1
    return-object p5
.end method

.method public m(Lw/q;Lw/q;Lw/q;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
