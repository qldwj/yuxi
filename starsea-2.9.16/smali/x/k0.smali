.class public final Lx/k0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lt1/b;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Lh1/d;

.field public final synthetic n:Le2/j;

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k0;->j:Lt1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx/k0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/k0;->l:Lh1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lx/k0;->m:Lh1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx/k0;->n:Le2/j;

    .line 10
    .line 11
    iput p6, p0, Lx/k0;->o:F

    .line 12
    .line 13
    iput p8, p0, Lx/k0;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v8, p0, Lx/k0;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lx/k0;->j:Lt1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lx/k0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx/k0;->l:Lh1/q;

    .line 22
    .line 23
    iget-object v3, p0, Lx/k0;->m:Lh1/d;

    .line 24
    .line 25
    iget-object v4, p0, Lx/k0;->n:Le2/j;

    .line 26
    .line 27
    iget v5, p0, Lx/k0;->o:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lp0/b;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLv0/m;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 33
    .line 34
    return-object p1
.end method
