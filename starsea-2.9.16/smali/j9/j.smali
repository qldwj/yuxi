.class public final Lj9/j;
.super Lj9/f;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final m:Lp8/j;


# direct methods
.method public constructor <init>(Lv8/f;Li9/d;Ln8/h;ILh9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lj9/f;-><init>(Li9/d;Ln8/h;ILh9/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp8/j;

    .line 5
    .line 6
    iput-object p1, p0, Lj9/j;->m:Lp8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln8/h;ILh9/a;)Lj9/f;
    .locals 6

    .line 1
    new-instance v0, Lj9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/j;->m:Lp8/j;

    .line 4
    .line 5
    iget-object v2, p0, Lj9/f;->l:Li9/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lj9/j;-><init>(Lv8/f;Li9/d;Ln8/h;ILh9/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Li9/e;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj9/h;-><init>(Lj9/j;Li9/e;Ln8/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    return-object p1
.end method
