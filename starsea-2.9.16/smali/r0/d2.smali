.class public final Lr0/d2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Ld1/d;

.field public final synthetic k:Ld1/d;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Z

.field public final synthetic o:Lo1/t0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lr0/y1;


# direct methods
.method public constructor <init>(Ld1/d;Ld1/d;Lv8/a;Lh1/q;ZLo1/t0;JJLr0/y1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d2;->j:Ld1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d2;->k:Ld1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/d2;->l:Lv8/a;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/d2;->m:Lh1/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/d2;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr0/d2;->o:Lo1/t0;

    .line 12
    .line 13
    iput-wide p7, p0, Lr0/d2;->p:J

    .line 14
    .line 15
    iput-wide p9, p0, Lr0/d2;->q:J

    .line 16
    .line 17
    iput-object p11, p0, Lr0/d2;->r:Lr0/y1;

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
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lr0/d2;->j:Ld1/d;

    .line 16
    .line 17
    iget-object v1, p0, Lr0/d2;->k:Ld1/d;

    .line 18
    .line 19
    iget-object v2, p0, Lr0/d2;->l:Lv8/a;

    .line 20
    .line 21
    iget-object v3, p0, Lr0/d2;->m:Lh1/q;

    .line 22
    .line 23
    iget-boolean v4, p0, Lr0/d2;->n:Z

    .line 24
    .line 25
    iget-object v5, p0, Lr0/d2;->o:Lo1/t0;

    .line 26
    .line 27
    iget-wide v6, p0, Lr0/d2;->p:J

    .line 28
    .line 29
    iget-wide v8, p0, Lr0/d2;->q:J

    .line 30
    .line 31
    iget-object v10, p0, Lr0/d2;->r:Lr0/y1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lr0/g2;->a(Ld1/d;Ld1/d;Lv8/a;Lh1/q;ZLo1/t0;JJLr0/y1;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
