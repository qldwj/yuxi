.class public final Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/d;


# instance fields
.field public final i:Li9/d;


# direct methods
.method public constructor <init>(Li9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/c;->i:Li9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li9/e;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj9/c;->b:Lk4/p;

    .line 7
    .line 8
    iput-object v1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, La0/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, La0/f;-><init>(Li9/c;Lw8/v;Li9/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li9/c;->i:Li9/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    return-object p1
.end method
