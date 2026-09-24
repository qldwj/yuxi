.class public final Lh0/t;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv2/b0;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Lp2/k0;

.field public final synthetic n:Lv2/j0;

.field public final synthetic o:Lv8/c;

.field public final synthetic p:La0/l;

.field public final synthetic q:Lo1/v0;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lv2/m;

.field public final synthetic v:Lh0/q0;

.field public final synthetic w:Z

.field public final synthetic x:Lv8/f;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv2/b0;Lv8/c;Lh1/q;Lp2/k0;Lv2/j0;Lv8/c;La0/l;Lo1/v0;ZIILv2/m;Lh0/q0;ZLv8/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/t;->j:Lv2/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/t;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/t;->l:Lh1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/t;->m:Lp2/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/t;->n:Lv2/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/t;->o:Lv8/c;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/t;->p:La0/l;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/t;->q:Lo1/v0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lh0/t;->r:Z

    .line 18
    .line 19
    iput p10, p0, Lh0/t;->s:I

    .line 20
    .line 21
    iput p11, p0, Lh0/t;->t:I

    .line 22
    .line 23
    iput-object p12, p0, Lh0/t;->u:Lv2/m;

    .line 24
    .line 25
    iput-object p13, p0, Lh0/t;->v:Lh0/q0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lh0/t;->w:Z

    .line 28
    .line 29
    iput-object p15, p0, Lh0/t;->x:Lv8/f;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lh0/t;->y:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lh0/t;->z:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lv0/m;

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
    iget v1, v0, Lh0/t;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lh0/t;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lh0/t;->j:Lv2/b0;

    .line 29
    .line 30
    iget-object v2, v0, Lh0/t;->k:Lv8/c;

    .line 31
    .line 32
    iget-object v3, v0, Lh0/t;->l:Lh1/q;

    .line 33
    .line 34
    iget-object v4, v0, Lh0/t;->m:Lp2/k0;

    .line 35
    .line 36
    iget-object v5, v0, Lh0/t;->n:Lv2/j0;

    .line 37
    .line 38
    iget-object v6, v0, Lh0/t;->o:Lv8/c;

    .line 39
    .line 40
    iget-object v7, v0, Lh0/t;->p:La0/l;

    .line 41
    .line 42
    iget-object v8, v0, Lh0/t;->q:Lo1/v0;

    .line 43
    .line 44
    iget-boolean v9, v0, Lh0/t;->r:Z

    .line 45
    .line 46
    iget v10, v0, Lh0/t;->s:I

    .line 47
    .line 48
    iget v11, v0, Lh0/t;->t:I

    .line 49
    .line 50
    iget-object v12, v0, Lh0/t;->u:Lv2/m;

    .line 51
    .line 52
    iget-object v13, v0, Lh0/t;->v:Lh0/q0;

    .line 53
    .line 54
    iget-boolean v14, v0, Lh0/t;->w:Z

    .line 55
    .line 56
    iget-object v15, v0, Lh0/t;->x:Lv8/f;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lh0/p0;->c(Lv2/b0;Lv8/c;Lh1/q;Lp2/k0;Lv2/j0;Lv8/c;La0/l;Lo1/v0;ZIILv2/m;Lh0/q0;ZLv8/f;Lv0/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    return-object v1
.end method
