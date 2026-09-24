.class public final Lz1/c;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz1/d;

.field public n:I


# direct methods
.method public constructor <init>(Lz1/d;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c;->m:Lz1/d;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lz1/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz1/c;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz1/c;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lz1/c;->m:Lz1/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lz1/d;->b(JLp8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
