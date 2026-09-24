.class public final Lh0/j;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lp2/k0;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/q;Lp2/k0;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/j;->l:Lp2/k0;

    .line 6
    .line 7
    iput p4, p0, Lh0/j;->m:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/j;->n:Z

    .line 10
    .line 11
    iput p6, p0, Lh0/j;->o:I

    .line 12
    .line 13
    iput p7, p0, Lh0/j;->p:I

    .line 14
    .line 15
    iput p8, p0, Lh0/j;->q:I

    .line 16
    .line 17
    iput p9, p0, Lh0/j;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh0/j;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lh0/j;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lh0/j;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lh0/j;->k:Lh1/q;

    .line 22
    .line 23
    iget-object v2, p0, Lh0/j;->l:Lp2/k0;

    .line 24
    .line 25
    iget v3, p0, Lh0/j;->m:I

    .line 26
    .line 27
    iget-boolean v4, p0, Lh0/j;->n:Z

    .line 28
    .line 29
    iget v5, p0, Lh0/j;->o:I

    .line 30
    .line 31
    iget v6, p0, Lh0/j;->p:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lh0/p0;->a(Ljava/lang/String;Lh1/q;Lp2/k0;IZIILv0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
