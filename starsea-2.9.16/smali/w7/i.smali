.class public final Lw7/i;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lw7/k;

.field public m:Lr7/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw7/k;

.field public p:I


# direct methods
.method public constructor <init>(Lw7/k;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i;->o:Lw7/k;

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
    iput-object p1, p0, Lw7/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7/i;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7/i;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lw7/i;->o:Lw7/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lw7/k;->g(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
