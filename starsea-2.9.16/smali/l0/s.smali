.class public final Ll0/s;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:La2/o0;

.field public m:Lh0/y0;

.field public n:La2/y;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll0/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll0/s;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll0/s;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Landroid/support/v4/media/session/b;->y(La2/o0;Lh0/y0;La2/m;Lp8/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
