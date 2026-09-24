.class public final Lr0/y;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/z;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lo1/t0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lr0/z;Lh1/q;FFLo1/t0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/y;->j:Lr0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/y;->k:Lh1/q;

    .line 4
    .line 5
    iput p3, p0, Lr0/y;->l:F

    .line 6
    .line 7
    iput p4, p0, Lr0/y;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Lr0/y;->n:Lo1/t0;

    .line 10
    .line 11
    iput-wide p6, p0, Lr0/y;->o:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lr0/y;->j:Lr0/z;

    .line 17
    .line 18
    iget-object v1, p0, Lr0/y;->k:Lh1/q;

    .line 19
    .line 20
    iget v2, p0, Lr0/y;->l:F

    .line 21
    .line 22
    iget v3, p0, Lr0/y;->m:F

    .line 23
    .line 24
    iget-object v4, p0, Lr0/y;->n:Lo1/t0;

    .line 25
    .line 26
    iget-wide v5, p0, Lr0/y;->o:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lr0/z;->a(Lh1/q;FFLo1/t0;JLv0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1
.end method
