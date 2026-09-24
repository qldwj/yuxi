.class public final Ll0/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Ll0/k;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ll0/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/e;->j:Ll0/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/e;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/e;->l:Z

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
    .locals 7

    .line 1
    check-cast p1, Ln2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/e;->j:Ll0/k;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Ll0/v;->c:Ln2/u;

    .line 10
    .line 11
    new-instance v1, Ll0/u;

    .line 12
    .line 13
    iget-boolean v2, p0, Ll0/e;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lh0/h0;->j:Lh0/h0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lh0/h0;->k:Lh0/h0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Ll0/e;->l:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Ly8/a;->b0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, Ll0/u;-><init>(Lh0/h0;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    return-object p1
.end method
