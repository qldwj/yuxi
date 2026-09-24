.class public final Lr0/x6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lo1/t0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ld1/d;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lh1/q;Lv8/e;Lv8/e;Lo1/t0;JJJJLd1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/x6;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/x6;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/x6;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/x6;->m:Lo1/t0;

    .line 8
    .line 9
    iput-wide p5, p0, Lr0/x6;->n:J

    .line 10
    .line 11
    iput-wide p7, p0, Lr0/x6;->o:J

    .line 12
    .line 13
    iput-wide p9, p0, Lr0/x6;->p:J

    .line 14
    .line 15
    iput-wide p11, p0, Lr0/x6;->q:J

    .line 16
    .line 17
    iput-object p13, p0, Lr0/x6;->r:Ld1/d;

    .line 18
    .line 19
    iput p14, p0, Lr0/x6;->s:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget v1, v0, Lr0/x6;->s:I

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
    iget-object v1, v0, Lr0/x6;->j:Lh1/q;

    .line 23
    .line 24
    iget-object v2, v0, Lr0/x6;->k:Lv8/e;

    .line 25
    .line 26
    iget-object v3, v0, Lr0/x6;->l:Lv8/e;

    .line 27
    .line 28
    iget-object v4, v0, Lr0/x6;->m:Lo1/t0;

    .line 29
    .line 30
    iget-wide v5, v0, Lr0/x6;->n:J

    .line 31
    .line 32
    iget-wide v7, v0, Lr0/x6;->o:J

    .line 33
    .line 34
    iget-wide v9, v0, Lr0/x6;->p:J

    .line 35
    .line 36
    iget-wide v11, v0, Lr0/x6;->q:J

    .line 37
    .line 38
    iget-object v13, v0, Lr0/x6;->r:Ld1/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lr0/z6;->a(Lh1/q;Lv8/e;Lv8/e;Lo1/t0;JJJJLd1/d;Lv0/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object v1
.end method
