.class public final Ld1/g;
.super La1/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/e1;


# static fields
.field public static final l:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    sget-object v1, La1/o;->e:La1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/c;-><init>(La1/o;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/g;->l:Ld1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La1/e;
    .locals 1

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ld1/f;->o:Ld1/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final builder()Ly0/c;
    .locals 1

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ld1/f;->o:Ld1/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv0/g1;

    .line 8
    .line 9
    invoke-super {p0, p1}, La1/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/g2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv0/g2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lk8/g;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv0/g1;

    .line 8
    .line 9
    invoke-super {p0, p1}, La1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv0/g2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lv0/g1;

    .line 7
    .line 8
    check-cast p2, Lv0/g2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv0/g2;

    .line 15
    .line 16
    return-object p1
.end method
