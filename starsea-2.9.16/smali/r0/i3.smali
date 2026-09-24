.class public final Lr0/i3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lw/d;

.field public final synthetic k:Lk9/e;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/c;

.field public final synthetic n:Lh1/q;

.field public final synthetic o:Lr0/v5;

.field public final synthetic p:F

.field public final synthetic q:Lo1/t0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lv8/e;

.field public final synthetic v:Lv8/e;

.field public final synthetic w:Ld1/d;


# direct methods
.method public constructor <init>(Lw/d;Lk9/e;Lv8/a;Lv8/c;Lh1/q;Lr0/v5;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i3;->j:Lw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/i3;->k:Lk9/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/i3;->l:Lv8/a;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/i3;->m:Lv8/c;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/i3;->n:Lh1/q;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/i3;->o:Lr0/v5;

    .line 12
    .line 13
    iput p7, p0, Lr0/i3;->p:F

    .line 14
    .line 15
    iput-object p8, p0, Lr0/i3;->q:Lo1/t0;

    .line 16
    .line 17
    iput-wide p9, p0, Lr0/i3;->r:J

    .line 18
    .line 19
    iput-wide p11, p0, Lr0/i3;->s:J

    .line 20
    .line 21
    iput p13, p0, Lr0/i3;->t:F

    .line 22
    .line 23
    iput-object p14, p0, Lr0/i3;->u:Lv8/e;

    .line 24
    .line 25
    iput-object p15, p0, Lr0/i3;->v:Lv8/e;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lr0/i3;->w:Ld1/d;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Lr0/i3;->j:Lw/d;

    .line 21
    .line 22
    iget-object v2, v0, Lr0/i3;->k:Lk9/e;

    .line 23
    .line 24
    iget-object v3, v0, Lr0/i3;->l:Lv8/a;

    .line 25
    .line 26
    iget-object v4, v0, Lr0/i3;->m:Lv8/c;

    .line 27
    .line 28
    iget-object v5, v0, Lr0/i3;->n:Lh1/q;

    .line 29
    .line 30
    iget-object v6, v0, Lr0/i3;->o:Lr0/v5;

    .line 31
    .line 32
    iget v7, v0, Lr0/i3;->p:F

    .line 33
    .line 34
    iget-object v8, v0, Lr0/i3;->q:Lo1/t0;

    .line 35
    .line 36
    iget-wide v9, v0, Lr0/i3;->r:J

    .line 37
    .line 38
    iget-wide v11, v0, Lr0/i3;->s:J

    .line 39
    .line 40
    iget v13, v0, Lr0/i3;->t:F

    .line 41
    .line 42
    iget-object v14, v0, Lr0/i3;->u:Lv8/e;

    .line 43
    .line 44
    iget-object v15, v0, Lr0/i3;->v:Lv8/e;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lr0/i3;->w:Ld1/d;

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
    invoke-static/range {v1 .. v18}, Lr0/k3;->b(Lw/d;Lk9/e;Lv8/a;Lv8/c;Lh1/q;Lr0/v5;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object v1
.end method
