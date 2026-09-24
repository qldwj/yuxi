.class public final Lj7/h;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lq/t3;

.field public m:Ljava/lang/String;

.field public n:Lt7/q0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq/t3;

.field public s:I


# direct methods
.method public constructor <init>(Lq/t3;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/h;->r:Lq/t3;

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
    iput-object p1, p0, Lj7/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj7/h;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj7/h;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lj7/h;->r:Lq/t3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq/t3;->d(Lp8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
