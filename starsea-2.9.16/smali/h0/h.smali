.class public final Lh0/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lp2/k0;

.field public final synthetic o:Lh0/r0;

.field public final synthetic p:Lh0/q0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lv2/j0;

.field public final synthetic u:Lv8/c;

.field public final synthetic v:La0/l;

.field public final synthetic w:Lo1/v0;

.field public final synthetic x:Lv8/f;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/h;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/h;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/h;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/h;->n:Lp2/k0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/h;->o:Lh0/r0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/h;->p:Lh0/q0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lh0/h;->q:Z

    .line 16
    .line 17
    iput p9, p0, Lh0/h;->r:I

    .line 18
    .line 19
    iput p10, p0, Lh0/h;->s:I

    .line 20
    .line 21
    iput-object p11, p0, Lh0/h;->t:Lv2/j0;

    .line 22
    .line 23
    iput-object p12, p0, Lh0/h;->u:Lv8/c;

    .line 24
    .line 25
    iput-object p13, p0, Lh0/h;->v:La0/l;

    .line 26
    .line 27
    iput-object p14, p0, Lh0/h;->w:Lo1/v0;

    .line 28
    .line 29
    iput-object p15, p0, Lh0/h;->x:Lv8/f;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lh0/h;->y:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lh0/h;->z:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lh0/h;->A:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lh0/h;->y:I

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
    iget v1, v0, Lh0/h;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget v1, v0, Lh0/h;->A:I

    .line 29
    .line 30
    move/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, Lh0/h;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lh0/h;->k:Lv8/c;

    .line 35
    .line 36
    iget-object v3, v0, Lh0/h;->l:Lh1/q;

    .line 37
    .line 38
    iget-boolean v4, v0, Lh0/h;->m:Z

    .line 39
    .line 40
    iget-object v5, v0, Lh0/h;->n:Lp2/k0;

    .line 41
    .line 42
    iget-object v6, v0, Lh0/h;->o:Lh0/r0;

    .line 43
    .line 44
    iget-object v7, v0, Lh0/h;->p:Lh0/q0;

    .line 45
    .line 46
    iget-boolean v8, v0, Lh0/h;->q:Z

    .line 47
    .line 48
    iget v9, v0, Lh0/h;->r:I

    .line 49
    .line 50
    iget v10, v0, Lh0/h;->s:I

    .line 51
    .line 52
    iget-object v11, v0, Lh0/h;->t:Lv2/j0;

    .line 53
    .line 54
    iget-object v12, v0, Lh0/h;->u:Lv8/c;

    .line 55
    .line 56
    iget-object v13, v0, Lh0/h;->v:La0/l;

    .line 57
    .line 58
    iget-object v14, v0, Lh0/h;->w:Lo1/v0;

    .line 59
    .line 60
    iget-object v15, v0, Lh0/h;->x:Lv8/f;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lh0/i;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;Lv0/m;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 66
    .line 67
    return-object v1
.end method
