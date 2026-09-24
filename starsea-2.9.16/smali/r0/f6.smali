.class public final Lr0/f6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lr0/x5;

.field public final synthetic o:La0/l;

.field public final synthetic p:I

.field public final synthetic q:Ld1/d;

.field public final synthetic r:Ld1/d;

.field public final synthetic s:Lb9/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(FLv8/c;Lh1/q;ZLr0/x5;La0/l;ILd1/d;Ld1/d;Lb9/a;II)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/f6;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lr0/f6;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/f6;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/f6;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/f6;->n:Lr0/x5;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/f6;->o:La0/l;

    .line 12
    .line 13
    iput p7, p0, Lr0/f6;->p:I

    .line 14
    .line 15
    iput-object p8, p0, Lr0/f6;->q:Ld1/d;

    .line 16
    .line 17
    iput-object p9, p0, Lr0/f6;->r:Ld1/d;

    .line 18
    .line 19
    iput-object p10, p0, Lr0/f6;->s:Lb9/a;

    .line 20
    .line 21
    iput p11, p0, Lr0/f6;->t:I

    .line 22
    .line 23
    iput p12, p0, Lr0/f6;->u:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/f6;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lr0/f6;->u:I

    .line 18
    .line 19
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v0, p0, Lr0/f6;->j:F

    .line 24
    .line 25
    iget-object v1, p0, Lr0/f6;->k:Lv8/c;

    .line 26
    .line 27
    iget-object v2, p0, Lr0/f6;->l:Lh1/q;

    .line 28
    .line 29
    iget-boolean v3, p0, Lr0/f6;->m:Z

    .line 30
    .line 31
    iget-object v4, p0, Lr0/f6;->n:Lr0/x5;

    .line 32
    .line 33
    iget-object v5, p0, Lr0/f6;->o:La0/l;

    .line 34
    .line 35
    iget v6, p0, Lr0/f6;->p:I

    .line 36
    .line 37
    iget-object v7, p0, Lr0/f6;->q:Ld1/d;

    .line 38
    .line 39
    iget-object v8, p0, Lr0/f6;->r:Ld1/d;

    .line 40
    .line 41
    iget-object v9, p0, Lr0/f6;->s:Lb9/a;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lr0/m6;->b(FLv8/c;Lh1/q;ZLr0/x5;La0/l;ILd1/d;Ld1/d;Lb9/a;Lv0/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1
.end method
