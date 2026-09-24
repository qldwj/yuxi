.class public final Lr0/v;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lr0/o;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Lp2/k0;

.field public final synthetic q:Lb0/g;

.field public final synthetic r:Lb0/e;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Ld1/d;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lh1/q;Lr0/o;JJJLv8/e;Lp2/k0;Lb0/g;Lb0/e;Lv8/e;Ld1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/v;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/v;->k:Lr0/o;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/v;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lr0/v;->m:J

    .line 8
    .line 9
    iput-wide p7, p0, Lr0/v;->n:J

    .line 10
    .line 11
    iput-object p9, p0, Lr0/v;->o:Lv8/e;

    .line 12
    .line 13
    iput-object p10, p0, Lr0/v;->p:Lp2/k0;

    .line 14
    .line 15
    iput-object p11, p0, Lr0/v;->q:Lb0/g;

    .line 16
    .line 17
    iput-object p12, p0, Lr0/v;->r:Lb0/e;

    .line 18
    .line 19
    iput-object p13, p0, Lr0/v;->s:Lv8/e;

    .line 20
    .line 21
    iput-object p14, p0, Lr0/v;->t:Ld1/d;

    .line 22
    .line 23
    iput p15, p0, Lr0/v;->u:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lr0/v;->v:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lv0/m;

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
    iget v1, v0, Lr0/v;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lr0/v;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lr0/v;->j:Lh1/q;

    .line 29
    .line 30
    iget-object v2, v0, Lr0/v;->k:Lr0/o;

    .line 31
    .line 32
    iget-wide v3, v0, Lr0/v;->l:J

    .line 33
    .line 34
    iget-wide v5, v0, Lr0/v;->m:J

    .line 35
    .line 36
    iget-wide v7, v0, Lr0/v;->n:J

    .line 37
    .line 38
    iget-object v9, v0, Lr0/v;->o:Lv8/e;

    .line 39
    .line 40
    iget-object v10, v0, Lr0/v;->p:Lp2/k0;

    .line 41
    .line 42
    iget-object v11, v0, Lr0/v;->q:Lb0/g;

    .line 43
    .line 44
    iget-object v12, v0, Lr0/v;->r:Lb0/e;

    .line 45
    .line 46
    iget-object v13, v0, Lr0/v;->s:Lv8/e;

    .line 47
    .line 48
    iget-object v14, v0, Lr0/v;->t:Ld1/d;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lr0/w;->c(Lh1/q;Lr0/o;JJJLv8/e;Lp2/k0;Lb0/g;Lb0/e;Lv8/e;Ld1/d;Lv0/m;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 54
    .line 55
    return-object v1
.end method
