.class public final Lx/j1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lb9/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FILb9/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/j1;->j:F

    .line 2
    .line 3
    iput-object p3, p0, Lx/j1;->k:Lb9/a;

    .line 4
    .line 5
    iput p2, p0, Lx/j1;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln2/j;

    .line 2
    .line 3
    new-instance v0, Ln2/f;

    .line 4
    .line 5
    iget v1, p0, Lx/j1;->j:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/j1;->k:Lb9/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ly8/a;->K(Ljava/lang/Float;Lb9/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lx/j1;->l:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Ln2/f;-><init>(FILb9/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ln2/t;->e(Ln2/j;Ln2/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1
.end method
