.class public final Lr0/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:J

.field public final synthetic n:Lx/o1;

.field public final synthetic o:Lf3/y;

.field public final synthetic p:Lo1/t0;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ld1/d;


# direct methods
.method public constructor <init>(ZLv8/a;Lh1/q;JLx/o1;Lf3/y;Lo1/t0;JFFLd1/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/k;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/k;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/k;->l:Lh1/q;

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/k;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lr0/k;->n:Lx/o1;

    .line 10
    .line 11
    iput-object p7, p0, Lr0/k;->o:Lf3/y;

    .line 12
    .line 13
    iput-object p8, p0, Lr0/k;->p:Lo1/t0;

    .line 14
    .line 15
    iput-wide p9, p0, Lr0/k;->q:J

    .line 16
    .line 17
    iput p11, p0, Lr0/k;->r:F

    .line 18
    .line 19
    iput p12, p0, Lr0/k;->s:F

    .line 20
    .line 21
    iput-object p13, p0, Lr0/k;->t:Ld1/d;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-boolean v1, v0, Lr0/k;->j:Z

    .line 21
    .line 22
    iget-object v2, v0, Lr0/k;->k:Lv8/a;

    .line 23
    .line 24
    iget-object v3, v0, Lr0/k;->l:Lh1/q;

    .line 25
    .line 26
    iget-wide v4, v0, Lr0/k;->m:J

    .line 27
    .line 28
    iget-object v6, v0, Lr0/k;->n:Lx/o1;

    .line 29
    .line 30
    iget-object v7, v0, Lr0/k;->o:Lf3/y;

    .line 31
    .line 32
    iget-object v8, v0, Lr0/k;->p:Lo1/t0;

    .line 33
    .line 34
    iget-wide v9, v0, Lr0/k;->q:J

    .line 35
    .line 36
    iget v11, v0, Lr0/k;->r:F

    .line 37
    .line 38
    iget v12, v0, Lr0/k;->s:F

    .line 39
    .line 40
    iget-object v13, v0, Lr0/k;->t:Ld1/d;

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Lr0/m;->a(ZLv8/a;Lh1/q;JLx/o1;Lf3/y;Lo1/t0;JFFLd1/d;Lv0/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    return-object v1
.end method
