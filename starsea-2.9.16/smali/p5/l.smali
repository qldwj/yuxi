.class public final Lp5/l;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lp5/m;

.field public m:Lo5/f;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp5/m;

.field public q:I


# direct methods
.method public constructor <init>(Lp5/m;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/l;->p:Lp5/m;

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
    iput-object p1, p0, Lp5/l;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp5/l;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp5/l;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lp5/l;->p:Lp5/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp5/m;->a(Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
