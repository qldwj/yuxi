.class public final Le3/l;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lv0/p;

.field public final synthetic m:Le1/k;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv8/c;Lv0/p;Le1/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/l;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le3/l;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Le3/l;->l:Lv0/p;

    .line 6
    .line 7
    iput-object p4, p0, Le3/l;->m:Le1/k;

    .line 8
    .line 9
    iput p5, p0, Le3/l;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Le3/l;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Le3/l;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lg2/h1;

    .line 12
    .line 13
    iget-object v1, p0, Le3/l;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Le3/l;->k:Lv8/c;

    .line 16
    .line 17
    iget-object v3, p0, Le3/l;->l:Lv0/p;

    .line 18
    .line 19
    iget-object v4, p0, Le3/l;->m:Le1/k;

    .line 20
    .line 21
    iget v5, p0, Le3/l;->n:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Le3/p;-><init>(Landroid/content/Context;Lv8/c;Lv0/p;Le1/k;ILg2/h1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le3/h;->getLayoutNode()Lg2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
