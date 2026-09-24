.class public final Lr0/c4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Ld1/d;

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Z

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Z

.field public final synthetic q:Lr0/a4;


# direct methods
.method public constructor <init>(ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/a4;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/c4;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/c4;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/c4;->l:Ld1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/c4;->m:Lh1/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/c4;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr0/c4;->o:Lv8/e;

    .line 12
    .line 13
    iput-boolean p7, p0, Lr0/c4;->p:Z

    .line 14
    .line 15
    iput-object p8, p0, Lr0/c4;->q:Lr0/a4;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lr0/c4;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr0/c4;->k:Lv8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lr0/c4;->l:Ld1/d;

    .line 21
    .line 22
    iget-object v3, p0, Lr0/c4;->m:Lh1/q;

    .line 23
    .line 24
    iget-boolean v4, p0, Lr0/c4;->n:Z

    .line 25
    .line 26
    iget-object v5, p0, Lr0/c4;->o:Lv8/e;

    .line 27
    .line 28
    iget-boolean v6, p0, Lr0/c4;->p:Z

    .line 29
    .line 30
    iget-object v7, p0, Lr0/c4;->q:Lr0/a4;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lr0/d4;->b(ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/a4;Lv0/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object p1
.end method
