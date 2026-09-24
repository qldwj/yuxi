.class public final Lr0/e3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lr0/v5;

.field public final synthetic m:F

.field public final synthetic n:Lo1/t0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Lv8/e;

.field public final synthetic u:Lr0/l3;

.field public final synthetic v:Ld1/d;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e3;->j:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e3;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/e3;->l:Lr0/v5;

    .line 6
    .line 7
    iput p4, p0, Lr0/e3;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Lr0/e3;->n:Lo1/t0;

    .line 10
    .line 11
    iput-wide p6, p0, Lr0/e3;->o:J

    .line 12
    .line 13
    iput-wide p8, p0, Lr0/e3;->p:J

    .line 14
    .line 15
    iput p10, p0, Lr0/e3;->q:F

    .line 16
    .line 17
    iput-wide p11, p0, Lr0/e3;->r:J

    .line 18
    .line 19
    iput-object p13, p0, Lr0/e3;->s:Lv8/e;

    .line 20
    .line 21
    iput-object p14, p0, Lr0/e3;->t:Lv8/e;

    .line 22
    .line 23
    iput-object p15, p0, Lr0/e3;->u:Lr0/l3;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lr0/e3;->v:Ld1/d;

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput p1, p0, Lr0/e3;->w:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
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
    iget v1, v0, Lr0/e3;->w:I

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
    iget-object v1, v0, Lr0/e3;->j:Lv8/a;

    .line 23
    .line 24
    iget-object v2, v0, Lr0/e3;->k:Lh1/q;

    .line 25
    .line 26
    iget-object v3, v0, Lr0/e3;->l:Lr0/v5;

    .line 27
    .line 28
    iget v4, v0, Lr0/e3;->m:F

    .line 29
    .line 30
    iget-object v5, v0, Lr0/e3;->n:Lo1/t0;

    .line 31
    .line 32
    iget-wide v6, v0, Lr0/e3;->o:J

    .line 33
    .line 34
    iget-wide v8, v0, Lr0/e3;->p:J

    .line 35
    .line 36
    iget v10, v0, Lr0/e3;->q:F

    .line 37
    .line 38
    iget-wide v11, v0, Lr0/e3;->r:J

    .line 39
    .line 40
    iget-object v13, v0, Lr0/e3;->s:Lv8/e;

    .line 41
    .line 42
    iget-object v14, v0, Lr0/e3;->t:Lv8/e;

    .line 43
    .line 44
    iget-object v15, v0, Lr0/e3;->u:Lr0/l3;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lr0/e3;->v:Ld1/d;

    .line 49
    .line 50
    move-object/from16 v19, v16

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v1, v19

    .line 55
    .line 56
    invoke-static/range {v1 .. v18}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object v1
.end method
