.class public final Lv/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lv/f0;

.field public final synthetic m:Lv/g0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld1/d;


# direct methods
.method public constructor <init>(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/p;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/p;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lv/p;->l:Lv/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/p;->m:Lv/g0;

    .line 8
    .line 9
    iput-object p5, p0, Lv/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lv/p;->o:Ld1/d;

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
    .locals 8

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
    const p1, 0x186c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lv/p;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv/p;->k:Lh1/q;

    .line 19
    .line 20
    iget-object v2, p0, Lv/p;->l:Lv/f0;

    .line 21
    .line 22
    iget-object v3, p0, Lv/p;->m:Lv/g0;

    .line 23
    .line 24
    iget-object v4, p0, Lv/p;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lv/p;->o:Ld1/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1
.end method
