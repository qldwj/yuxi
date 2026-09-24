.class public final Lj1/c;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lj1/d;

.field public m:Lh9/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lj1/d;

.field public p:I


# direct methods
.method public constructor <init>(Lj1/d;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c;->o:Lj1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj1/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj1/c;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lj1/c;->o:Lj1/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj1/d;->a(Lp8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
