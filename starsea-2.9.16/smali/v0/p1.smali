.class public final Lv0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/q0;


# static fields
.field public static final i:Lv0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/p1;->i:Lv0/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Ln8/g;)Ln8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->K(Ln8/f;Ln8/g;)Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ln8/g;
    .locals 1

    .line 1
    sget-object v0, Lv0/p0;->j:Lv0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ln8/g;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->R(Ln8/f;Ln8/g;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf9/m0;->a:Lm9/e;

    .line 2
    .line 3
    sget-object v0, Lk9/n;->a:Lg9/c;

    .line 4
    .line 5
    new-instance v1, La2/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y(Ln8/h;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
