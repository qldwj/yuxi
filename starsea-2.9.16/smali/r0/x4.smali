.class public final Lr0/x4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lv8/c;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;JJIFLv8/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/x4;->j:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/x4;->k:Lh1/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/x4;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lr0/x4;->m:J

    .line 8
    .line 9
    iput p7, p0, Lr0/x4;->n:I

    .line 10
    .line 11
    iput p8, p0, Lr0/x4;->o:F

    .line 12
    .line 13
    iput-object p9, p0, Lr0/x4;->p:Lv8/c;

    .line 14
    .line 15
    iput p10, p0, Lr0/x4;->q:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lr0/x4;->q:I

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
    iget-object v0, p0, Lr0/x4;->j:Lv8/a;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/x4;->k:Lh1/q;

    .line 20
    .line 21
    iget-wide v2, p0, Lr0/x4;->l:J

    .line 22
    .line 23
    iget-wide v4, p0, Lr0/x4;->m:J

    .line 24
    .line 25
    iget v6, p0, Lr0/x4;->n:I

    .line 26
    .line 27
    iget v7, p0, Lr0/x4;->o:F

    .line 28
    .line 29
    iget-object v8, p0, Lr0/x4;->p:Lv8/c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lr0/a5;->b(Lv8/a;Lh1/q;JJIFLv8/c;Lv0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1
.end method
