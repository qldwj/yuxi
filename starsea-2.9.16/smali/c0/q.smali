.class public final Lc0/q;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lc0/b0;

.field public final synthetic l:Lb0/d1;

.field public final synthetic m:Z

.field public final synthetic n:Lz/k;

.field public final synthetic o:Z

.field public final synthetic p:Lh1/c;

.field public final synthetic q:Lb0/g;

.field public final synthetic r:Lh1/h;

.field public final synthetic s:Lb0/e;

.field public final synthetic t:Lv8/c;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lh1/q;Lc0/b0;Lb0/d1;ZLz/k;ZLh1/c;Lb0/g;Lh1/h;Lb0/e;Lv8/c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/q;->k:Lc0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/q;->l:Lb0/d1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/q;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc0/q;->n:Lz/k;

    .line 10
    .line 11
    iput-boolean p6, p0, Lc0/q;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lc0/q;->p:Lh1/c;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/q;->q:Lb0/g;

    .line 16
    .line 17
    iput-object p9, p0, Lc0/q;->r:Lh1/h;

    .line 18
    .line 19
    iput-object p10, p0, Lc0/q;->s:Lb0/e;

    .line 20
    .line 21
    iput-object p11, p0, Lc0/q;->t:Lv8/c;

    .line 22
    .line 23
    iput p12, p0, Lc0/q;->u:I

    .line 24
    .line 25
    iput p13, p0, Lc0/q;->v:I

    .line 26
    .line 27
    iput p14, p0, Lc0/q;->w:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lv0/m;

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
    iget v1, v0, Lc0/q;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lc0/q;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lc0/q;->w:I

    .line 29
    .line 30
    iget-object v1, v0, Lc0/q;->j:Lh1/q;

    .line 31
    .line 32
    iget-object v2, v0, Lc0/q;->k:Lc0/b0;

    .line 33
    .line 34
    iget-object v3, v0, Lc0/q;->l:Lb0/d1;

    .line 35
    .line 36
    iget-boolean v4, v0, Lc0/q;->m:Z

    .line 37
    .line 38
    iget-object v5, v0, Lc0/q;->n:Lz/k;

    .line 39
    .line 40
    iget-boolean v6, v0, Lc0/q;->o:Z

    .line 41
    .line 42
    iget-object v7, v0, Lc0/q;->p:Lh1/c;

    .line 43
    .line 44
    iget-object v8, v0, Lc0/q;->q:Lb0/g;

    .line 45
    .line 46
    iget-object v9, v0, Lc0/q;->r:Lh1/h;

    .line 47
    .line 48
    iget-object v10, v0, Lc0/q;->s:Lb0/e;

    .line 49
    .line 50
    iget-object v11, v0, Lc0/q;->t:Lv8/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lw9/d;->g(Lh1/q;Lc0/b0;Lb0/d1;ZLz/k;ZLh1/c;Lb0/g;Lh1/h;Lb0/e;Lv8/c;Lv0/m;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 56
    .line 57
    return-object v1
.end method
