.class public final Lr0/e6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lb9/a;

.field public final synthetic o:I

.field public final synthetic p:Lr0/x5;

.field public final synthetic q:La0/l;


# direct methods
.method public constructor <init>(FLv8/c;Lh1/q;ZLb9/a;ILr0/x5;La0/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/e6;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e6;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/e6;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/e6;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/e6;->n:Lb9/a;

    .line 10
    .line 11
    iput p6, p0, Lr0/e6;->o:I

    .line 12
    .line 13
    iput-object p7, p0, Lr0/e6;->p:Lr0/x5;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/e6;->q:La0/l;

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
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v0, p0, Lr0/e6;->j:F

    .line 17
    .line 18
    iget-object v1, p0, Lr0/e6;->k:Lv8/c;

    .line 19
    .line 20
    iget-object v2, p0, Lr0/e6;->l:Lh1/q;

    .line 21
    .line 22
    iget-boolean v3, p0, Lr0/e6;->m:Z

    .line 23
    .line 24
    iget-object v4, p0, Lr0/e6;->n:Lb9/a;

    .line 25
    .line 26
    iget v5, p0, Lr0/e6;->o:I

    .line 27
    .line 28
    iget-object v6, p0, Lr0/e6;->p:Lr0/x5;

    .line 29
    .line 30
    iget-object v7, p0, Lr0/e6;->q:La0/l;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lr0/m6;->a(FLv8/c;Lh1/q;ZLb9/a;ILr0/x5;La0/l;Lv0/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object p1
.end method
