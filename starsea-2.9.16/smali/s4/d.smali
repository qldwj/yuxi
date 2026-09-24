.class public final Ls4/d;
.super Ls4/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls4/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/c;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Ls4/c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
