.class public abstract Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ls0/c;->a:F

    .line 5
    .line 6
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 7
    .line 8
    sget-object v2, Ls0/a;->k:Ls0/a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lv8/f;)Lh1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Ls0/b;->j:Ls0/b;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls0/c;->b:Lh1/q;

    .line 28
    .line 29
    return-void
.end method
