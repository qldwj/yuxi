.class public final Lq5/h;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lq5/i;

.field public m:Lq5/g;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq5/i;

.field public p:I


# direct methods
.method public constructor <init>(Lq5/i;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/h;->o:Lq5/i;

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
    iput-object p1, p0, Lq5/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/h;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/h;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lq5/h;->o:Lq5/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq5/i;->b(Lv5/i;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
