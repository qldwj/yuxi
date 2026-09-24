.class public final Lf0/d;
.super Lx/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public P:Z

.field public Q:Lv8/c;

.field public final R:La3/m;


# direct methods
.method public constructor <init>(ZLa0/l;ZLn2/g;Lv8/c;)V
    .locals 7

    .line 1
    new-instance v6, Lf0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p5, p1, v0}, Lf0/c;-><init>(Lv8/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/c;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lf0/d;->P:Z

    .line 17
    .line 18
    iput-object p5, v0, Lf0/d;->Q:Lv8/c;

    .line 19
    .line 20
    new-instance p1, La3/m;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lf0/d;->R:La3/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z0(Ln2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/d;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo2/a;->i:Lo2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo2/a;->j:Lo2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ln2/t;->a:[Lc9/d;

    .line 11
    .line 12
    sget-object v1, Ln2/r;->B:Ln2/u;

    .line 13
    .line 14
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
