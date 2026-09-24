.class public final Lr0/h7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lv8/e;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(ZLv8/a;Lh1/q;ZLv8/e;JJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/h7;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/h7;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/h7;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/h7;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/h7;->n:Lv8/e;

    .line 10
    .line 11
    iput-wide p6, p0, Lr0/h7;->o:J

    .line 12
    .line 13
    iput-wide p8, p0, Lr0/h7;->p:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lr0/h7;->j:Z

    .line 16
    .line 17
    iget-object v1, p0, Lr0/h7;->k:Lv8/a;

    .line 18
    .line 19
    iget-object v2, p0, Lr0/h7;->l:Lh1/q;

    .line 20
    .line 21
    iget-boolean v3, p0, Lr0/h7;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Lr0/h7;->n:Lv8/e;

    .line 24
    .line 25
    iget-wide v5, p0, Lr0/h7;->o:J

    .line 26
    .line 27
    iget-wide v7, p0, Lr0/h7;->p:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lr0/m7;->b(ZLv8/a;Lh1/q;ZLv8/e;JJLv0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 33
    .line 34
    return-object p1
.end method
