.class public final Lr0/y0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Z

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Lp2/k0;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Lo1/t0;

.field public final synthetic r:Lr0/n5;

.field public final synthetic s:Lr0/o5;

.field public final synthetic t:Lx/l;

.field public final synthetic u:F

.field public final synthetic v:Lb0/d1;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLh1/q;Lv8/a;ZLv8/e;Lp2/k0;Lv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;FLb0/d1;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/y0;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/y0;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/y0;->l:Lv8/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/y0;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/y0;->n:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/y0;->o:Lp2/k0;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/y0;->p:Lv8/e;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/y0;->q:Lo1/t0;

    .line 16
    .line 17
    iput-object p9, p0, Lr0/y0;->r:Lr0/n5;

    .line 18
    .line 19
    iput-object p10, p0, Lr0/y0;->s:Lr0/o5;

    .line 20
    .line 21
    iput-object p11, p0, Lr0/y0;->t:Lx/l;

    .line 22
    .line 23
    iput p12, p0, Lr0/y0;->u:F

    .line 24
    .line 25
    iput-object p13, p0, Lr0/y0;->v:Lb0/d1;

    .line 26
    .line 27
    iput p14, p0, Lr0/y0;->w:I

    .line 28
    .line 29
    iput p15, p0, Lr0/y0;->x:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lr0/y0;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lr0/y0;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-boolean v1, v0, Lr0/y0;->j:Z

    .line 29
    .line 30
    iget-object v2, v0, Lr0/y0;->k:Lh1/q;

    .line 31
    .line 32
    iget-object v3, v0, Lr0/y0;->l:Lv8/a;

    .line 33
    .line 34
    iget-boolean v4, v0, Lr0/y0;->m:Z

    .line 35
    .line 36
    iget-object v5, v0, Lr0/y0;->n:Lv8/e;

    .line 37
    .line 38
    iget-object v6, v0, Lr0/y0;->o:Lp2/k0;

    .line 39
    .line 40
    iget-object v7, v0, Lr0/y0;->p:Lv8/e;

    .line 41
    .line 42
    iget-object v8, v0, Lr0/y0;->q:Lo1/t0;

    .line 43
    .line 44
    iget-object v9, v0, Lr0/y0;->r:Lr0/n5;

    .line 45
    .line 46
    iget-object v10, v0, Lr0/y0;->s:Lr0/o5;

    .line 47
    .line 48
    iget-object v11, v0, Lr0/y0;->t:Lx/l;

    .line 49
    .line 50
    iget v12, v0, Lr0/y0;->u:F

    .line 51
    .line 52
    iget-object v13, v0, Lr0/y0;->v:Lb0/d1;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lr0/z0;->b(ZLh1/q;Lv8/a;ZLv8/e;Lp2/k0;Lv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;FLb0/d1;Lv0/m;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    return-object v1
.end method
