.class public final Lh2/p1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:La5/f;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/p1;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh2/p1;->k:La5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/p1;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh2/p1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh2/p1;->k:La5/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Lh2/p1;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La5/f;->a:Ls/f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object v0
.end method
