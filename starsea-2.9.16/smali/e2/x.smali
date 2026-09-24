.class public final Le2/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le2/y;

.field public final synthetic e:Le2/d0;

.field public final synthetic f:Lv8/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Le2/y;Le2/d0;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Le2/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le2/x;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Le2/x;->d:Le2/y;

    .line 11
    .line 12
    iput-object p5, p0, Le2/x;->e:Le2/d0;

    .line 13
    .line 14
    iput-object p6, p0, Le2/x;->f:Lv8/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le2/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Le2/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/x;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/x;->e:Le2/d0;

    .line 2
    .line 3
    iget-object v0, v0, Le2/d0;->i:Lg2/e0;

    .line 4
    .line 5
    iget-object v1, p0, Le2/x;->d:Le2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Le2/y;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Le2/x;->f:Lv8/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lg2/e0;->E:Lg2/w0;

    .line 16
    .line 17
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg2/t;->T:Lg2/s;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lg2/p0;->q:Le2/e0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 32
    .line 33
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg2/t;

    .line 36
    .line 37
    iget-object v0, v0, Lg2/p0;->q:Le2/e0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()Lv8/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
