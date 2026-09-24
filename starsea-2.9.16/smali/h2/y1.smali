.class public final Lh2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh1/r;


# instance fields
.field public final i:Lv0/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lv0/d;->I(F)Lv0/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh2/y1;->i:Lv0/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Ln8/g;)Ln8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->K(Ln8/f;Ln8/g;)Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ln8/g;
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->x:Lh1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ln8/g;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->R(Ln8/f;Ln8/g;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y1;->i:Lv0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Ln8/h;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
