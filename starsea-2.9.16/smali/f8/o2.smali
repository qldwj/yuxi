.class public final synthetic Lf8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/a;


# direct methods
.method public synthetic constructor <init>(ILh8/n0;ZLv8/a;Lv8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/o2;->i:I

    .line 5
    .line 6
    check-cast p2, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/o2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf8/o2;->k:Z

    .line 11
    .line 12
    iput-object p4, p0, Lf8/o2;->l:Lv8/a;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/o2;->m:Lv8/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lf8/o2;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lf8/o2;->j:Landroidx/lifecycle/r0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lf8/o2;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Lf8/o2;->l:Lv8/a;

    .line 22
    .line 23
    iget-object v4, p0, Lf8/o2;->m:Lv8/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lf8/i3;->d(ILh8/n0;ZLv8/a;Lv8/a;Lv0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
