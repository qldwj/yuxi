.class public final Ls0/j0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv2/j0;

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Lv8/e;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:La0/k;

.field public final synthetic v:Lb0/d1;

.field public final synthetic w:Lr0/w7;

.field public final synthetic x:Ld1/d;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8/e;Lv2/j0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZZZLa0/k;Lb0/d1;Lr0/w7;Ld1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/j0;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/j0;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/j0;->l:Lv2/j0;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/j0;->m:Lv8/e;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/j0;->n:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Ls0/j0;->o:Lv8/e;

    .line 12
    .line 13
    iput-object p7, p0, Ls0/j0;->p:Lv8/e;

    .line 14
    .line 15
    iput-object p8, p0, Ls0/j0;->q:Lv8/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Ls0/j0;->r:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Ls0/j0;->s:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Ls0/j0;->t:Z

    .line 22
    .line 23
    iput-object p12, p0, Ls0/j0;->u:La0/k;

    .line 24
    .line 25
    iput-object p13, p0, Ls0/j0;->v:Lb0/d1;

    .line 26
    .line 27
    iput-object p14, p0, Ls0/j0;->w:Lr0/w7;

    .line 28
    .line 29
    iput-object p15, p0, Ls0/j0;->x:Ld1/d;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Ls0/j0;->y:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Ls0/j0;->z:I

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
    iget v1, v0, Ls0/j0;->y:I

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
    iget v1, v0, Ls0/j0;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ls0/j0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Ls0/j0;->k:Lv8/e;

    .line 31
    .line 32
    iget-object v3, v0, Ls0/j0;->l:Lv2/j0;

    .line 33
    .line 34
    iget-object v4, v0, Ls0/j0;->m:Lv8/e;

    .line 35
    .line 36
    iget-object v5, v0, Ls0/j0;->n:Lv8/e;

    .line 37
    .line 38
    iget-object v6, v0, Ls0/j0;->o:Lv8/e;

    .line 39
    .line 40
    iget-object v7, v0, Ls0/j0;->p:Lv8/e;

    .line 41
    .line 42
    iget-object v8, v0, Ls0/j0;->q:Lv8/e;

    .line 43
    .line 44
    iget-boolean v9, v0, Ls0/j0;->r:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Ls0/j0;->s:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Ls0/j0;->t:Z

    .line 49
    .line 50
    iget-object v12, v0, Ls0/j0;->u:La0/k;

    .line 51
    .line 52
    iget-object v13, v0, Ls0/j0;->v:Lb0/d1;

    .line 53
    .line 54
    iget-object v14, v0, Ls0/j0;->w:Lr0/w7;

    .line 55
    .line 56
    iget-object v15, v0, Ls0/j0;->x:Ld1/d;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Ls0/m0;->a(Ljava/lang/String;Lv8/e;Lv2/j0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZZZLa0/k;Lb0/d1;Lr0/w7;Ld1/d;Lv0/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    return-object v1
.end method
