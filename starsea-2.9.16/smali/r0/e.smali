.class public final Lr0/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Ld1/d;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Lo1/t0;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e;->j:Ld1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/e;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/e;->m:Lv8/e;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/e;->n:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/e;->o:Lo1/t0;

    .line 12
    .line 13
    iput-wide p7, p0, Lr0/e;->p:J

    .line 14
    .line 15
    iput p9, p0, Lr0/e;->q:F

    .line 16
    .line 17
    iput-wide p10, p0, Lr0/e;->r:J

    .line 18
    .line 19
    iput-wide p12, p0, Lr0/e;->s:J

    .line 20
    .line 21
    iput-wide p14, p0, Lr0/e;->t:J

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, Lr0/e;->u:J

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lv0/m;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lr0/e;->j:Ld1/d;

    .line 20
    .line 21
    iget-object v2, v0, Lr0/e;->k:Lh1/q;

    .line 22
    .line 23
    iget-object v3, v0, Lr0/e;->l:Lv8/e;

    .line 24
    .line 25
    iget-object v4, v0, Lr0/e;->m:Lv8/e;

    .line 26
    .line 27
    iget-object v5, v0, Lr0/e;->n:Lv8/e;

    .line 28
    .line 29
    iget-object v6, v0, Lr0/e;->o:Lo1/t0;

    .line 30
    .line 31
    iget-wide v7, v0, Lr0/e;->p:J

    .line 32
    .line 33
    iget v9, v0, Lr0/e;->q:F

    .line 34
    .line 35
    iget-wide v10, v0, Lr0/e;->r:J

    .line 36
    .line 37
    iget-wide v12, v0, Lr0/e;->s:J

    .line 38
    .line 39
    iget-wide v14, v0, Lr0/e;->t:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lr0/e;->u:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-wide/from16 v16, v20

    .line 54
    .line 55
    invoke-static/range {v1 .. v19}, Lr0/i;->a(Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJJLv0/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 59
    .line 60
    return-object v1
.end method
