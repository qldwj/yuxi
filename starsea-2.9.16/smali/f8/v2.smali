.class public final synthetic Lf8/v2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Lh8/s0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv8/a;


# direct methods
.method public synthetic constructor <init>(ILh8/n0;Lh8/s0;ZZLv8/a;Lv8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/v2;->i:I

    .line 5
    .line 6
    check-cast p2, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/v2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/v2;->k:Lh8/s0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lf8/v2;->l:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lf8/v2;->m:Z

    .line 15
    .line 16
    iput-object p6, p0, Lf8/v2;->n:Lv8/a;

    .line 17
    .line 18
    iput-object p7, p0, Lf8/v2;->o:Lv8/a;

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget v0, p0, Lf8/v2;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lf8/v2;->j:Landroidx/lifecycle/r0;

    .line 19
    .line 20
    iget-object v2, p0, Lf8/v2;->k:Lh8/s0;

    .line 21
    .line 22
    iget-boolean v3, p0, Lf8/v2;->l:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lf8/v2;->m:Z

    .line 25
    .line 26
    iget-object v5, p0, Lf8/v2;->n:Lv8/a;

    .line 27
    .line 28
    iget-object v6, p0, Lf8/v2;->o:Lv8/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lf8/i3;->f(ILh8/n0;Lh8/s0;ZZLv8/a;Lv8/a;Lv0/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1
.end method
