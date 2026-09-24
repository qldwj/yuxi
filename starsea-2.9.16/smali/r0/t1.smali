.class public final Lr0/t1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lh1/q;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/t1;->j:Lh1/q;

    .line 2
    .line 3
    iput p2, p0, Lr0/t1;->k:F

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/t1;->l:J

    .line 6
    .line 7
    iput p5, p0, Lr0/t1;->m:I

    .line 8
    .line 9
    iput p6, p0, Lr0/t1;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/t1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lr0/t1;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lr0/t1;->j:Lh1/q;

    .line 20
    .line 21
    iget v1, p0, Lr0/t1;->k:F

    .line 22
    .line 23
    iget-wide v2, p0, Lr0/t1;->l:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr0/t2;->g(Lh1/q;FJLv0/m;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
