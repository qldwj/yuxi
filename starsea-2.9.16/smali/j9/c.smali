.class public abstract Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:[Ln8/c;

.field public static final b:Lk4/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln8/c;

    .line 3
    .line 4
    sput-object v0, Lj9/c;->a:[Ln8/c;

    .line 5
    .line 6
    new-instance v0, Lk4/p;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lk4/p;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj9/c;->b:Lk4/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ln8/h;Ljava/lang/Object;Ljava/lang/Object;Lv8/e;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lk9/a;->m(Ln8/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lj9/t;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lj9/t;-><init>(Ln8/c;Ln8/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lk8/z;->h0(Lv8/e;Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lk9/a;->g(Ln8/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo8/a;->i:Lo8/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Lk9/a;->g(Ln8/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
