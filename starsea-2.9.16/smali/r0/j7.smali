.class public final Lr0/j7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ld1/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLv8/a;Lh1/q;ZJJLd1/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/j7;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/j7;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/j7;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/j7;->m:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lr0/j7;->n:J

    .line 10
    .line 11
    iput-wide p7, p0, Lr0/j7;->o:J

    .line 12
    .line 13
    iput-object p9, p0, Lr0/j7;->p:Ld1/d;

    .line 14
    .line 15
    iput p10, p0, Lr0/j7;->q:I

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
    iget p1, p0, Lr0/j7;->q:I

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
    iget-boolean v0, p0, Lr0/j7;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lr0/j7;->k:Lv8/a;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/j7;->l:Lh1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lr0/j7;->m:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lr0/j7;->n:J

    .line 26
    .line 27
    iget-wide v6, p0, Lr0/j7;->o:J

    .line 28
    .line 29
    iget-object v8, p0, Lr0/j7;->p:Ld1/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lr0/m7;->a(ZLv8/a;Lh1/q;ZJJLd1/d;Lv0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1
.end method
