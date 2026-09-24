.class public final Lr0/e2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lo1/t0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lr0/y1;

.field public final synthetic p:Ld1/d;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e2;->j:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e2;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/e2;->l:Lo1/t0;

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/e2;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lr0/e2;->n:J

    .line 10
    .line 11
    iput-object p8, p0, Lr0/e2;->o:Lr0/y1;

    .line 12
    .line 13
    iput-object p9, p0, Lr0/e2;->p:Ld1/d;

    .line 14
    .line 15
    iput p10, p0, Lr0/e2;->q:I

    .line 16
    .line 17
    iput p11, p0, Lr0/e2;->r:I

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/e2;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lr0/e2;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lr0/e2;->j:Lv8/a;

    .line 20
    .line 21
    iget-object v1, p0, Lr0/e2;->k:Lh1/q;

    .line 22
    .line 23
    iget-object v2, p0, Lr0/e2;->l:Lo1/t0;

    .line 24
    .line 25
    iget-wide v3, p0, Lr0/e2;->m:J

    .line 26
    .line 27
    iget-wide v5, p0, Lr0/e2;->n:J

    .line 28
    .line 29
    iget-object v7, p0, Lr0/e2;->o:Lr0/y1;

    .line 30
    .line 31
    iget-object v8, p0, Lr0/e2;->p:Ld1/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lr0/g2;->b(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Ld1/d;Lv0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
