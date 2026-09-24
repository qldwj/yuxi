.class public final synthetic Lz7/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/h;


# instance fields
.field public final synthetic i:Lh8/j;

.field public final synthetic j:Lj7/m;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lj7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/o;->i:Lh8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/o;->j:Lj7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/o;->j:Lj7/m;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-static {v1, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lj7/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "parse_history"

    .line 34
    .line 35
    iget-object p2, p0, Lz7/o;->i:Lh8/j;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lh8/j;->e0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const-string p1, "parse"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lh8/j;->g0(Lh8/j;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1
.end method
