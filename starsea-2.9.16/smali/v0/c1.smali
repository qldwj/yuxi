.class public final Lv0/c1;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lh2/y0;

.field public m:Lv8/c;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh2/y0;

.field public p:I


# direct methods
.method public constructor <init>(Lh2/y0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c1;->o:Lh2/y0;

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
    iput-object p1, p0, Lv0/c1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv0/c1;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv0/c1;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lv0/c1;->o:Lh2/y0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh2/y0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
