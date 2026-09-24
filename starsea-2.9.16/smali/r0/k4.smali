.class public final Lr0/k4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lo1/t0;

.field public final synthetic B:Lr0/w7;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lp2/k0;

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Lv8/e;

.field public final synthetic r:Lv8/e;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Z

.field public final synthetic u:Lv2/j0;

.field public final synthetic v:Lh0/r0;

.field public final synthetic w:Lh0/q0;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/k4;->j:Ljava/lang/String;

    iput-object p2, p0, Lr0/k4;->k:Lv8/c;

    iput-object p3, p0, Lr0/k4;->l:Lh1/q;

    iput-boolean p4, p0, Lr0/k4;->m:Z

    iput-object p5, p0, Lr0/k4;->n:Lp2/k0;

    iput-object p6, p0, Lr0/k4;->o:Lv8/e;

    iput-object p7, p0, Lr0/k4;->p:Lv8/e;

    iput-object p8, p0, Lr0/k4;->q:Lv8/e;

    iput-object p9, p0, Lr0/k4;->r:Lv8/e;

    iput-object p10, p0, Lr0/k4;->s:Lv8/e;

    iput-boolean p11, p0, Lr0/k4;->t:Z

    iput-object p12, p0, Lr0/k4;->u:Lv2/j0;

    iput-object p13, p0, Lr0/k4;->v:Lh0/r0;

    iput-object p14, p0, Lr0/k4;->w:Lh0/q0;

    iput-boolean p15, p0, Lr0/k4;->x:Z

    move/from16 p1, p16

    iput p1, p0, Lr0/k4;->y:I

    move/from16 p1, p17

    iput p1, p0, Lr0/k4;->z:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lr0/k4;->A:Lo1/t0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr0/k4;->B:Lr0/w7;

    move/from16 p1, p20

    iput p1, p0, Lr0/k4;->C:I

    move/from16 p1, p21

    iput p1, p0, Lr0/k4;->D:I

    move/from16 p1, p22

    iput p1, p0, Lr0/k4;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lv0/m;

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
    iget v1, v0, Lr0/k4;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lr0/k4;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Lr0/k4;->E:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Lr0/k4;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lr0/k4;->k:Lv8/c;

    .line 35
    .line 36
    iget-object v3, v0, Lr0/k4;->l:Lh1/q;

    .line 37
    .line 38
    iget-boolean v4, v0, Lr0/k4;->m:Z

    .line 39
    .line 40
    iget-object v5, v0, Lr0/k4;->n:Lp2/k0;

    .line 41
    .line 42
    iget-object v6, v0, Lr0/k4;->o:Lv8/e;

    .line 43
    .line 44
    iget-object v7, v0, Lr0/k4;->p:Lv8/e;

    .line 45
    .line 46
    iget-object v8, v0, Lr0/k4;->q:Lv8/e;

    .line 47
    .line 48
    iget-object v9, v0, Lr0/k4;->r:Lv8/e;

    .line 49
    .line 50
    iget-object v10, v0, Lr0/k4;->s:Lv8/e;

    .line 51
    .line 52
    iget-boolean v11, v0, Lr0/k4;->t:Z

    .line 53
    .line 54
    iget-object v12, v0, Lr0/k4;->u:Lv2/j0;

    .line 55
    .line 56
    iget-object v13, v0, Lr0/k4;->v:Lh0/r0;

    .line 57
    .line 58
    iget-object v14, v0, Lr0/k4;->w:Lh0/q0;

    .line 59
    .line 60
    iget-boolean v15, v0, Lr0/k4;->x:Z

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget v1, v0, Lr0/k4;->y:I

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, Lr0/k4;->z:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lr0/k4;->A:Lo1/t0;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Lr0/k4;->B:Lr0/w7;

    .line 77
    .line 78
    move-object/from16 v24, v19

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    move/from16 v16, v17

    .line 85
    .line 86
    move/from16 v17, v18

    .line 87
    .line 88
    move-object/from16 v18, v24

    .line 89
    .line 90
    invoke-static/range {v1 .. v23}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 94
    .line 95
    return-object v1
.end method
