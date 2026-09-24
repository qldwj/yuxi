.class public final Lb0/x0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/k1;


# instance fields
.field public v:F

.field public w:Z


# virtual methods
.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb0/h1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lb0/h1;

    .line 12
    .line 13
    invoke-direct {p1}, Lb0/h1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lb0/x0;->v:F

    .line 17
    .line 18
    iput v0, p1, Lb0/h1;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Lb0/x0;->w:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lb0/h1;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
