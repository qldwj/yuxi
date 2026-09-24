.class public final synthetic Lf8/t6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Lj7/m;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lj7/m;Lv8/a;Lv0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/t6;->i:Lj7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/t6;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/t6;->k:Lv0/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "platform"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-static {v1, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf8/t6;->i:Lj7/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "favorites"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj7/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lj7/m;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lj7/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    iget-object p1, p0, Lf8/t6;->k:Lv0/y0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lv0/y0;->g()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lv0/y0;->h(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lf8/t6;->j:Lv8/a;

    .line 87
    .line 88
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1
.end method
