.class public final Lr0/f4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/g4;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lv2/j0;

.field public final synthetic p:La0/k;

.field public final synthetic q:Z

.field public final synthetic r:Lv8/e;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Lv8/e;

.field public final synthetic u:Lv8/e;

.field public final synthetic v:Lv8/e;

.field public final synthetic w:Lr0/w7;

.field public final synthetic x:Lb0/d1;

.field public final synthetic y:Ld1/d;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lr0/g4;Ljava/lang/String;Lv8/e;ZZLv2/j0;La0/k;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lb0/d1;Ld1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/f4;->j:Lr0/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/f4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/f4;->l:Lv8/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/f4;->m:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/f4;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr0/f4;->o:Lv2/j0;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/f4;->p:La0/k;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr0/f4;->q:Z

    .line 16
    .line 17
    iput-object p9, p0, Lr0/f4;->r:Lv8/e;

    .line 18
    .line 19
    iput-object p10, p0, Lr0/f4;->s:Lv8/e;

    .line 20
    .line 21
    iput-object p11, p0, Lr0/f4;->t:Lv8/e;

    .line 22
    .line 23
    iput-object p12, p0, Lr0/f4;->u:Lv8/e;

    .line 24
    .line 25
    iput-object p13, p0, Lr0/f4;->v:Lv8/e;

    .line 26
    .line 27
    iput-object p14, p0, Lr0/f4;->w:Lr0/w7;

    .line 28
    .line 29
    iput-object p15, p0, Lr0/f4;->x:Lb0/d1;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lr0/f4;->y:Ld1/d;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lr0/f4;->z:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lv0/m;

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
    iget v1, v0, Lr0/f4;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lr0/f4;->j:Lr0/g4;

    .line 23
    .line 24
    iget-object v2, v0, Lr0/f4;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lr0/f4;->l:Lv8/e;

    .line 27
    .line 28
    iget-boolean v4, v0, Lr0/f4;->m:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Lr0/f4;->n:Z

    .line 31
    .line 32
    iget-object v6, v0, Lr0/f4;->o:Lv2/j0;

    .line 33
    .line 34
    iget-object v7, v0, Lr0/f4;->p:La0/k;

    .line 35
    .line 36
    iget-boolean v8, v0, Lr0/f4;->q:Z

    .line 37
    .line 38
    iget-object v9, v0, Lr0/f4;->r:Lv8/e;

    .line 39
    .line 40
    iget-object v10, v0, Lr0/f4;->s:Lv8/e;

    .line 41
    .line 42
    iget-object v11, v0, Lr0/f4;->t:Lv8/e;

    .line 43
    .line 44
    iget-object v12, v0, Lr0/f4;->u:Lv8/e;

    .line 45
    .line 46
    iget-object v13, v0, Lr0/f4;->v:Lv8/e;

    .line 47
    .line 48
    iget-object v14, v0, Lr0/f4;->w:Lr0/w7;

    .line 49
    .line 50
    iget-object v15, v0, Lr0/f4;->x:Lb0/d1;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lr0/f4;->y:Ld1/d;

    .line 55
    .line 56
    move-object/from16 v19, v16

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v19

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v18}, Lr0/g4;->b(Ljava/lang/String;Lv8/e;ZZLv2/j0;La0/k;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lb0/d1;Ld1/d;Lv0/m;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 66
    .line 67
    return-object v1
.end method
