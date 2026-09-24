.class public final Lr0/v0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lp2/k0;

.field public final synthetic l:J

.field public final synthetic m:Lv8/e;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lb0/d1;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lv8/e;Lp2/k0;JLv8/e;JJFLb0/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/v0;->j:Lv8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/v0;->k:Lp2/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/v0;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lr0/v0;->m:Lv8/e;

    .line 8
    .line 9
    iput-wide p6, p0, Lr0/v0;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, Lr0/v0;->o:J

    .line 12
    .line 13
    iput p10, p0, Lr0/v0;->p:F

    .line 14
    .line 15
    iput-object p11, p0, Lr0/v0;->q:Lb0/d1;

    .line 16
    .line 17
    iput p12, p0, Lr0/v0;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/v0;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lr0/v0;->j:Lv8/e;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/v0;->k:Lp2/k0;

    .line 20
    .line 21
    iget-wide v2, p0, Lr0/v0;->l:J

    .line 22
    .line 23
    iget-object v4, p0, Lr0/v0;->m:Lv8/e;

    .line 24
    .line 25
    iget-wide v5, p0, Lr0/v0;->n:J

    .line 26
    .line 27
    iget-wide v7, p0, Lr0/v0;->o:J

    .line 28
    .line 29
    iget v9, p0, Lr0/v0;->p:F

    .line 30
    .line 31
    iget-object v10, p0, Lr0/v0;->q:Lb0/d1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lr0/z0;->c(Lv8/e;Lp2/k0;JLv8/e;JJFLb0/d1;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
