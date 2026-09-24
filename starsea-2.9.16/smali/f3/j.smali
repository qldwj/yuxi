.class public final Lf3/j;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lf3/x;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lf3/y;

.field public final synthetic m:Ld1/d;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lf3/x;Lv8/a;Lf3/y;Ld1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/j;->j:Lf3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/j;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/j;->l:Lf3/y;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/j;->m:Ld1/d;

    .line 8
    .line 9
    iput p5, p0, Lf3/j;->n:I

    .line 10
    .line 11
    iput p6, p0, Lf3/j;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget p1, p0, Lf3/j;->n:I

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
    iget v6, p0, Lf3/j;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lf3/j;->j:Lf3/x;

    .line 20
    .line 21
    iget-object v1, p0, Lf3/j;->k:Lv8/a;

    .line 22
    .line 23
    iget-object v2, p0, Lf3/j;->l:Lf3/y;

    .line 24
    .line 25
    iget-object v3, p0, Lf3/j;->m:Ld1/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lf3/k;->a(Lf3/x;Lv8/a;Lf3/y;Ld1/d;Lv0/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1
.end method
