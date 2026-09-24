.class public final Lr0/z5;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/d6;

.field public final synthetic k:La0/l;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Lr0/x5;

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lr0/d6;La0/l;Lh1/q;Lr0/x5;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z5;->j:Lr0/d6;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/z5;->k:La0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/z5;->l:Lh1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/z5;->m:Lr0/x5;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/z5;->n:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lr0/z5;->o:J

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
    iget-object v0, p0, Lr0/z5;->j:Lr0/d6;

    .line 17
    .line 18
    iget-object v1, p0, Lr0/z5;->k:La0/l;

    .line 19
    .line 20
    iget-object v2, p0, Lr0/z5;->l:Lh1/q;

    .line 21
    .line 22
    iget-object v3, p0, Lr0/z5;->m:Lr0/x5;

    .line 23
    .line 24
    iget-boolean v4, p0, Lr0/z5;->n:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lr0/z5;->o:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lr0/d6;->a(La0/l;Lh1/q;Lr0/x5;ZJLv0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1
.end method
