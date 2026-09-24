.class public final Li9/r;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Li9/s;

.field public m:Li9/e;

.field public n:Li9/u;

.field public o:Lf9/e1;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li9/s;

.field public r:I


# direct methods
.method public constructor <init>(Li9/s;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/r;->q:Li9/s;

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
    iput-object p1, p0, Li9/r;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li9/r;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li9/r;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Li9/r;->q:Li9/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Li9/s;->j(Li9/s;Li9/e;Ln8/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    return-object p1
.end method
