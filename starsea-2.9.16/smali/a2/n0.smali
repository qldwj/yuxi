.class public final La2/n0;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La2/o0;

.field public n:I


# direct methods
.method public constructor <init>(La2/o0;Lp8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/n0;->m:La2/o0;

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
    .locals 3

    .line 1
    iput-object p1, p0, La2/n0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/n0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/n0;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La2/n0;->m:La2/o0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, La2/o0;->h(JLz/j1;Lp8/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
