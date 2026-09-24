.class public final La0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements La0/k;


# instance fields
.field public final a:Li9/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh9/a;->j:Lh9/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Li9/t;->a(ILh9/a;)Li9/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La0/l;->a:Li9/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->a:Li9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(La0/j;Lp8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->a:Li9/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/s;->d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(La0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->a:Li9/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li9/s;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
