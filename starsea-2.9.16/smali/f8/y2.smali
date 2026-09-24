.class public final synthetic Lf8/y2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/r0;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lf8/b1;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lv8/a;Lf8/b1;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/y2;->i:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/y2;->j:Lv8/a;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/y2;->k:Lf8/b1;

    .line 11
    .line 12
    iput p4, p0, Lf8/y2;->l:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lf8/y2;->m:Z

    .line 15
    .line 16
    iput p6, p0, Lf8/y2;->n:I

    .line 17
    .line 18
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
    iget p1, p0, Lf8/y2;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lf8/y2;->i:Landroidx/lifecycle/r0;

    .line 18
    .line 19
    iget-object v1, p0, Lf8/y2;->j:Lv8/a;

    .line 20
    .line 21
    iget-object v2, p0, Lf8/y2;->k:Lf8/b1;

    .line 22
    .line 23
    iget v3, p0, Lf8/y2;->l:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lf8/y2;->m:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lf8/i3;->c(Lh8/n0;Lv8/a;Lf8/b1;IZLv0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1
.end method
